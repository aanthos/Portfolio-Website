<template>
    <div id="intro">
        <h1 id="intro-heading">ABOUT</h1>
        <p class="intro-summary"> 
            Hello! I am a recent Applied Computing Technology graduate from Colorado State University and eager to help the development of a company. 
            With the flexibility of the Applied Computing Technology major, I had the opportunity to continually challenge myself with Computer Science
            courses and projects involving distributed systems and web applications.  Throughout these courses and projects, I worked effectively in groups
            to develop solutions to complex, field-specific problems and communicated through writing about technical activities. As of now, I am also
            working on several side projects involving modern JavaScript frameworks including Vue.js and Angular 8. I am more than ready to apply my
            knowledge and skills in the computer software industry.
        </p>

        <div id="resume-btn">
            <a><v-icon id="resume-icon" name="file-pdf" /> Resume/CV</a>
        </div>
    </div>
</template>

<script lang="ts">
import Vue from 'vue';
export default Vue.extend({

});
</script>

<style lang="less" scoped>
#intro {
    max-width: 1140px;
    margin: auto;
    padding-bottom: 40px;

}

#intro-heading {
    text-align: center;
    padding: 30px 20px 30px 20px;
}

.intro-summary {
    margin: auto;
    padding-bottom: 20px;
}

#resume-btn {
    margin: auto;
    max-width: 180px;
    border: 2px solid #b54200;
    border-radius: 7px;
    padding: 20px;
    color: #b54200;
    font-size: 19px;
    &:hover {
        background-color: #b54200;
        color: white;
        transition-duration: 0.3s;
        cursor: pointer;
    }
    #resume-icon {
        width: 20px;
        height: 20px;
    }
}

</style>