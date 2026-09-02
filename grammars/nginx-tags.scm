; A block-valued directive — `server`, `upstream`, `http` — is what a reader
; navigates to. `location` has its own node type.
(attribute
  (keyword) @name
  (block)) @definition.module

(location
  (location_route) @name) @definition.module
