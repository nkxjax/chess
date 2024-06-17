import VueRouter from "vue-router";
import LoginPage from "@/page/login";
import IndexPage from "@/page/Home";
import ShoppingIndex from "@/page/buyer.vue";
import NewsIndex from "@/page/news";
import CommunityPage from "@/page/community";
import SignUp from "@/page/signup";
import Play from "@/page/play";
import DetailPage from "@/page/detail";
import AssociationIndex from "@/page/association";
import ShoppingCar from "@/page/shoppcar";
import PersonalPage from "@/page/myself"
import Vue from "vue";
import { component } from "vue/types/umd";
Vue.use(VueRouter);

const routes = [
  {
    path: "/home",
    component: IndexPage,
  },
  {
    path: "/shopping",
    component: ShoppingIndex,
  },
  {
    path: "/play",
    component: Play,
  },
  {
    path: "/news",
    component: NewsIndex,
  },
  {
    path: "/login",
    component: LoginPage,
  },
  {
    path: "/community",
    component: CommunityPage,
  },
  {
    path: "/signup",
    component: SignUp,
  },
  {
    name: "detail",
    path: "/detail/:id",
    component: DetailPage,
  },
  {
    path: "/association",
    component: AssociationIndex,
  },
  {
    path: "/shoppcar",
    component: ShoppingCar,
  },
  {
    path: "/personal",
    component: PersonalPage,
  },
];

const router = new VueRouter({
  mode: "history",
  routes,
});

export default router;
