<template>
  <div id="app">
    <header id="banner">
      <div id="name">
        <h1>Jeremy Legere</h1>
      </div>

      <div id="nav">
        <router-link to="/">
          Home
        </router-link>
          |
        <router-link to="/about">
          About
        </router-link>
          |
        <router-link to="/contact">
          Contact
        </router-link>
          |
        <router-link to="/work">
          My Work
        </router-link>
      </div>
    </header>

    <router-view/>
  </div>
</template>

<style>
#app {
  font-family: 'Avenir', Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
}

#banner {
  display: flex;
  flex-direction: row;
  align-items: flex-start;
  justify-content: space-between;

}

#name {
  width: 50%;
  text-align: left;
  padding-left: 31px;


}
#nav {
  padding: 31px;
  width: 50%;
  text-align: right;

}

#nav a {
  font-weight: bold;
  color: #2c3e50;
}

#nav a.router-link-exact-active {
  color: #42b983;
}
</style>
