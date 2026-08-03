(comment) @comment.line.nginx @_IGNORE_.spell

(value) @variable.other.nginx

(attribute (keyword) @entity.other.attribute-name.nginx)

[
  (location_modifier)
  "="
] @keyword.operator.nginx

[
  (keyword)
  "location"
] @keyword.control.nginx

[
  "if"
  "map"
] @keyword.control.conditional.nginx

(directive (keyword) @constant.other.nginx)

(boolean) @constant.language.boolean.nginx

[
  (auto)
  (constant)
  (level)
  (connection_method)
  (var)
  condition: (condition)
] @variable.language.nginx

[
  (string_literal)
  (quoted_string_literal)
  (file)
  (mask)
] @string.quoted.double.nginx

(directive (variable) @variable.parameter.nginx)

(directive (variable (keyword) @variable.parameter.nginx))

(location_route) @string.other.nginx
";" @punctuation.terminator.directive.nginx

[
  (numeric_literal)
  (time)
  (size)
  (cpumask)
] @constant.numeric.nginx

"{" @punctuation.definition.block.begin.bracket.curly.nginx
"}" @punctuation.definition.block.end.bracket.curly.nginx
