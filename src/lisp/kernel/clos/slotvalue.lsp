;;;;  -*- Mode: Lisp; Syntax: Common-Lisp; Package: CLOS -*-
;;;;
;;;;  Copyright (c) 1992, Giuseppe Attardi.o
;;;;  Copyright (c) 2001, Juan Jose Garcia Ripoll.
;;;;
;;;;    This program is free software; you can redistribute it and/or
;;;;    modify it under the terms of the GNU Library General Public
;;;;    License as published by the Free Software Foundation; either
;;;;    version 2 of the License, or (at your option) any later version.
;;;;
;;;;    See file '../Copyright' for full details.


(in-package "CLOS")

(defmethod class-prototype ((class class))
  (unless (slot-boundp class 'prototype)
    (setf (slot-value class 'prototype) (allocate-instance class)))
  (slot-value class 'prototype))

(defun slot-makunbound (self slot-name)
  (let* ((class (class-of self))
	 (slotd (find-slot-definition class slot-name)))
    (if slotd
	(slot-makunbound-using-class class self slotd)
	(slot-missing class self slot-name 'SLOT-MAKUNBOUND))
    self))

(defmethod slot-value-using-class ((class std-class) self slotd)
  (let* ((location (slot-definition-location slotd))
	 (value (standard-location-access self location)))
    (if (si:sl-boundp value)
	value
	(values (slot-unbound class self (slot-definition-name slotd))))))

(defmethod slot-boundp-using-class ((class std-class) self slotd)
  (declare (ignore class))
  (si:sl-boundp (standard-location-access self (slot-definition-location slotd))))

;;; FIXME: argument precedence of class self slotd val would be preferred.
(defmethod (setf slot-value-using-class) (val (class std-class) self slotd)
  (declare (ignore class))
  (setf (standard-location-access self (slot-definition-location slotd)) val))

(defmethod slot-makunbound-using-class ((class std-class) instance slotd)
  (declare (ignore class))
  (setf (standard-location-access instance (slot-definition-location slotd)) (si:unbound))
  instance)

;;; FIXME: argument precedence of class object slotd old new would be preferred.
;;; FIXME: (cas slot-value-using-class) would be a better name.
#+threads
(defmethod cas-slot-value-using-class
    (old new (class std-class) object
     (slotd standard-effective-slot-definition))
  (let ((loc (slot-definition-location slotd)))
    (ecase (slot-definition-allocation slotd)
      ((:instance) (core::instance-cas old new object loc))
      ((:class) (core::cas-car old new object loc)))))

#+threads
(mp::define-simple-cas-expander clos:slot-value-using-class
  cas-slot-value-using-class
  (class instance slotd)
  "Same requirements as STANDARD-INSTANCE-ACCESS, except the slot can
have allocation :class.
Also, methods on SLOT-VALUE-USING-CLASS, SLOT-BOUNDP-USING-CLASS, and
(SETF SLOT-VALUE-USING-CLASS) are ignored (not invoked).
In the future, this may be customizable with a generic function.")

;;;
;;; 3) Error messages related to slot access
;;;

(defmethod slot-missing ((class t) object slot-name operation 
			 &optional new-value)
  (declare (ignore operation new-value class))
  (error "~A is not a slot of ~A" slot-name object))

(defmethod slot-unbound ((class t) object slot-name)
  (declare (ignore class))
  (error 'unbound-slot :instance object :name slot-name))

;;; This method is non-standard. It is used by clos:safe-instance-ref to
;;; signal an unbound slot error when only the index is known.
(defmethod slot-unbound ((class null) object slot-index)
  (declare (ignore class))
  (let* ((class (class-of object))
	 (slotd (find slot-index (slot-value class 'slots)
		      :key #'slot-definition-location)))
    (values (slot-unbound class object (slot-definition-name slotd)))))

;;;
;;; For the next accessor we define a method.
;;;

(defmethod class-name ((class class))
  (class-id class))

(defmethod (setf class-name) (new-value (class class))
  (reinitialize-instance class :name new-value)
  new-value)
