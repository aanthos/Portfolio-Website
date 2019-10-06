<template>
  <div class="home">
    <img alt="Vue logo" src="../assets/logo.png">
    <HelloWorld msg="Welcome to Your Vue.js + TypeScript App"/>
  </div>
</template>

<script lang="ts">
import { Component, Vue } from 'vue-property-decorator';
import HelloWorld from '@/components/HelloWorld.vue'; // @ is an alias to /src

// TODO: Figure out if components and props can go in
// https://github.com/vuejs/vue-class-component/blob/master/example/src/App.vue
@Component({
  components: {
    HelloWorld,
  },
})
export default class Home extends Vue {}
</script>
