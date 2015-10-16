<todo>
<div each={ opts.items } onclick={ parent.sayHi }>
    <h3>{ title }</h3>
  </div>

<script>
  sayHi(event) {
    console.log('hi');
  }
  console.log('hello');
  // a tag file can contain any JavaScript, even require()
  // var resources = require('../resources.json')
  // this.items = [ { title: resources.en.first }, { title: resources.en.second } ]
</script>
<style scoped>
  :scope { display: block }
  h3 { font-size: 120% }
  /** other tag specific styles **/
</style>
</todo>
