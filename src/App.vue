<!--
 * @Author: your name
 * @Date: 2021-07-05 18:36:04
 * @LastEditTime: 2021-07-07 14:03:41
 * @LastEditors: your name
 * @Description: In User Settings Edit
 * @FilePath: /tyDemo/src/App.vue
-->
<template>
  <img alt="Vue logo" src="./assets/logo.png" />
  <HelloWorld msg="Hello Vue 3 + TypeScript + Vite" />
  <div class="test">hello</div>
  <NpmCommon></NpmCommon>
</template>

<script lang="ts">
import { defineComponent } from "vue";
import HelloWorld from "./components/HelloWorld.vue";

export default defineComponent({
  name: "App",
  components: {
    HelloWorld,
  },
  methods: {
    printHello() {
      console.log("printHello");
    },
  },
});
</script>

<style>
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 60px;
}
.test {
  font-size: 20px;
  width: 200px;
  height: 200px;
  background-color: red;
}
</style>
