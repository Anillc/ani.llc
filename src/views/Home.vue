<template>
  <v-container>
    <v-card>
      <v-card-title>Anillc</v-card-title>
      <v-card-text>
        <p>这里是 Anillc 的个人简介</p>
        <p>
          Anillc 的名字模仿了 Mozilla ，因为看到了 moz://a
          的图标，于是起了这样一个名字，所以可以这样记住 Anillc 这个名字: an://c
        </p>
        <ul>
          <li>NOC of AS142055</li>
          <li>BG8KYF</li>
          <li>最喜欢的歌手是鹿乃</li>
          <li>平时不怎么玩游戏</li>
        </ul>
      </v-card-text>
    </v-card>
    <br />
    <v-card>
      <v-card-title>Platforms</v-card-title>
      <v-card-text>
        <img
          src="https://img.shields.io/badge/NixOS-lightblue?style=flat-square&logo=nixos"
          alt="Linux"
        />
        <img
          src="https://img.shields.io/badge/Visual%20Studio%20Code-lightblue?style=flat-square&logo=visual-studio-code"
          alt="Visual Studio Code"
        />
        <img
          src="https://img.shields.io/badge/Vim-lightblue?style=flat-square&logo=vim"
          alt="Vim"
        />
        <br />
      </v-card-text>
    </v-card>
    <br />
    <v-card>
      <v-card-title>Links</v-card-title>
      <v-card-text>
        <a href="http://anillc.cn">我的 blog</a> | 
        <a href="http://github.com/Anillc">我的 Github</a> | 
        <a href="http://kagari.org">Kagari</a> | 
        <a href="http://kano.cat">Kanocat</a> | 
        <a href="https://anillc.cn/more">友链</a>
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
        <p>这是 Anillc 的常用头像</p>
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
  </v-container>
</template>

<script lang="coffee">
export default
  name: 'home'
</script>