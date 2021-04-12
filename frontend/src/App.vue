<template>
  <div id="app">
    <NavbarComponent />
    <router-view />
  </div>
</template>

<script>
import NavbarComponent from "@/components/Navbar.vue";

export default {
  name: "App",
  components: {
    NavbarComponent,
  },
};
</script>

<style>
html,
body {
  height: 100%;
  font-family: "Poppins", serif;
  background-image: url("https://source.unsplash.com/5i0GnoTTjSE");
}

.btn:focus {
  box-shadow: none !important;
}
</style>
