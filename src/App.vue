<template>
  <div id="app">
    <Menu></Menu>
<!--    <img alt="Vax logo" src="./assets/vax.png" height="200">-->
    <p>App.vue</p>
    <router-view class="view"></router-view>
  </div>
</template>

<script>

import Menu from '@/components/Menu.vue'

export default {
  name: 'app',
  components: {
    Menu: Menu
  }
}
</script>

<style>
#app {
  font-family: 'Avenir', Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 60px;
}
</style>
