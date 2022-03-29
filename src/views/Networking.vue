<template>
  <v-container>
    <v-card>
      <v-card-title>Networking</v-card-title>
      <v-card-text>
        Anillc Network 是一个实验网络, 用于对互联网上使用的技术进行实验。
        <v-img :src="logo"></v-img>
      </v-card-text>
    </v-card>
    <br />
    <v-card>
      <v-card-title>Concat us</v-card-title>
      <v-card-text>
        NOC: <a href="mailto:noc@anillc.cn" target="_blank">noc@anillc.cn</a>
        <br />
        Abuse:
        <a href="mailto:abuse@anillc.cn" target="_blank">abuse@anillc.cn</a>
      </v-card-text>
    </v-card>
    <br />
    <v-card>
      <v-card-title>Tools</v-card-title>
      <v-card-text>
        <a href="https://www.peeringdb.com/asn/142055" target="_blank">
          Peeringdb
        </a>
      </v-card-text>
    </v-card>
  </v-container>
</template>

<script lang="coffee">
import logo from '../../assets/AnillcNetwork.svg'

export default
  name: 'networking'
  data: -> { logo }
</script>