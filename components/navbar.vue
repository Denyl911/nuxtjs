<template>
  <b-navbar type="is-light">
    <template slot="brand">
      <b-navbar-item tag="nuxt-link" to="/">
        <img
          src="../static/logo2.png"
          alt="Lightweight UI components for Vue.js based on Bulma"
        />
      </b-navbar-item>
    </template>
    <template slot="start">
      <b-navbar-item class="has-text-white" tag="nuxt-link" to="/landing"
        >Home
      </b-navbar-item>
      <b-navbar-item href="#" class="has-text-white">
        Documentation
      </b-navbar-item>
    </template>

    <template slot="end">
      <b-navbar-item tag="div">
        <div class="buttons">
          <b-button type="is-danger" rounded size="is-small" class="mr-3"
            >Log in</b-button
          >
        </div>
      </b-navbar-item>
    </template>
  </b-navbar>
</template>
