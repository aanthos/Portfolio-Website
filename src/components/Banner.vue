<template>
  <div id="banner">
    <transition name="fade">
      <img v-if="!loading" id="banner-image" src="../assets/sand-dunes.jpg">
    </transition>
   	<!-- <div id="profile-container">
			<img id="profile-image" src="../assets/profile-shot.png">
			<br>
			<h1>Antonio Maldonado</h1>
			<h3>Aspiring Software Engineer</h3>
  	</div> -->

		<Profile />

    <a id="arrow-container" @click="scrollMeTo('intro')">
     	<v-icon id="arrow" name="angle-down" />
    </a>
  </div>
</template>

<script lang="ts">
import Vue from 'vue';

import Profile from '@/components/Profile.vue';
export default Vue.extend({
	components: {
		Profile,
	},
	data() {
		return {
			loading: true,
		};
	},
	mounted() {
	  setTimeout(() => { this.loading = false; }, 500);
  },
  methods: {
    scrollMeTo(element: string) {
      const target = document.getElementById(element);
      if( target ) {
        target.scrollIntoView({ behavior: "smooth" });
      }
    }
  },
});
</script>


<style lang="less" scoped>
#banner {
    position: relative;
    overflow: hidden;
    height: calc(100vh);
}

.fade-enter-active, .fade-leave-active {
  transition: opacity 0.75s;
}
.fade-enter, .fade-leave-to /* .fade-leave-active below version 2.1.8 */ {
  opacity: 0;
}

// #banner:before {
//   right: 50%;
//   border-right: 40px solid transparent;
//   border-left: 1000px solid white;
// }

// #banner:after {
//   left: 50%;
//   border-left: 40px solid transparent;
//   border-right: 1000px solid white;
// }

// #banner:before, #banner:after {
//   content: '';
//   position: absolute;
//   bottom: 0;
//   width: 50%;
//   border-bottom: 40px solid white;
// }

#banner-image {
    max-width: 100%;
}

#arrow-container {
  width: 50px;
  height: 50px;
  position: absolute;
  bottom: 0;
  left: 50%;
  margin-left: -30px;
  margin-bottom: 30px;
  color: white;
  &:hover {
    cursor: pointer;
    margin-bottom: 20px;
    transition-duration: 0.3s; 
    color: #3d856f;
  }
}

#arrow {
  width: 60px;
  height: 60px;
}
</style>