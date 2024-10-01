(double_brace
  "{{" @keyword
  "}}" @keyword)

(triple_brace
  "{{{" @keyword
  "}}}" @keyword)


(function
  "@" @function.call
  (identifier) @variable)

(comment) @comment
