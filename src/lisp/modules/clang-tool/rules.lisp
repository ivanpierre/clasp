(defvar +node-matcher-rules+ 
'((:CXXCTOR-INITIALIZER :CXXCTOR-INITIALIZER :CXXCTOR-INITIALIZER)
  (:DECL :ACCESS-SPEC-DECL :ACCESS-SPEC-DECL)
  (:DECL :CLASS-TEMPLATE-DECL :CLASS-TEMPLATE-DECL)
  (:DECL :CLASS-TEMPLATE-SPECIALIZATION-DECL
   :CLASS-TEMPLATE-SPECIALIZATION-DECL)
  (:DECL :CXXCONSTRUCTOR-DECL :CXXCONSTRUCTOR-DECL)
  (:DECL :CXXCONVERSION-DECL :CXXCONVERSION-DECL)
  (:DECL :CXXDESTRUCTOR-DECL :CXXDESTRUCTOR-DECL)
  (:DECL :CXXMETHOD-DECL :CXXMETHOD-DECL)
  (:DECL :CXXRECORD-DECL :CXXRECORD-DECL) (:DECL :DECL :DECL)
  (:DECL :DECLARATOR-DECL :DECLARATOR-DECL)
  (:DECL :ENUM-CONSTANT-DECL :ENUM-CONSTANT-DECL) (:DECL :ENUM-DECL :ENUM-DECL)
  (:DECL :FIELD-DECL :FIELD-DECL) (:DECL :FRIEND-DECL :FRIEND-DECL)
  (:DECL :FUNCTION-DECL :FUNCTION-DECL)
  (:DECL :FUNCTION-TEMPLATE-DECL :FUNCTION-TEMPLATE-DECL)
  (:DECL :LABEL-DECL :LABEL-DECL) (:DECL :LINKAGE-SPEC-DECL :LINKAGE-SPEC-DECL)
  (:DECL :NAMED-DECL :NAMED-DECL)
  (:DECL :NAMESPACE-ALIAS-DECL :NAMESPACE-ALIAS-DECL)
  (:DECL :NAMESPACE-DECL :NAMESPACE-DECL)
  (:DECL :NON-TYPE-TEMPLATE-PARM-DECL :NON-TYPE-TEMPLATE-PARM-DECL)
  (:DECL :OBJC-INTERFACE-DECL :OBJ-CINTERFACE-DECL)
  (:DECL :PARM-VAR-DECL :PARM-VAR-DECL) (:DECL :RECORD-DECL :RECORD-DECL)
  (:DECL :STATIC-ASSERT-DECL :STATIC-ASSERT-DECL)
  (:DECL :TEMPLATE-TYPE-PARM-DECL :TEMPLATE-TYPE-PARM-DECL)
  (:DECL :TRANSLATION-UNIT-DECL :TRANSLATION-UNIT-DECL)
  (:DECL :TYPE-ALIAS-DECL :TYPE-ALIAS-DECL) (:DECL :TYPEDEF-DECL :TYPEDEF-DECL)
  (:DECL :TYPEDEF-NAME-DECL :TYPEDEF-NAME-DECL)
  (:DECL :UNRESOLVED-USING-TYPENAME-DECL :UNRESOLVED-USING-TYPENAME-DECL)
  (:DECL :UNRESOLVED-USING-VALUE-DECL :UNRESOLVED-USING-VALUE-DECL)
  (:DECL :USING-DECL :USING-DECL)
  (:DECL :USING-DIRECTIVE-DECL :USING-DIRECTIVE-DECL)
  (:DECL :VALUE-DECL :VALUE-DECL) (:DECL :VAR-DECL :VAR-DECL)
  (:NESTED-NAME-SPECIFIER-LOC :NESTED-NAME-SPECIFIER-LOC
   :NESTED-NAME-SPECIFIER-LOC)
  (:NESTED-NAME-SPECIFIER :NESTED-NAME-SPECIFIER :NESTED-NAME-SPECIFIER)
  (:QUAL-TYPE :QUAL-TYPE :QUAL-TYPE) (:STMT :ADDR-LABEL-EXPR :ADDR-LABEL-EXPR)
  (:STMT :ARRAY-SUBSCRIPT-EXPR :ARRAY-SUBSCRIPT-EXPR)
  (:STMT :ASM-STMT :ASM-STMT) (:STMT :ATOMIC-EXPR :ATOMIC-EXPR)
  (:STMT :BINARY-CONDITIONAL-OPERATOR :BINARY-CONDITIONAL-OPERATOR)
  (:STMT :BINARY-OPERATOR :BINARY-OPERATOR) (:STMT :BREAK-STMT :BREAK-STMT)
  (:STMT :C-STYLE-CAST-EXPR :CSTYLE-CAST-EXPR) (:STMT :CALL-EXPR :CALL-EXPR)
  (:STMT :CASE-STMT :CASE-STMT) (:STMT :CAST-EXPR :CAST-EXPR)
  (:STMT :CHARACTER-LITERAL :CHARACTER-LITERAL)
  (:STMT :COMPOUND-LITERAL-EXPR :COMPOUND-LITERAL-EXPR)
  (:STMT :COMPOUND-STMT :COMPOUND-STMT)
  (:STMT :CONDITIONAL-OPERATOR :CONDITIONAL-OPERATOR)
  (:STMT :CONTINUE-STMT :CONTINUE-STMT)
  (:STMT :CUDAKERNEL-CALL-EXPR :CUDAKERNEL-CALL-EXPR)
  (:STMT :CXXBIND-TEMPORARY-EXPR :CXXBIND-TEMPORARY-EXPR)
  (:STMT :CXXBOOL-LITERAL :CXXBOOL-LITERAL-EXPR)
  (:STMT :CXXCATCH-STMT :CXXCATCH-STMT)
  (:STMT :CXXCONST-CAST-EXPR :CXXCONST-CAST-EXPR)
  (:STMT :CXXCONSTRUCT-EXPR :CXXCONSTRUCT-EXPR)
  (:STMT :CXXDEFAULT-ARG-EXPR :CXXDEFAULT-ARG-EXPR)
  (:STMT :CXXDELETE-EXPR :CXXDELETE-EXPR)
  (:STMT :CXXDYNAMIC-CAST-EXPR :CXXDYNAMIC-CAST-EXPR)
  (:STMT :CXXFOR-RANGE-STMT :CXXFOR-RANGE-STMT)
  (:STMT :CXXFUNCTIONAL-CAST-EXPR :CXXFUNCTIONAL-CAST-EXPR)
  (:STMT :CXXMEMBER-CALL-EXPR :CXXMEMBER-CALL-EXPR)
  (:STMT :CXXNEW-EXPR :CXXNEW-EXPR)
  (:STMT :CXXNULL-PTR-LITERAL-EXPR :CXXNULL-PTR-LITERAL-EXPR)
  (:STMT :CXXOPERATOR-CALL-EXPR :CXXOPERATOR-CALL-EXPR)
  (:STMT :CXXREINTERPRET-CAST-EXPR :CXXREINTERPRET-CAST-EXPR)
  (:STMT :CXXSTATIC-CAST-EXPR :CXXSTATIC-CAST-EXPR)
  (:STMT :CXXTEMPORARY-OBJECT-EXPR :CXXTEMPORARY-OBJECT-EXPR)
  (:STMT :CXXTHIS-EXPR :CXXTHIS-EXPR) (:STMT :CXXTHROW-EXPR :CXXTHROW-EXPR)
  (:STMT :CXXTRY-STMT :CXXTRY-STMT)
  (:STMT :CXXUNRESOLVED-CONSTRUCT-EXPR :CXXUNRESOLVED-CONSTRUCT-EXPR)
  (:STMT :DECL-REF-EXPR :DECL-REF-EXPR) (:STMT :DECL-STMT :DECL-STMT)
  (:STMT :DEFAULT-STMT :DEFAULT-STMT)
  (:STMT :DESIGNATED-INIT-EXPR :DESIGNATED-INIT-EXPR) (:STMT :DO-STMT :DO-STMT)
  (:STMT :EXPLICIT-CAST-EXPR :EXPLICIT-CAST-EXPR) (:STMT :EXPR :EXPR)
  (:STMT :EXPR-WITH-CLEANUPS :EXPR-WITH-CLEANUPS)
  (:STMT :FLOAT-LITERAL :FLOATING-LITERAL) (:STMT :FOR-STMT :FOR-STMT)
  (:STMT :GNU-NULL-EXPR :GNUNULL-EXPR) (:STMT :GOTO-STMT :GOTO-STMT)
  (:STMT :IF-STMT :IF-STMT) (:STMT :IMPLICIT-CAST-EXPR :IMPLICIT-CAST-EXPR)
  (:STMT :IMPLICIT-VALUE-INIT-EXPR :IMPLICIT-VALUE-INIT-EXPR)
  (:STMT :INIT-LIST-EXPR :INIT-LIST-EXPR)
  (:STMT :INTEGER-LITERAL :INTEGER-LITERAL) (:STMT :LABEL-STMT :LABEL-STMT)
  (:STMT :LAMBDA-EXPR :LAMBDA-EXPR)
  (:STMT :MATERIALIZE-TEMPORARY-EXPR :MATERIALIZE-TEMPORARY-EXPR)
  (:STMT :MEMBER-EXPR :MEMBER-EXPR) (:STMT :NULL-STMT :NULL-STMT)
  (:STMT :OBJC-MESSAGE-EXPR :OBJ-CMESSAGE-EXPR)
  (:STMT :OPAQUE-VALUE-EXPR :OPAQUE-VALUE-EXPR) (:STMT :PAREN-EXPR :PAREN-EXPR)
  (:STMT :PAREN-LIST-EXPR :PAREN-LIST-EXPR)
  (:STMT :PREDEFINED-EXPR :PREDEFINED-EXPR) (:STMT :RETURN-STMT :RETURN-STMT)
  (:STMT :STMT :STMT) (:STMT :STMT-EXPR :STMT-EXPR)
  (:STMT :STRING-LITERAL :STRING-LITERAL)
  (:STMT :SUBST-NON-TYPE-TEMPLATE-PARM-EXPR :SUBST-NON-TYPE-TEMPLATE-PARM-EXPR)
  (:STMT :SWITCH-CASE :SWITCH-CASE) (:STMT :SWITCH-STMT :SWITCH-STMT)
  (:STMT :UNARY-EXPR-OR-TYPE-TRAIT-EXPR :UNARY-EXPR-OR-TYPE-TRAIT-EXPR)
  (:STMT :UNARY-OPERATOR :UNARY-OPERATOR)
  (:STMT :USER-DEFINED-LITERAL :USER-DEFINED-LITERAL)
  (:STMT :WHILE-STMT :WHILE-STMT)
  (:TEMPLATE-ARGUMENT :TEMPLATE-ARGUMENT :TEMPLATE-ARGUMENT)
  (:TYPE-LOC :TYPE-LOC :TYPE-LOC) (:TYPE :ARRAY-TYPE :ARRAY-TYPE)
  (:TYPE :ATOMIC-TYPE :ATOMIC-TYPE) (:TYPE :AUTO-TYPE :AUTO-TYPE)
  (:TYPE :BLOCK-POINTER-TYPE :BLOCK-POINTER-TYPE)
  (:TYPE :BUILTIN-TYPE :BUILTIN-TYPE) (:TYPE :COMPLEX-TYPE :COMPLEX-TYPE)
  (:TYPE :CONSTANT-ARRAY-TYPE :CONSTANT-ARRAY-TYPE)
  (:TYPE :DECAYED-TYPE :DECAYED-TYPE)
  (:TYPE :DEPENDENT-SIZED-ARRAY-TYPE :DEPENDENT-SIZED-ARRAY-TYPE)
  (:TYPE :ELABORATED-TYPE :ELABORATED-TYPE)
  (:TYPE :FUNCTION-PROTO-TYPE :FUNCTION-PROTO-TYPE)
  (:TYPE :FUNCTION-TYPE :FUNCTION-TYPE)
  (:TYPE :INCOMPLETE-ARRAY-TYPE :INCOMPLETE-ARRAY-TYPE)
  (:TYPE :INJECTED-CLASS-NAME-TYPE :INJECTED-CLASS-NAME-TYPE)
  (:TYPE :L-VALUE-REFERENCE-TYPE :LVALUE-REFERENCE-TYPE)
  (:TYPE :MEMBER-POINTER-TYPE :MEMBER-POINTER-TYPE)
  (:TYPE :OBJC-OBJECT-POINTER-TYPE :OBJ-COBJECT-POINTER-TYPE)
  (:TYPE :PAREN-TYPE :PAREN-TYPE) (:TYPE :POINTER-TYPE :POINTER-TYPE)
  (:TYPE :RVALUE-REFERENCE-TYPE :RVALUE-REFERENCE-TYPE)
  (:TYPE :RECORD-TYPE :RECORD-TYPE) (:TYPE :REFERENCE-TYPE :REFERENCE-TYPE)
  (:TYPE :SUBST-TEMPLATE-TYPE-PARM-TYPE :SUBST-TEMPLATE-TYPE-PARM-TYPE)
  (:TYPE :TEMPLATE-SPECIALIZATION-TYPE :TEMPLATE-SPECIALIZATION-TYPE)
  (:TYPE :TEMPLATE-TYPE-PARM-TYPE :TEMPLATE-TYPE-PARM-TYPE) (:TYPE :TYPE :TYPE)
  (:TYPE :TYPEDEF-TYPE :TYPEDEF-TYPE)
  (:TYPE :UNARY-TRANSFORM-TYPE :UNARY-TRANSFORM-TYPE)
  (:TYPE :VARIABLE-ARRAY-TYPE :VARIABLE-ARRAY-TYPE)))
(defvar +narrowing-matcher-rules+ 
'((:* :ALL-OF :* :|...| :*) (:* :ANY-OF :* :|...| :*) (:* :ANYTHING)
  (:* :UNLESS :*) (:BINARY-OPERATOR :HAS-OPERATOR-NAME :STRING-NAME)
  (:CXXBOOL-LITERAL :EQUALS :VALUET-VALUE) (:CXXCATCH-STMT :IS-CATCH-ALL)
  (:CXXCONSTRUCT-EXPR :ARGUMENT-COUNT-IS :UNSIGNED-N)
  (:CXXCONSTRUCT-EXPR :IS-LIST-INITIALIZATION)
  (:CXXCONSTRUCT-EXPR :REQUIRES-ZERO-INITIALIZATION)
  (:CXXCONSTRUCTOR-DECL :IS-COPY-CONSTRUCTOR)
  (:CXXCONSTRUCTOR-DECL :IS-DEFAULT-CONSTRUCTOR)
  (:CXXCONSTRUCTOR-DECL :IS-DELEGATING-CONSTRUCTOR)
  (:CXXCONSTRUCTOR-DECL :IS-EXPLICIT)
  (:CXXCONSTRUCTOR-DECL :IS-MOVE-CONSTRUCTOR)
  (:CXXCONVERSION-DECL :IS-EXPLICIT)
  (:CXXCTOR-INITIALIZER :IS-BASE-INITIALIZER)
  (:CXXCTOR-INITIALIZER :IS-MEMBER-INITIALIZER)
  (:CXXCTOR-INITIALIZER :IS-WRITTEN) (:CXXMETHOD-DECL :IS-CONST)
  (:CXXMETHOD-DECL :IS-COPY-ASSIGNMENT-OPERATOR) (:CXXMETHOD-DECL :IS-FINAL)
  (:CXXMETHOD-DECL :IS-MOVE-ASSIGNMENT-OPERATOR) (:CXXMETHOD-DECL :IS-OVERRIDE)
  (:CXXMETHOD-DECL :IS-PURE) (:CXXMETHOD-DECL :IS-USER-PROVIDED)
  (:CXXMETHOD-DECL :IS-VIRTUAL) (:CXXMETHOD-DECL :IS-VIRTUAL-AS-WRITTEN)
  (:CXXOPERATOR-CALL-EXPR :HAS-OVERLOADED-OPERATOR-NAME :STRINGREF-NAME)
  (:CXXRECORD-DECL :IS-DERIVED-FROM :STRING-BASENAME)
  (:CXXRECORD-DECL :IS-EXPLICIT-TEMPLATE-SPECIALIZATION)
  (:CXXRECORD-DECL :IS-FINAL)
  (:CXXRECORD-DECL :IS-SAME-OR-DERIVED-FROM :STRING-BASENAME)
  (:CXXRECORD-DECL :IS-TEMPLATE-INSTANTIATION)
  (:CALL-EXPR :ARGUMENT-COUNT-IS :UNSIGNED-N)
  (:CHARACTER-LITERAL :EQUALS :VALUET-VALUE)
  (:CLASS-TEMPLATE-SPECIALIZATION-DECL :TEMPLATE-ARGUMENT-COUNT-IS :UNSIGNED-N)
  (:COMPOUND-STMT :STATEMENT-COUNT-IS :UNSIGNED-N)
  (:CONSTANT-ARRAY-TYPE :HAS-SIZE :UNSIGNED-N)
  (:DECL-STMT :DECL-COUNT-IS :UNSIGNED-N) (:DECL :EQUALS-BOUND-NODE :STRING-ID)
  (:DECL :HAS-ATTR :KIND-ATTRKIND)
  (:DECL :IS-EXPANSION-IN-FILE-MATCHING :STRING-REGEXP)
  (:DECL :IS-EXPANSION-IN-MAIN-FILE) (:DECL :IS-EXPANSION-IN-SYSTEM-HEADER)
  (:DECL :IS-IMPLICIT) (:DECL :IS-PRIVATE) (:DECL :IS-PROTECTED)
  (:DECL :IS-PUBLIC) (:DESIGNATED-INIT-EXPR :DESIGNATOR-COUNT-IS :UNSIGNED-N)
  (:FLOATING-LITERAL :EQUALS :VALUET-VALUE)
  (:FUNCTION-DECL :HAS-OVERLOADED-OPERATOR-NAME :STRINGREF-NAME)
  (:FUNCTION-DECL :IS-CONSTEXPR) (:FUNCTION-DECL :IS-DEFAULTED)
  (:FUNCTION-DECL :IS-DEFINITION) (:FUNCTION-DECL :IS-DELETED)
  (:FUNCTION-DECL :IS-EXPLICIT-TEMPLATE-SPECIALIZATION)
  (:FUNCTION-DECL :IS-EXTERN-C) (:FUNCTION-DECL :IS-INLINE)
  (:FUNCTION-DECL :IS-NO-THROW) (:FUNCTION-DECL :IS-TEMPLATE-INSTANTIATION)
  (:FUNCTION-DECL :IS-VARIADIC)
  (:FUNCTION-DECL :PARAMETER-COUNT-IS :UNSIGNED-N)
  (:FUNCTION-PROTO-TYPE :PARAMETER-COUNT-IS :UNSIGNED-N)
  (:INTEGER-LITERAL :EQUALS :VALUET-VALUE) (:MEMBER-EXPR :IS-ARROW)
  (:NAMED-DECL :HAS-NAME :STRING-NAME)
  (:NAMED-DECL :MATCHES-NAME :STRING-REGEXP) (:NAMESPACE-DECL :IS-ANONYMOUS)
  (:NAMESPACE-DECL :IS-INLINE)
  (:OBJ-CMESSAGE-EXPR :ARGUMENT-COUNT-IS :UNSIGNED-N)
  (:OBJ-CMESSAGE-EXPR :HAS-KEYWORD-SELECTOR)
  (:OBJ-CMESSAGE-EXPR :HAS-NULL-SELECTOR)
  (:OBJ-CMESSAGE-EXPR :HAS-SELECTOR :STRING-BASENAME)
  (:OBJ-CMESSAGE-EXPR :HAS-UNARY-SELECTOR)
  (:OBJ-CMESSAGE-EXPR :MATCHES-SELECTOR :STRING-REGEXP)
  (:OBJ-CMESSAGE-EXPR :NUM-SELECTOR-ARGS :UNSIGNED-N)
  (:QUAL-TYPE :AS-STRING :STRING-NAME)
  (:QUAL-TYPE :EQUALS-BOUND-NODE :STRING-ID) (:QUAL-TYPE :HAS-LOCAL-QUALIFIERS)
  (:QUAL-TYPE :IS-ANY-CHARACTER) (:QUAL-TYPE :IS-ANY-POINTER)
  (:QUAL-TYPE :IS-CONST-QUALIFIED) (:QUAL-TYPE :IS-INTEGER)
  (:QUAL-TYPE :IS-VOLATILE-QUALIFIED) (:RECORD-DECL :IS-CLASS)
  (:RECORD-DECL :IS-STRUCT) (:RECORD-DECL :IS-UNION)
  (:STMT :EQUALS-BOUND-NODE :STRING-ID)
  (:STMT :IS-EXPANSION-IN-FILE-MATCHING :STRING-REGEXP)
  (:STMT :IS-EXPANSION-IN-MAIN-FILE) (:STMT :IS-EXPANSION-IN-SYSTEM-HEADER)
  (:TAG-DECL :IS-DEFINITION)
  (:TEMPLATE-ARGUMENT :EQUALS-INTEGRAL-VALUE :STRING-VALUE)
  (:TEMPLATE-ARGUMENT :IS-INTEGRAL)
  (:TEMPLATE-SPECIALIZATION-TYPE :TEMPLATE-ARGUMENT-COUNT-IS :UNSIGNED-N)
  (:TYPE-LOC :IS-EXPANSION-IN-FILE-MATCHING :STRING-REGEXP)
  (:TYPE-LOC :IS-EXPANSION-IN-MAIN-FILE)
  (:TYPE-LOC :IS-EXPANSION-IN-SYSTEM-HEADER) (:TYPE :BOOLEAN-TYPE)
  (:TYPE :EQUALS-BOUND-NODE :STRING-ID) (:TYPE :REAL-FLOATING-POINT-TYPE)
  (:TYPE :VOID-TYPE)
  (:UNARY-EXPR-OR-TYPE-TRAIT-EXPR :OF-KIND :UNARY-EXPR-OR-TYPE-TRAIT-KIND)
  (:UNARY-OPERATOR :HAS-OPERATOR-NAME :STRING-NAME)
  (:VAR-DECL :HAS-AUTOMATIC-STORAGE-DURATION) (:VAR-DECL :HAS-GLOBAL-STORAGE)
  (:VAR-DECL :HAS-LOCAL-STORAGE) (:VAR-DECL :HAS-STATIC-STORAGE-DURATION)
  (:VAR-DECL :HAS-THREAD-STORAGE-DURATION) (:VAR-DECL :IS-CONSTEXPR)
  (:VAR-DECL :IS-DEFINITION) (:VAR-DECL :IS-EXCEPTION-VARIABLE)
  (:VAR-DECL :IS-EXPLICIT-TEMPLATE-SPECIALIZATION)
  (:VAR-DECL :IS-TEMPLATE-INSTANTIATION)
  (:INTERNAL--MATCHER<DECL :IS-INSTANTIATED)
  (:INTERNAL--MATCHER<EXPR :NULL-POINTER-CONSTANT)
  (:INTERNAL--MATCHER<STMT :IS-IN-TEMPLATE-INSTANTIATION)))
(defvar +traversal-matcher-rules+ 
'((:* :EACH-OF :* :|...| :*) (:* :FOR-EACH-DESCENDANT :*) (:* :FOR-EACH :*)
  (:* :HAS-ANCESTOR :*) (:* :HAS-DESCENDANT :*) (:* :HAS :*)
  (:* :HAS-PARENT :*) (:ABSTRACT-CONDITIONAL-OPERATOR :HAS-CONDITION :EXPR)
  (:ABSTRACT-CONDITIONAL-OPERATOR :HAS-FALSE-EXPRESSION :EXPR)
  (:ABSTRACT-CONDITIONAL-OPERATOR :HAS-TRUE-EXPRESSION :EXPR)
  (:ADDR-LABEL-EXPR :HAS-DECLARATION :DECL)
  (:ARRAY-SUBSCRIPT-EXPR :HAS-BASE :EXPR)
  (:ARRAY-SUBSCRIPT-EXPR :HAS-INDEX :EXPR)
  (:ARRAY-SUBSCRIPT-EXPR :HAS-LHS :EXPR) (:ARRAY-SUBSCRIPT-EXPR :HAS-RHS :EXPR)
  (:ARRAY-TYPE-LOC :HAS-ELEMENT-TYPE-LOC :TYPE-LOC)
  (:ARRAY-TYPE :HAS-ELEMENT-TYPE :TYPE)
  (:ATOMIC-TYPE-LOC :HAS-VALUE-TYPE-LOC :TYPE-LOC)
  (:ATOMIC-TYPE :HAS-VALUE-TYPE :TYPE) (:AUTO-TYPE :HAS-DEDUCED-TYPE :TYPE)
  (:BINARY-OPERATOR :HAS-EITHER-OPERAND :EXPR)
  (:BINARY-OPERATOR :HAS-LHS :EXPR) (:BINARY-OPERATOR :HAS-RHS :EXPR)
  (:BLOCK-POINTER-TYPE-LOC :POINTEE-LOC :TYPE-LOC)
  (:BLOCK-POINTER-TYPE :POINTEE :TYPE)
  (:CXXCONSTRUCT-EXPR :FOR-EACH-ARGUMENT-WITH-PARAM :EXPR :PARM-VAR-DECL)
  (:CXXCONSTRUCT-EXPR :HAS-ANY-ARGUMENT :EXPR)
  (:CXXCONSTRUCT-EXPR :HAS-ARGUMENT :UNSIGNED-N :EXPR)
  (:CXXCONSTRUCT-EXPR :HAS-DECLARATION :DECL)
  (:CXXCONSTRUCTOR-DECL :FOR-EACH-CONSTRUCTOR-INITIALIZER :CXXCTOR-INITIALIZER)
  (:CXXCONSTRUCTOR-DECL :HAS-ANY-CONSTRUCTOR-INITIALIZER :CXXCTOR-INITIALIZER)
  (:CXXCTOR-INITIALIZER :FOR-FIELD :FIELD-DECL)
  (:CXXCTOR-INITIALIZER :WITH-INITIALIZER :EXPR)
  (:CXXFOR-RANGE-STMT :HAS-BODY :STMT)
  (:CXXFOR-RANGE-STMT :HAS-LOOP-VARIABLE :VAR-DECL)
  (:CXXFOR-RANGE-STMT :HAS-RANGE-INIT :EXPR)
  (:CXXMEMBER-CALL-EXPR :ON-IMPLICIT-OBJECT-ARGUMENT :EXPR)
  (:CXXMEMBER-CALL-EXPR :ON :EXPR)
  (:CXXMEMBER-CALL-EXPR :THIS-POINTER-TYPE :DECL)
  (:CXXMEMBER-CALL-EXPR :THIS-POINTER-TYPE :QUAL-TYPE)
  (:CXXMETHOD-DECL :OF-CLASS :CXXRECORD-DECL)
  (:CXXRECORD-DECL :HAS-METHOD :CXXMETHOD-DECL)
  (:CXXRECORD-DECL :IS-DERIVED-FROM :NAMED-DECL)
  (:CXXRECORD-DECL :IS-SAME-OR-DERIVED-FROM :NAMED-DECL)
  (:CALL-EXPR :CALLEE :DECL) (:CALL-EXPR :CALLEE :STMT)
  (:CALL-EXPR :FOR-EACH-ARGUMENT-WITH-PARAM :EXPR :PARM-VAR-DECL)
  (:CALL-EXPR :HAS-ANY-ARGUMENT :EXPR)
  (:CALL-EXPR :HAS-ARGUMENT :UNSIGNED-N :EXPR)
  (:CALL-EXPR :HAS-DECLARATION :DECL) (:CASE-STMT :HAS-CASE-CONSTANT :EXPR)
  (:CAST-EXPR :HAS-SOURCE-EXPRESSION :EXPR)
  (:CLASS-TEMPLATE-SPECIALIZATION-DECL :HAS-ANY-TEMPLATE-ARGUMENT
   :TEMPLATE-ARGUMENT)
  (:CLASS-TEMPLATE-SPECIALIZATION-DECL :HAS-TEMPLATE-ARGUMENT :UNSIGNED-N
   :TEMPLATE-ARGUMENT)
  (:COMPLEX-TYPE-LOC :HAS-ELEMENT-TYPE-LOC :TYPE-LOC)
  (:COMPLEX-TYPE :HAS-ELEMENT-TYPE :TYPE)
  (:COMPOUND-STMT :HAS-ANY-SUBSTATEMENT :STMT)
  (:DECAYED-TYPE :HAS-DECAYED-TYPE :QUAL-TYPE)
  (:DECL-REF-EXPR :HAS-DECLARATION :DECL)
  (:DECL-REF-EXPR :THROUGH-USING-DECL :USING-SHADOW-DECL)
  (:DECL-REF-EXPR :TO :DECL)
  (:DECL-STMT :CONTAINS-DECLARATION :UNSIGNED-N :DECL)
  (:DECL-STMT :HAS-SINGLE-DECL :DECL)
  (:DECLARATOR-DECL :HAS-TYPE-LOC :TYPE-LOC) (:DECL :HAS-DECL-CONTEXT :DECL)
  (:DO-STMT :HAS-BODY :STMT) (:DO-STMT :HAS-CONDITION :EXPR)
  (:ELABORATED-TYPE :HAS-QUALIFIER :NESTED-NAME-SPECIFIER)
  (:ELABORATED-TYPE :NAMES-TYPE :QUAL-TYPE) (:ENUM-TYPE :HAS-DECLARATION :DECL)
  (:EXPLICIT-CAST-EXPR :HAS-DESTINATION-TYPE :QUAL-TYPE)
  (:EXPR :HAS-TYPE :DECL) (:EXPR :HAS-TYPE :QUAL-TYPE)
  (:EXPR :IGNORING-IMP-CASTS :EXPR) (:EXPR :IGNORING-PAREN-CASTS :EXPR)
  (:EXPR :IGNORING-PAREN-IMP-CASTS :EXPR) (:FOR-STMT :HAS-BODY :STMT)
  (:FOR-STMT :HAS-CONDITION :EXPR) (:FOR-STMT :HAS-INCREMENT :STMT)
  (:FOR-STMT :HAS-LOOP-INIT :STMT)
  (:FUNCTION-DECL :HAS-ANY-PARAMETER :PARM-VAR-DECL)
  (:FUNCTION-DECL :HAS-BODY :STMT)
  (:FUNCTION-DECL :HAS-PARAMETER :UNSIGNED-N :PARM-VAR-DECL)
  (:FUNCTION-DECL :RETURNS :QUAL-TYPE) (:IF-STMT :HAS-CONDITION :EXPR)
  (:IF-STMT :HAS-CONDITION-VARIABLE-STATEMENT :DECL-STMT)
  (:IF-STMT :HAS-ELSE :STMT) (:IF-STMT :HAS-THEN :STMT)
  (:IMPLICIT-CAST-EXPR :HAS-IMPLICIT-DESTINATION-TYPE :QUAL-TYPE)
  (:INIT-LIST-EXPR :HAS-SYNTACTIC-FORM :EXPR)
  (:INJECTED-CLASS-NAME-TYPE :HAS-DECLARATION :DECL)
  (:LABEL-STMT :HAS-DECLARATION :DECL) (:MEMBER-EXPR :HAS-DECLARATION :DECL)
  (:MEMBER-EXPR :HAS-OBJECT-EXPRESSION :EXPR)
  (:MEMBER-EXPR :MEMBER :VALUE-DECL)
  (:MEMBER-POINTER-TYPE-LOC :POINTEE-LOC :TYPE-LOC)
  (:MEMBER-POINTER-TYPE :POINTEE :TYPE)
  (:NESTED-NAME-SPECIFIER-LOC :HAS-PREFIX :NESTED-NAME-SPECIFIER-LOC)
  (:NESTED-NAME-SPECIFIER-LOC :SPECIFIES-TYPE-LOC :TYPE-LOC)
  (:NESTED-NAME-SPECIFIER :HAS-PREFIX :NESTED-NAME-SPECIFIER)
  (:NESTED-NAME-SPECIFIER :SPECIFIES-NAMESPACE :NAMESPACE-DECL)
  (:NESTED-NAME-SPECIFIER :SPECIFIES-TYPE :QUAL-TYPE)
  (:OBJ-CMESSAGE-EXPR :HAS-ARGUMENT :UNSIGNED-N :EXPR)
  (:OBJ-CMESSAGE-EXPR :HAS-RECEIVER-TYPE :QUAL-TYPE)
  (:OPAQUE-VALUE-EXPR :HAS-SOURCE-EXPRESSION :EXPR)
  (:PAREN-TYPE :INNER-TYPE :TYPE) (:POINTER-TYPE-LOC :POINTEE-LOC :TYPE-LOC)
  (:POINTER-TYPE :POINTEE :TYPE) (:QUAL-TYPE :HAS-CANONICAL-TYPE :QUAL-TYPE)
  (:QUAL-TYPE :HAS-DECLARATION :DECL) (:QUAL-TYPE :POINTS-TO :DECL)
  (:QUAL-TYPE :POINTS-TO :QUAL-TYPE) (:QUAL-TYPE :REFERENCES :DECL)
  (:QUAL-TYPE :REFERENCES :QUAL-TYPE) (:RECORD-TYPE :HAS-DECLARATION :DECL)
  (:REFERENCE-TYPE-LOC :POINTEE-LOC :TYPE-LOC) (:REFERENCE-TYPE :POINTEE :TYPE)
  (:RETURN-STMT :HAS-RETURN-VALUE :EXPR)
  (:STMT-EXPR :HAS-ANY-SUBSTATEMENT :STMT)
  (:STMT :ALIGN-OF-EXPR :UNARY-EXPR-OR-TYPE-TRAIT-EXPR)
  (:STMT :SIZE-OF-EXPR :UNARY-EXPR-OR-TYPE-TRAIT-EXPR)
  (:SWITCH-STMT :FOR-EACH-SWITCH-CASE :SWITCH-CASE)
  (:TAG-TYPE :HAS-DECLARATION :DECL) (:TEMPLATE-ARGUMENT :IS-EXPR :EXPR)
  (:TEMPLATE-ARGUMENT :REFERS-TO-DECLARATION :DECL)
  (:TEMPLATE-ARGUMENT :REFERS-TO-INTEGRAL-TYPE :QUAL-TYPE)
  (:TEMPLATE-ARGUMENT :REFERS-TO-TYPE :QUAL-TYPE)
  (:TEMPLATE-SPECIALIZATION-TYPE :HAS-ANY-TEMPLATE-ARGUMENT :TEMPLATE-ARGUMENT)
  (:TEMPLATE-SPECIALIZATION-TYPE :HAS-DECLARATION :DECL)
  (:TEMPLATE-SPECIALIZATION-TYPE :HAS-TEMPLATE-ARGUMENT :UNSIGNED-N
   :TEMPLATE-ARGUMENT)
  (:TEMPLATE-TYPE-PARM-TYPE :HAS-DECLARATION :DECL) (:T :FIND-ALL :T)
  (:TYPEDEF-NAME-DECL :HAS-TYPE :QUAL-TYPE)
  (:TYPEDEF-TYPE :HAS-DECLARATION :DECL)
  (:UNARY-EXPR-OR-TYPE-TRAIT-EXPR :HAS-ARGUMENT-OF-TYPE :QUAL-TYPE)
  (:UNARY-OPERATOR :HAS-UNARY-OPERAND :EXPR)
  (:UNRESOLVED-USING-TYPE :HAS-DECLARATION :DECL)
  (:USING-DECL :HAS-ANY-USING-SHADOW-DECL :USING-SHADOW-DECL)
  (:USING-SHADOW-DECL :HAS-TARGET-DECL :NAMED-DECL)
  (:VALUE-DECL :HAS-TYPE :DECL) (:VALUE-DECL :HAS-TYPE :QUAL-TYPE)
  (:VAR-DECL :HAS-INITIALIZER :EXPR)
  (:VARIABLE-ARRAY-TYPE :HAS-SIZE-EXPR :EXPR) (:WHILE-STMT :HAS-BODY :STMT)
  (:WHILE-STMT :HAS-CONDITION :EXPR)))
