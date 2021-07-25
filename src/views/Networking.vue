<template>
  <v-container>
    <v-card>
      <v-card-title>Networking</v-card-title>
      <v-card-text>
        Anillc Network is an experimental network. We have both joined the
        Internet and the DN42 network. AS142055 on the Internet and AS4242422526
        on the DN42 network belong to Anillc Network.
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
        <a href="https://lg.awsl.ee" target="_blank">Looking Glass</a> |
        <a href="https://www.peeringdb.com/asn/142055" target="_blank">
          Peeringdb
        </a>
      </v-card-text>
    </v-card>
    <br />
    <v-card>
      <v-card-title>Peering</v-card-title>
      <v-card-text>We have an open peering policy.</v-card-text>
    </v-card>
    <br />
    <v-divider></v-divider>
    <br />
    <v-card>
      <v-card-title>DN42</v-card-title>
      <v-card-text>
        The following nodes on the DN42 network are open to peer. We recommand
        set up tunnels via wireguard and use Multiprotocol BGP to establish the
        BGP session. Please contact us for wireguard endpoint address.
      </v-card-text>
    </v-card>
    <br />
    <v-card>
      <v-card-title>Las Vegas, US</v-card-title>
      <v-card-text>
        <ul>
          <li>
            Wireguard Public Key:
            <code>NQfs6evQLemuJcdcvpO4ds1wXwUHTlzlQXWTJv+WCXY=</code>
          </li>
          <li>DN42 IPv4: <code>172.22.167.97</code></li>
          <li>DN42 IPv6: <code>fdc9:83c1:d0ce::1</code></li>
          <li>Link-Local Address: <code>fe80::2526</code></li>
        </ul>
      </v-card-text>
    </v-card>
    <br />
    <v-card>
      <v-card-title>Beijing, CN</v-card-title>
      <v-card-text>
        <ul>
          <li>
            Wireguard Public Key:
            <code>Ze6NjRj4i22gtpoE16mvvrrreI5SkIx4BbIUdcx3E0s=</code>
          </li>
          <li>DN42 IPv4: <code>172.22.167.99</code></li>
          <li>DN42 IPv6: <code>fdc9:83c1:d0ce::3</code></li>
          <li>Link-Local Address: <code>fe80::2526</code></li>
        </ul>
      </v-card-text>
    </v-card>
    <br />
    <v-card>
      <v-card-title>Hong Kong, CN</v-card-title>
      <v-card-text>
        <ul>
          <li>
            Wireguard Public Key:
            <code>FDW5S+3nNS883Q5mKVwym0dwEYKF+nuQ1rPZ+sWVqgc=</code>
          </li>
          <li>DN42 IPv4: <code>172.22.167.100</code></li>
          <li>DN42 IPv6: <code>fdc9:83c1:d0ce::4</code></li>
          <li>Link-Local Address: <code>fe80::2526</code></li>
        </ul>
      </v-card-text>
    </v-card>
    <br />
    <v-card>
      <v-card-title>DE</v-card-title>
      <v-card-text>
        <ul>
          <li>
            Wireguard Public Key:
            <code>JXN4fhKL5aRf++Bh1+xsAkVZPxZqaXuIcTXq2gS8ml8=</code>
          </li>
          <li>DN42 IPv4: <code>172.22.167.102</code></li>
          <li>DN42 IPv6: <code>fdc9:83c1:d0ce::6</code></li>
          <li>Link-Local Address: <code>fe80::2526</code></li>
        </ul>
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