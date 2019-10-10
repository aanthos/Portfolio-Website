<template>
  <div id="portfolio">
    <h1 id="portfolio-heading">PORTFOLIO</h1>
    <div id="portfolio-container">
    	<div class="row">
      	<div class="col-md-4">
            <PortfolioItem />
        </div>
				<div class="col-md-4">
					<PortfolioItem />
				</div>
				<div class="col-md-4">
					<PortfolioItem />
				</div>
      </div>
    </div>
  </div>
</template>

<script lang="ts">
import { Component, Prop, Vue } from 'vue-property-decorator';
import PortfolioItem from '@/components/PortfolioItem.vue';

@Component({
	components: {
			PortfolioItem,
	},
})

export default class Portfolio extends Vue {}
</script>

<style lang="less" scoped>
#portfolio {
  width: 100%;
  background: #3d4a69;
  color: white;
  padding-bottom: 40px;
}

#portfolio-heading {
  padding: 30px;
}

#portfolio-container {
	margin: auto;
  max-width: 1140px;
}
</style>