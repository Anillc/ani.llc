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
    name: '首页'
  },{
    path: '/skills'
    component: () -> import('./views/Skills.vue')
    name: '技能树'
  },{
    path: '/contact'
    component: () -> import('./views/Contact.vue')
    name: '联系方式'
  },{
    path: '/networking'
    component: () -> import('./views/Networking.vue')
    name: 'NETWORKING'
  },{
    path: '/projects'
    component: () -> import('./views/Projects.vue')
    name: 'PROJECTS'
  },{
    path: '/status'
    component: () -> import('./views/Status.vue')
    name: 'STATUS'
  },{
    path: '/comments'
    component: () -> import('./views/Comments.vue')
    name: '留言板'
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