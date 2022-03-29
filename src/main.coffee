import Vue from 'vue'
import VueRouter from 'vue-router'
import Vuetify from 'vuetify'
import 'vuetify/dist/vuetify.min.css'

import App from './App.vue'
import Home from './views/Home.vue'

Vue.use VueRouter
Vue.use Vuetify

Vue.config.productionTip = false

router = new VueRouter
  mode: 'history'
  routes: [{
    path: '/'
    component: Home
    name: 'HOME'
  }, {
    path: '/contact'
    component: () -> import('./views/Contact.vue')
    name: 'CONTACT'
  }, {
    path: '/networking'
    component: () -> import('./views/Networking.vue')
    name: 'NETWORKING'
  }, {
    path: '/status'
    component: () -> import('./views/Status.vue')
    name: 'STATUS'
  }, {
    path: '/comments'
    component: () -> import('./views/Comments.vue')
    name: 'COMMENTS'
  }]

vuetify = new Vuetify
  theme:
    themes:
      light:
        primary: '#000000'
        secondary: '#000000'
        accent: '#000000'
        error: '#000000'
        warning: '#000000'
        info: '#000000'
        success: '#000000'

vue = new Vue {
  render: (h) -> h App
  router
  vuetify
}

vue.$mount '#app'