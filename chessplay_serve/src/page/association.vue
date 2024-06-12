<template>
  <div class="association">
    <div class="create_my">
      <div style="margin-top: 25px">我的协会</div>
      <button class="create">创建协会</button>
    </div>
    <div class="my_association">
      <div class="no_association">
        <div class="line"></div>
        <div class="col"></div>
      </div>
    </div>
    <div style="margin-bottom: 10px; margin-top: 40px">所有协会</div>
    <ul>
      <li v-for="room in roomlist" :key="room.id" class="room">
        <div class="room_detail">
          协会名：{{ room.name }}
          <br />
          管理员：{{ room.admin }}
          <br />
          积分：{{ room.sum_score }}
          <br />
          人数：{{ room.num }}
        </div>
        <button class="join">加入该协会</button>
      </li>
    </ul>
  </div>
</template>

<script>
import { mapState } from "vuex";
export default {
  name: "AssociationIndex",
  computed: {
    ...mapState({ roomlist: "roomlist" }),
  },
  created() {
    this.$store.dispatch("getRooms");
  },
};
</script>

<style scoped>
.line {
  position: absolute;
  top: 50%;
  left: 25%;
  width: 50%;
  height: 100%;
  border-top: solid 2px grey;
  cursor: pointer;
}
.col {
  position: absolute;
  width: 100%;
  height: 70%;
  border-left: solid 2px grey;
  left: 50%;
  top: 15%;
  cursor: pointer;
}
.my_association {
  height: 120px;
  width: 200px;
}
.no_association {
  border: dashed 1px grey;
  border-radius: 5%;
  height: 120px;
  width: 200px;
  color: lightgray;
  position: relative;
}
.create_my {
  display: flex;
  justify-content: space-between;
}
.create {
  width: 100px;
  height: 40px;
  background-color: grey;
  border-radius: 5%;
  margin-top: 15px;
  border: none;
  cursor: pointer;
}
ul {
  display: flex;
  justify-content: space-between;
  flex-wrap: wrap;
}
.room {
  height: 180px;
  width: 200px;
  list-style: none;
  text-align: center;
}
.room_detail {
  border: dashed 1px grey;
  border-radius: 5%;
  height: 120px;
  width: 200px;
  text-align: center;
  padding-top: 25px;
}
.join {
  width: 100px;
  height: 40px;
  background-color: grey;
  border-radius: 5%;
  margin-top: 15px;
  border: none;
  cursor: pointer;
}
</style>