<template>
<div id="side_menu" ref="app">
    <slider :width="300" format="push" direction="left" :opacity="0.35" :links=
            "            [
            {'id': 1, 'text': 'Home', 'url': '/'},
             {'id': 2, 'text': 'Long Survey', 'url': '/long_survey'},
             {'id': 3, 'text': 'Short Survey', 'url': '/short_survey'},
             {'id': 4, 'text': 'FAQ', 'url': '/faq'},
             {'id': 4, 'text': 'References', 'url': '/references'}
             ]"
    ></slider>
</div>
</template>

<script>
    import Slider from '@jeremyhamm/vue-slider'

    export default {
        name: 'Menu',
        components: {
            'slider': Slider
        }
    }
</script>