<template>
  <v-container>
    <v-card>
      <v-card-title>个人项目 <v-icon>mdi-star</v-icon></v-card-title>
    </v-card>
    <br />
    <v-card>
      <v-card-title>
        <a href="https://kagari.org">Kagari Network</a>
      </v-card-title>
      <v-card-text>
        <p>Kagari Network 是一个纯 IPv6 的 BGP 网络，访问项目主页以了解详情</p>
        <v-progress-linear
          value="10"
          buffer-value="0"
          striped
          stream
        ></v-progress-linear>
      </v-card-text>
    </v-card>
    <br />
    <v-card>
      <v-card-title> Maks </v-card-title>
      <v-card-text>
        <p>Maks 是一个基于 Kagari Network 的去中心化聊天软件</p>
        <v-progress-linear
          value="5"
          buffer-value="0"
          striped
          stream
        ></v-progress-linear>
      </v-card-text>
    </v-card>
    <br />
    <v-card>
      <v-card-title>
        <a href="https://github.com/Anillc/merry">Merry</a>
      </v-card-title>
      <v-card-text>
        <p>Merry 是一个 hexo 主题。效果：<a href="https://anillc.cn">https://anillc.cn</a></p>
        <v-progress-linear
          value="95"
          buffer-value="0"
          striped
          stream
        ></v-progress-linear>
      </v-card-text>
    </v-card>
    <br />
    <v-card>
      <v-card-title>
        <a href="https://kano.cat">Kanocat</a>
      </v-card-title>
      <v-card-text>
        <p>该项目待重构</p>
        <v-progress-linear
          value="30"
          buffer-value="0"
          striped
          stream
        ></v-progress-linear>
      </v-card-text>
    </v-card>
    <br />
    <v-divider></v-divider>
    <br />
    <v-card>
      <v-card-title>参与项目 <v-icon>mdi-star</v-icon></v-card-title>
    </v-card>
    <br />
    <v-card>
      <v-card-title>
        <a href="https://koishi.js.org" target="_blank">Koishi.js</a>
      </v-card-title>
      <v-card-text>
        <p>
          Koishi
          是一个非常棒的机器人框架，有强大且易用的指令系统、权限系统等，丰富的官方插件与社区插件让开发一款机器人成为很简单一件事
        </p>
      </v-card-text>
    </v-card>
    <br />
    <v-card>
      <v-card-title>
        <a href="https://www.makjust.com" target="_blank">MAKjust - 空想派</a>
      </v-card-title>
      <v-card-text>
        <p>MAKjust 是一个 Minecraft 服务器，欢迎来玩</p>
      </v-card-text>
    </v-card>
  </v-container>
</template>

<script lang="coffee">
export default
  name: 'projects'
</script>