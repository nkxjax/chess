const mutations = {
  getNews(state, value) {
    state.newslist = value;
  },

  getRooms(state, value) {
    state.roomlist = value;
  },

  getItems(state, value) {
    state.itemlist = value;
  },

  getComments(state, value) {
    state.commentlist = value;
  },

  getUsers(state, value) {
    state.user = value;
  },
};
export default mutations;
