<template>
  <div class="buyer">
    <div class="shopping">
      <ul class="shopping-li">
        <li>购物记录</li>
        <li @click="skip">购物车</li>
      </ul>
    </div>
    <div class="show-item">
      <ul class="item-ul left">
        <li v-for="item in items" :key="item.id" class="item-li">
          <div class="item-detail">
            <img :src="item.pic" alt="" class="item-pic" />
            <div class="item">{{ item.item }}</div>
            <div class="addmessage">
              <div class="num">
                <span class="add">+</span>
                <span class="sum">sum</span>
                <span class="odd">-</span>
              </div>
              <div class="price" style="color: red">￥{{ item.price }}</div>
            </div>
          </div>
        </li>
      </ul>
      <div class="right"></div>
    </div>
  </div>
</template>
  
<script>
import { mapState } from "vuex";
export default {
  name: "ShoppingIndex",
  data() {
    return {
      sum_price: 0,
    };
  },
  computed: {
    ...mapState({ items: "itemlist", }),
  },
  mounted() {
    this.$store.dispatch("getItems");
  },
  methods: {
    skip: function () {
      if (this.$store.state.login_state === 0)
        this.$router.replace("/shoppingcar");
      else this.$router.replace("/login");
    },
  },
};
</script>
  
<style scoped>
.shopping-li {
  display: flex;
  justify-content: right;

  li {
    padding: 0 20px;
    list-style: none;
    height: 40px;
    line-height: 40px;
    color: grey;
    font-size: 12px;
    cursor: pointer;
  }
  li:last-child {
    padding: 0;
  }
}

.show-item {
  display: flex;
  justify-content: space-between;
}
.right {
  height: 100px;
  width: 40px;
  background-color: pink;
}
.item-pic {
  height: 240px;
  width: 240px;
}

.addmessage {
  margin-top: 10px;
  display: flex;
  justify-content:space-between;
}

.item-ul {
  display: flex;
  width: 850px;
  justify-content: space-between;
  flex-flow: wrap;
}

.item-li {
  padding: 0 10px;
  cursor: pointer;
  list-style: none;
  width: 240px;
  height: 350px;
}
</style>