<template>
  <v-container>
    <v-card>
      <v-card-title>Anillc</v-card-title>
      <v-card-text>
        <p>这里是 Anillc 的个人简介</p>
        <p>
          Anillc 的名字模仿了 Mozilla ，因为看到了 moz://a
          的图标，于是起了这样一个名字，所以可以这样记住 Anillc 这个名字：an://c
        </p>
        <ul>
          <li>高考完啦</li>
          <li>NOC of AS142055 and AS4242422526</li>
          <li>最喜欢的语言是 kotlin 和 coffeescript</li>
          <li>最喜欢的歌手是鹿乃</li>
          <li>平时不怎么玩游戏，偶尔打 mc，最近在研究音游</li>
        </ul>
      </v-card-text>
    </v-card>
    <br />
    <v-card>
      <v-card-title>Platforms</v-card-title>
      <v-card-text>
        <img
          src="https://img.shields.io/badge/Windows-blue?style=flat-square&logo=windows"
          alt="Winfows"
        />
        <img
          src="https://img.shields.io/badge/%E8%BF%98%E6%B2%A1%E6%89%BE%E5%88%B0%E6%9C%80%E5%96%9C%E6%AC%A2%E7%9A%84%20Android%20%E7%B3%BB%E7%BB%9F-blue?style=flat-square&logo=android"
          alt="Android"
        />
        <img
          src="https://img.shields.io/badge/%E8%BF%98%E6%B2%A1%E6%89%BE%E5%88%B0%E6%9C%80%E5%96%9C%E6%AC%A2%E7%9A%84%20Linux%20%E7%B3%BB%E7%BB%9F-blue?style=flat-square&logo=linux"
          alt="Linux"
        />
        <br />
        <img
          src="https://img.shields.io/badge/Jetbrains%20yyds-blue?style=flat-square&logo=jetbrains"
          alt="Jetbrains"
        />
        <img
          src="https://img.shields.io/badge/Visual%20Studio%20Code-blue?style=flat-square&logo=visual-studio-code"
          alt="Visual Studio Code"
        />
        <img
          src="https://img.shields.io/badge/Vim-blue?style=flat-square&logo=vim"
          alt="Vim"
        />
        <br />
      </v-card-text>
    </v-card>
    <br />
    <v-card>
      <v-card-title>Networking</v-card-title>
      <v-card-text>
        请参考<a href="https://anillc.cn/networking">此页面</a><br />
        Please visit <a href="https://anillc.cn/networking">this page</a>
      </v-card-text>
    </v-card>
    <br />
    <v-card>
      <v-card-title>Links</v-card-title>
      <v-card-text>
        <a href="http://anillc.cn">我的 blog</a> | 
        <a href="http://github.com/Anillc">我的 Github</a> | 
        <a href="http://kagari.org">Kagari</a> | 
        <a href="http://kano.cat">Kanocat</a>
      </v-card-text>
    </v-card>
    <br />
    <v-card>
      <v-card-title>Avatar</v-card-title>
      <v-card-text>
        <v-img
          src="https://gravatar.loli.net/avatar/5df946d48b36e6f8061cdfe7ebcdf75c?s=200"
          width="200"
        ></v-img>
        <br />
        <p>这是 Anillc 的常用头像w</p>
        <p>
          链接
          <a
            href="https://s.gravatar.com/avatar/5df946d48b36e6f8061cdfe7ebcdf75c?s=200"
            >https://s.gravatar.com/avatar/5df946d48b36e6f8061cdfe7ebcdf75c?s=200</a
          >
        </p>
        <p>
          或者
          <a
            href="https://gravatar.loli.net/avatar/5df946d48b36e6f8061cdfe7ebcdf75c?s=200"
            >https://gravatar.loli.net/avatar/5df946d48b36e6f8061cdfe7ebcdf75c?s=200</a
          >
        </p>
      </v-card-text>
    </v-card>
    <br />
    <v-card>
      <v-card-title>Source</v-card-title>
      <v-card-text>
        本站基于 MIT 协议开源<br />
        repo: <a href="https://github.com/Anillc/ani.llc">Anillc/ani.llc</a>
      </v-card-text>
    </v-card>
  </v-container>
</template>

<script lang="coffee">
export default
  name: 'home'
</script>