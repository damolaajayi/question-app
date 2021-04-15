<template>
  <nav
    class="navbar fixed-top navbar-expand-lg navbar-light bg-light my-navbar"
  >
    <div class="container">
      <router-link :to="{ name: 'Home' }" class="navbar-brand"
        >QuestionTime
      </router-link>
      <button
        class="navbar-toggler"
        type="button"
        data-toggle="collapse"
        data-target="#navbarSupportedContent"
        aria-controls="navbarSupportedContent"
        aria-expanded="false"
        aria-label="Toggle navigation"
      >
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav ml-auto mt-2 mt-lg-0">
          <li class="nav-item">
            <router-link :to="{ name: 'Home' }" class="btn btn-sm btn-success"
              >Home
            </router-link>
            <router-link
              :to="{ name: 'question-editor' }"
              class="btn btn-sm btn-danger mx-1"
              >Ask Question
            </router-link>
            <a class="btn btn-sm btn-outline-secondary" href="/accounts/logout/"
              >Logout</a
            >
          </li>
        </ul>
      </div>
    </div>
  </nav>
</template>

<script>
export default {
  name: "NavbarComponent",
};
</script>

<style>
.my-navbar {
  border-bottom: 1px solid #ddd;
}

.navbar-brand {
  font-weight: bold;
  font-size: 130%;
}
.nav-link {
  font-weight: bold;
}
.navbar-brand:hover {
  color: #dc3545 !important;
}
</style>
