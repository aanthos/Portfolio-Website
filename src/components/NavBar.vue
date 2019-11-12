<template>
    <!-- Note: may need to pass in prop if using this navbar on pages other than Home.vue. 
    The prop would indicate whether it is the home page or not and would change the nav bar styling accordingly.
    Use ternary expression to load different css styles -->
    <div id="navbar">
    <nav id="navbar-transparent" class="navbar navbar-dark bg-dark py-1">
        <a class="navbar-brand" @click="scrollMeTo('banner')">Antonio Maldonado</a>
        <ul class="nav justify-content-end">
            <!-- <li class="nav-item">
              <router-link to="/">Home</router-link> 
            </li>
            <li class="nav-item">
                <a class="nav-link active" href="#">Portfolio</a>
            </li>
            <li class="nav-item">
              <router-link to="/about">About</router-link>
            </li> -->
            <li class="nav-item">
              <a @click="scrollMeTo('intro')">Introduction</a>
            </li>
            <li class="nav-item">
              <a @click="scrollMeTo('portfolio')">Portfolio</a>
            </li>

        </ul>
    </nav>
    </div>
</template>

<script lang="ts">
import Vue from 'vue';
export default Vue.extend({
  data() {
	return {
		scrollPosition: 0,
	  };
  },
  mounted() {
	  window.addEventListener('scroll', this.updateScroll);
  },
  methods: {
	updateScroll() {
		this.scrollPosition = window.scrollY;
	},

	scrollMeTo(element: string) {
		const target = document.getElementById(element);
		if ( target ) {
		target.scrollIntoView({ behavior: 'smooth' });
		}
	},
  },
});
</script>

<style lang="less" scoped>
#navbar-transparent {
  opacity: 0.75;
  width: 100%;
  position: absolute;
  //position: fixed; if you want it to travel with the sidescroller
  top: 0;
  z-index: 1;
  a {
    cursor: pointer;
    color: white;
  }
}

#navbar-solid {
  opacity: 1;
  width: 100%;
  position: fixed;
  top: 0;
  z-index: 1;
  a {
    cursor: pointer;
    color: white;
  }
}

.nav-item {
  a {
    padding: 8px 16px;
    display: inline;
    cursor: pointer;
    &:hover {
      color: orange;
      text-decoration: none;
    }
  }
}
</style>