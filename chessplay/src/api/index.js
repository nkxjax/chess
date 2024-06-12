import { get, post } from "./request";
import router from "../router";

const request = {
  login: async function ({ username, password }) {
    let data = await post("http://localhost:8080/login", {
      username,
      password,
    });
    return data;
  },

  registor: async function ({ username, password }) {
    let data = await post("http://localhost:8080/signup", {
      username,
      password,
    });
    return data;
  },

  putNews: function () {
    get("http://localhost:8080/putNews");
  },

  getNews: async function () {
    let data = await get("http://localhost:8080/getNews");
    return data;
  },

  getItems: async function () {
    let data = await get("http://localhost:8080/getItems");
    return data;
  },

  getRooms: async function () {
    let data = await get("http://localhost:8080/getRooms");
    return data;
  },

  getComments: async function () {
    let data = await get("http://localhost:8080/getComments");
    return data;
  },

  sendComment: async function ({ user, content, time }) {
    let data = await post("http://localhost:8080/postComments", {
      user,
      content,
      time,
    });
    return data;
  },

  getUser: async function (username) {
    let data = await get("http://localhost:8080/getUserMessage", { username });
    return data;
  },
};

export { request };
