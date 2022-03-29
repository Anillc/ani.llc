<template>
  <v-app class="app">
    <v-app-bar app prominent shrink-on-scroll color="rgba(255,255,255,0.5)" style="backdrop-filter: blur(10px);">
      <v-app-bar-nav-icon></v-app-bar-nav-icon>
      <v-app-bar-title><div>Anillc dayo~</div></v-app-bar-title>
      <template v-slot:extension>
        <v-tabs>
          <v-tab v-for="({ name }, i) in routes" :key="i" :to="{name}">{{ name }}</v-tab>
        </v-tabs>
      </template>
    </v-app-bar>
    <v-main>
      <v-sheet color="rgba(0,0,0,0)" style="opacity: 0.95;">
        <router-view></router-view>
      </v-sheet>
    </v-main>
  </v-app>
</template>

<script lang="coffee">
export default
  name: 'app'
  data: ->
    routes: this.$router.options.routes
  watch: {
    '$route': -> document.querySelector('html').scroll 0, 0
  }
</script>

<style scoped>
.app {
  background-image: url("../assets/bg.png");
  background-repeat: no-repeat;
  background-size: cover;
  background-attachment: fixed;
}
</style>