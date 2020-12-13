<template>
  <section>
    <div class="hero is-header has-text-centered is-fullheight">
      <navbar />
      <div class="hero-body">
        <div class="container">
          <p class="logo logo-1">Denyl</p>
          <p class="subtitle is-4 has-text-white">Make it better</p>
        </div>
      </div>
    </div>
  </section>
</template>

<script>
export default {}
</script>

<style lang="css" scoped>
.hero.is-header {
  background: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)),
    url('https://images.pexels.com/photos/34153/pexels-photo.jpg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940')
      no-repeat fixed center center;
  -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover;
}

p.logo {
  font-size: 65px;
  text-transform: uppercase;
  font-family: 'Archivo Black', 'Archivo', sans-serif;
  font-weight: normal;
  display: block;
  height: auto;
  text-align: center;
}

.logo-1 {
  color: white;
  animation: neon 3s infinite;
}

@keyframes neon {
  0% {
    text-shadow: -1px -1px 1px white, -1px 1px 1px white, 1px -1px 1px white,
      1px 1px 1px white, 0 0 3px white, 0 0 10px white, 0 0 20px white,
      0 0 30px #ff9e9e, 0 0 40px #ff9e9e, 0 0 50px #ff9e9e, 0 0 70px #ff9e9e,
      0 0 100px #ff9e9e, 0 0 200px #ff9e9e;
  }
  50% {
    text-shadow: -1px -1px 1px white, -1px 1px 1px white, 1px -1px 1px white,
      1px 1px 1px white, 0 0 5px white, 0 0 15px white, 0 0 25px white,
      0 0 40px #ff9e9e, 0 0 50px #ff9e9e, 0 0 60px #ff9e9e, 0 0 80px #ff9e9e,
      0 0 110px #ff9e9e, 0 0 210px #ff9e9e;
  }
  100% {
    text-shadow: -1px -1px 1px white, -1px 1px 1px white, 1px -1px 1px white,
      1px 1px 1px white, 0 0 3px white, 0 0 10px white, 0 0 20px white,
      0 0 30px #ff9e9e, 0 0 40px #ff9e9e, 0 0 50px #ff9e9e, 0 0 70px #ff9e9e,
      0 0 100px #ff9e9e, 0 0 200px #ff9e9e;
  }
}
</style>
