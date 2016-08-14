* Scaffolding file
* Bubble event
* Callback
* Fallback
* self invoking anonymous function expression
```
(function() {
  // ...
})(this);

JavaScript variables have either function scope, or global scope. There is no block scope. Enclosing your code in a self invoking function like the one above creates a temporary local scope for single-use, immediately-run code, without polluting the global namespace. 
Variables and functions held in the self invoking function cannot be accessed from anywhere else.
```
