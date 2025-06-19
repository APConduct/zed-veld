[
  (block)
  (struct_declaration)
  (function_declaration)
  (proc_declaration)
  (kind_declaration)
  (if_statement)
  (while_statement)
  (for_statement)
  (match_statement)
  (macro_declaration)
  (implementation)
  (block_expression)
] @indent

; Add any nodes that should decrease indentation (unindent)
"end" @outdent
