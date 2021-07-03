<template>
    <v-container>
        <v-card>
            <v-card-title>留言板</v-card-title>
            <v-card-text>
                <div ref="gitalk"></div>
            </v-card-text>
        </v-card>
    </v-container>
</template>

<script lang="coffee">
import Gitalk from 'gitalk'
import 'gitalk/dist/gitalk.css'

export default
  name: 'comments'
  mounted: ->
    gitalk = new Gitalk
      clientID: '01b824097cdfcd3d0368'
      clientSecret: 'bf7df3db540aecca502c42232800e7747510c2da'
      repo: 'ani.llc'
      owner: 'Anillc'
      admin: ['Anillc']
      id: 'comments'
      distractionFreeMode: false
    gitalk.render this.$refs.gitalk
</script>