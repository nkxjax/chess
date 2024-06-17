import { request } from "@/api";
const actions = {
  getNews(context) {
    let res = request.getNews();
    res.then((value) => {
      context.commit("getNews", value.data.data);
    });
  },

  getRooms(context) {
    let res = request.getRooms();
    res.then((value) => {
      context.commit("getRooms", value.data.data);
    });
  },

  getItems(context) {
    let res = request.getItems();
    res.then((value) => {
      context.commit("getItems", value.data.data);
    });
  },

  getComments(context) {
    let res = request.getComments();
    res.then((value) => {
      context.commit("getComments", value.data.data);
    });
  },

  getUsers(context, value) {
    let res = request.getUser(value);
    console.log(value);
    res.then((value) => {
      // console.log(value);
      context.commit("getUsers", value.data.data);
    });
  },
};
export default actions;
