<template>
    <div id="navbar">
        <ul class="nav justify-content-end">
            <li class="nav-item">
                <a class="nav-link active" href="#">Home</a>
            </li>
            <li class="nav-item">
                <a class="nav-link active" href="#">Projects</a>
            </li>
            <li class="nav-item">
                <a class="nav-link active" href="#">About</a>
            </li>
        </ul>
    </div>
</template>

<script lang="ts">
// import Component from "vue-class-component"
import { Component, Prop, Vue } from 'vue-property-decorator';

@Component
export default class NavBar extends Vue {
    // '!' tells Vue will initialize properties eventually.
    // @Prop() name!: string;
}
</script>