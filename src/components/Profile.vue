<template>
    <div id="profile-container">
        <transition name="slide-fade" appear>
		    <img id="profile-image" src="../assets/profile-shot.png">
        </transition>
		<h1>Antonio Maldonado</h1>
		<h3>Aspiring Software Engineer</h3>
    </div>
</template>

<script lang="ts">
import Vue from 'vue';
export default Vue.extend({

});
</script>

<style lang="less" scoped>
@profile-container-width: 400px;
#profile-container {
	width: @profile-container-width;
	position: absolute;
	color: white;
	left: 50%;
	margin-left: calc((@profile-container-width / 2) - @profile-container-width);
	top: 50%;
	margin-top: calc((@profile-container-width / 2) - @profile-container-width);
}

#profile-image {
  border: 2px solid #343a40;
  border-radius: 500px;
}

/* Enter and leave animations can use different */
/* durations and timing functions.              */
.slide-fade-enter-active {
  transition: all .3s ease;
}
.slide-fade-leave-active {
  transition: all .8s cubic-bezier(1.0, 0.5, 0.8, 1.0);
}
.slide-fade-enter, .slide-fade-leave-to
/* .slide-fade-leave-active below version 2.1.8 */ {
  transform: translateY(100px);
  opacity: 0;
}
</style>