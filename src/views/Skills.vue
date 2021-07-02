<template>
  <v-container>
    <v-card>
      <v-card-title>Languages</v-card-title>
      <v-card-text>
        <ul>
          <li>
            自然语言
            <ul>
              <li>中文</li>
              <li>英语（不熟练）</li>
            </ul>
          </li>
          <li>
            编程语言
            <ul>
              <li>Kotlin</li>
              <li>CoffeeScript</li>
              <li>Java</li>
              <li>JavaScript</li>
              <li>PHP</li>
              <li>C</li>
              <li>C#</li>
              <li>lua (不熟练)</li>
              <li>Scala (不熟练)</li>
              <li>Haskell (不熟练)</li>
              <li>nasm (不熟练)</li>
              <li>etc.</li>
            </ul>
          </li>
          <li>
            其他语言
            <ul>
              <li>XML</li>
              <li>JSON</li>
              <li>HTML</li>
              <li>CSS (&amp;less)</li>
              <li>SQL (CURD)</li>
              <li>Markdown</li>
              <li>bird</li>
              <li>etc.</li>
            </ul>
          </li>
        </ul>
      </v-card-text>
    </v-card>
    <br />
    <v-card>
      <v-card-title>Frameworks</v-card-title>
      <v-card-text>
        <ul>
          <li>Vert.x</li>
          <li>SpringBoot</li>
          <li>Hibernate</li>
          <li>Vue</li>
          <li>React</li>
          <li>Mithril (不熟练)</li>
          <li>Koishi.js</li>
          <li>etc.</li>
        </ul>
      </v-card-text>
    </v-card>
    <br>
    <v-card>
      <v-card-title>Other</v-card-title>
      <v-card-text>
          <ul>
              <li>计算机网络 (还需深入学习)</li>
              <li>业余无线电 (刚开始学习)</li>
              <li>吉他 (会一点点)</li>
              <li>乐理 (会一点点)</li>
              <li>fl studio (会一点点)</li>
              <li>etc.</li>
          </ul>
      </v-card-text>
    </v-card>
  </v-container>
</template>

<script lang="coffee">
export default
  name: 'skills'
</script>