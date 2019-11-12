import Vue from 'vue'
import App from './App.vue'
import VueRouter from 'vue-router'
import Home from './components/Home.vue'
import Plan from './components/Plan.vue'

import LongSurvey from './pages/LongSurvey.vue'

Vue.use(VueRouter)

const Result = { template: '<div>Result</div>' }

const routes = [
    { path: '/plan', component: Plan },
    { path: '/result', component: Result },
    { path: '/', component: Home },
    { path: '/long_survey', component: LongSurvey }
]

const router = new VueRouter({
    routes
})

Vue.config.productionTip = false

new Vue({
    router: router,
  render: h => h(App)
}).$mount('#app')
