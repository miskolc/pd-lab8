type token =
  | INT of (int)
  | LOC of (string)
  | TRUE
  | FALSE
  | SEQ
  | SKIP
  | IF
  | THEN
  | ELSE
  | WHILE
  | DO
  | DONE
  | FOR
  | LTE
  | EQ
  | ASGNOP
  | DEREF
  | PLUS
  | MINUS
  | MUL
  | DIV
  | LPAREN
  | RPAREN
  | EOF

val main :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> ImpAST.expr
