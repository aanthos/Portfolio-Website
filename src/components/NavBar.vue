<template>
    <div id="navbar">
    <nav id="navbarid" class="navbar navbar-dark bg-dark py-1">
        <a class="navbar-brand">Antonio Maldonado</a>
        <ul class="nav justify-content-end">
            <li class="nav-item">
              <router-link to="/">Home</router-link> 
            </li>
            <li class="nav-item">
                <a class="nav-link active" href="#">Portfolio</a>
            </li>
            <li class="nav-item">
              <router-link to="/about">About</router-link>
            </li>
        </ul>
    </nav>
    </div>
</template>

<script lang="ts">
import Vue from 'vue';
export default Vue.extend({
    
});
</script>

<style lang="less" scoped>
#navbarid {
  opacity: 0.5;
  width: 100%;
  position: fixed;
  top: 0;
  z-index: 1;
  a {
    color: white;
  }
}

.nav-item {
  a {
    padding: 8px 16px;
    display: inline;
    &:hover {
      color: orange;
      text-decoration: none;
    }
  }
}
</style>