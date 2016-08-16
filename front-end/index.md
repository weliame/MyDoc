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
/** Variables and functions held in the self invoking function cannot be accessed from anywhere else. **/

(this) means pass 'this' to the anonymous function to reference to the global object. In browser scripting the global object has a property named 'window'.
```
* Function scope


* Closures

a closure is an inner object which has access to all of the variables available in its parent function

* [Encapsulation in JS](https://www.intertech.com/Blog/encapsulation-in-javascript/)
* [Prototypal Inheritance by Douglas Crockford](http://javascriptissexy.com/oop-in-javascript-what-you-need-to-know/)
* [OOP in javascript](http://javascriptissexy.com/oop-in-javascript-what-you-need-to-know/)

* [Arrow function](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Functions/Arrow_functions)

* [Arrow function in ES6](https://hacks.mozilla.org/2015/06/es6-in-depth-arrow-functions/)
*  --> is a 'go to' operator
*  [How does 'this' work](http://stackoverflow.com/questions/3127429/how-does-the-this-keyword-work)
*  [CDN in js]
*  [AMD in JS]
