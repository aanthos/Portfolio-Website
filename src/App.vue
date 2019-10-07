<template>
  <div id="app">
    <nav id="navbar" class="navbar navbar-dark bg-dark py-1">
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
    <router-view/>
  </div>
</template>

<style lang="less">
#app {
  font-family: 'Avenir', Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
}

// COLORS TO CONSIDER:
// 0061b5
// b54200

// #nav {
//   padding: 30px;
//   a {
//     font-weight: bold;
//     color: #2c3e50;
//     &.router-link-exact-active {
//       color: #42b983;
//     }
//   }
// }

#navbar {
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
