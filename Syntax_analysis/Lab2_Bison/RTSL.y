%{
#include <stdio.h>
extern int yylex();
void yyerror(const char *s);
%}

%token	IDENTIFIER I_CONSTANT F_CONSTANT STRING_LITERAL FUNC_NAME SIZEOF

%token LBRACE RBRACE LPARENTHESIS RPARENTHESIS LBRACKET RBRACKET
%token COMMA SEMICOLON COLON

%token ASSIGN LT LE GT GE EQUAL NOT_EQUAL PLUS MINUS MUL DIV
%token	PTR_OP INC DEC LEFT_OP RIGHT_OP

%token	AND OR MUL_ASSIGN DIV_ASSIGN MOD_ASSIGN PLUS_ASSIGN MINUS_ASSIGN
%token	SUB_ASSIGN LEFT_ASSIGN RIGHT_ASSIGN AND_ASSIGN

%token	CONST RESTRICT VOLATILE PUBLIC PRIVATE

%token	BOOL CHAR SHORT INT LONG SIGNED UNSIGNED FLOAT DOUBLE VOID VEC2 VEC3 VEC4 BVEC2 BVEC3 BVEC4 CLASS COLOR

%token	IF ELSE RETURN WHILE FOR

%token PRIMITIVE CAMERA MATERIAL TEXTURE LIGHT


%%

primary_statement
	: primary_statement statement
	| primary_statement shader_def
	| primary_statement function_definition
	| primary_statement declaration
	| shader_def
	| statement
	| function_definition
	| declaration
	;

rt
	: PRIMITIVE { printf("SHADER_DEF primitive\n");}
	| CAMERA  { printf("SHADER_DEF camera\n");}
	| MATERIAL { printf("SHADER_DEF material\n");}
	| TEXTURE { printf("SHADER_DEF texture\n");}
	| LIGHT { printf("SHADER_DEF light\n");}
	;

shader_def
	: CLASS IDENTIFIER COLON rt SEMICOLON
	;


type_specifier
	: VOID
	| CHAR
	| SHORT
	| INT 
	| LONG
	| FLOAT
	| DOUBLE
	| SIGNED
	| UNSIGNED
	| BOOL
	| VEC2
	| VEC3
	| VEC4
	| BVEC2
	| BVEC3
	| BVEC4
	| COLOR
	| CLASS
	;

operator
	: PLUS
	| MINUS
	| MUL
	| DIV
	| DEC
	| INC
	| ASSIGN
	| PLUS_ASSIGN
	| MINUS_ASSIGN
	| DIV_ASSIGN
	| MUL_ASSIGN
	| MOD_ASSIGN
	| EQUAL
	| NOT_EQUAL
	| LE
	| LT
	| GT
	| GE
	; 


type_qualifier
	: CONST
	| PUBLIC
	| PRIVATE
	;

specifier_qualifier_list
	: type_specifier specifier_qualifier_list
	| type_specifier
	| type_qualifier specifier_qualifier_list
	| type_qualifier
	;

declaration
	: specifier_qualifier_list IDENTIFIER 
	| specifier_qualifier_list IDENTIFIER COMMA
	| specifier_qualifier_list IDENTIFIER SEMICOLON { printf("Declaration\n");}
	;

declaration_list
	: declaration
	| declaration_list declaration
	;

/*confused, run correctly in normal cases, but cannot recursion, to be optimized later*/
declarator
	: IDENTIFIER LPARENTHESIS RPARENTHESIS
	| IDENTIFIER LPARENTHESIS declaration_list RPARENTHESIS
	| LPARENTHESIS declarator RPARENTHESIS
	| declarator LPARENTHESIS RPARENTHESIS
	| declarator LPARENTHESIS declaration_list RPARENTHESIS
	;

expression
	: expression operator expression
	| IDENTIFIER
	| I_CONSTANT
	| F_CONSTANT
	| function_call
	| LPARENTHESIS expression RPARENTHESIS
	|
	;


statement
	: expression_statement
	| assign_statement
	| if_statement
	| loop_statement
	| return_statement
	| compound_statement
	| function_call_statement
	;

expression_statement
	: SEMICOLON { printf("Statement: Empty Expression\n"); }
	| expression SEMICOLON  { printf("Statement: Expression\n");}
	;

assign_statement
	: specifier_qualifier_list IDENTIFIER ASSIGN expression SEMICOLON { printf("Statement: Assign\n");}
	;

if_statement
	: IF LPARENTHESIS expression RPARENTHESIS statement ELSE statement { printf("IF-ELSE\n");}
	| IF LPARENTHESIS expression RPARENTHESIS statement {printf("IF\n");}
	;

loop_statement
	: WHILE LPARENTHESIS expression RPARENTHESIS statement { printf("Statement: While\n");}
	| FOR LPARENTHESIS expression SEMICOLON expression SEMICOLON expression RPARENTHESIS statement { printf("Statement: For\n");}
	;

return_statement
	: RETURN expression SEMICOLON { printf("Statement: Return\n");}
	;

compound_statement
	: LBRACE RBRACE { printf("Statement: Empty Compound\n");}
	| LBRACE block_statement RBRACE { printf("Statement: Compound\n");}
	;

block_statement
	: block_item
	| block_statement block_item
	;

block_item
	: declaration
	| statement
	;

function_definition
	: specifier_qualifier_list declarator compound_statement {printf("FUNC_DEF\n");}
	;

function_call_statement
	: function_call SEMICOLON { printf("Statement: Function Call\n");}
	;

function_call
	: type_specifier LPARENTHESIS parameter_list RPARENTHESIS
	| IDENTIFIER LPARENTHESIS parameter_list RPARENTHESIS
	;

/*warning here, "rule never reduced since confilicts: expr comma function_call", optimize later*/
parameter_list
	: expression
	| expression COMMA expression
	| function_call COMMA expression
	| expression COMMA function_call
	;

%%

int main(){
	printf(">  ");
	yyparse();
}

void yyerror(const char *s){
	fflush(stdout);
	fprintf(stderr, "*** %s\n", s);
}
