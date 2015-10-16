var riot = require('riot');
var todo = require('./tags/todo.tag');

riot.mount(todo, { title: 'Hello World', 
  items: [{
    title: 'foo'
  },{
    title: 'bar'
  },{
    title: 'baz'
  }]});
