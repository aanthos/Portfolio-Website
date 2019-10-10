<template>
  <div class="home">
    <NavBar v-if="!loading" />
    <Banner />
    <Intro />
    <Portfolio />
    <Contact />
  </div>
</template>

<script lang="ts">

import NavBar from '@/components/NavBar.vue';
import Banner from '@/components/Banner.vue'; // @ is an alias to /src
import Intro from '@/components/Intro.vue';
import Portfolio from '@/components/Portfolio.vue';
import Contact from '@/components/Contact.vue';

import Vue from 'vue';
export default Vue.extend({
  components: {
		NavBar,
		Banner,
		Intro,
		Portfolio,
		Contact,
  },
  data() {
		return {
			loading: true,
		};
  },
  mounted() {
		setTimeout(() => { this.loading = false; }, 600);
  },
});
</script>
