<template>
  <div class="personal">
    {{ user }}
  </div>
</template>

<script>
import { mapState } from "vuex";
export default {
  name: "PersonalPage",
  created() {
    this.$store.dispatch("getUsers", this.user.username)
  },
  computed: {
    ...mapState({ user: "user" }),
  },
};
</script>

<style>
</style>