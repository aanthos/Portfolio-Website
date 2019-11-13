<template>
    <div id="contact">
      <div id="contact-icons-container">
        <a href="">BACK TO THE TOP</a>
        <div class="row">
          <div class="col-md-4">
              <a>
                <v-icon class="contact-icons" name="envelope" />
              </a>
          </div>
          <div class="col-md-4">
            <a>
              <v-icon class="contact-icons" name="brands/github" />
            </a>
          </div>
          <div class="col-md-4">
            <a>
              <v-icon class="contact-icons" name="brands/linkedin" />
            </a>
          </div>  
        </div>
        <p>SITE BY ANTONIO MALDONADO</p>
      </div>
    </div>
</template>

<script lang="ts">
import Vue from 'vue';
export default Vue.extend({

});
</script>

<style lang="less" scoped>
#contact {
  background-color: #3d695c;
  color: white;
}

#contact-icons-container {
  margin: auto;
  max-width: 600px;
}

.contact-icons {
  width: 50px;
  height: 50px;
  padding: 5px;
}
</style>