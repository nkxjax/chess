<template>
    <div class="deleteBlue">
        <img src="res/shui.jpg" class="full-width-img" alt="Full Width Image">
        <div id="content">
            <img id="kejie-img" src="res/kejie.jpg" alt="kejie">
            <img id="zhan-img" src="res/zhanyin.jpg" alt="zhan">
            <audio autoplay controls loop preload="auto">
                <source src="res/beijin.mp3" type="audio/mp3">
            </audio>
            <canvas id="weiqi" width="1000" height="1000"></canvas>
            <canvas id="path" width="1000" height="1000"></canvas>
            <br>
            <span class="stn deleteBlue" id="start" @click="startStep">&lt;&lt;</span>
            <span class="btn deleteBlue" id="back" @click="backStep">&lt;</span>
            <span class="btn deleteBlue" id="next" @click="nextStep">&gt;</span>
            <span class="btn deleteBlue" id="end" @click="endStep">&gt;&gt;</span>
            <span class="tn deleteBlue" id="new" @click="toggleMoveShow">显示手数</span>
            <span class="ttn deleteBlue" id="auto" @click="toggleAutoPlay">自动</span>
            <span class="ttn deleteBlue" id="ai" @click="convMove">ai</span>
            <span class="ttn deleteBlue" id="lock" @click="toggleLock">锁定</span>
            <span class="tn3 deleteBlue">黑:<span id="blackUp">{{ blackUp }}</span></span>
            <span class="tn4 deleteBlue">白:<span id="whiteUp">{{ whiteUp }}</span></span>
        </div>
    </div>
</template>

<script setup>
import { ref, onMounted } from 'vue';
import "../assets/js/core";
import "../assets/js/index.js";
import "../assets/js/sgf.js";
import "../assets/js/ai/convnet-min.js";
import "../assets/js/ai/net.js";
import "../assets/js/ai/ai.js";

const blackUp = ref(0);
const whiteUp = ref(0);
let autoNext = ref(false);
let moveShowFlag = ref(false);
let click = ref(0);

function draw() {
    // Implementation of the draw function
}

function startStep() {
    // Implementation of the startStep function
    draw();
}

function backStep() {
    // Implementation of the backStep function
    draw();
}

function nextStep() {
    // Implementation of the nextStep function
    draw();
}

function endStep() {
    // Implementation of the endStep function
    draw();
}

function toggleMoveShow() {
    moveShowFlag.value = !moveShowFlag.value;
    draw();
}

function convMove() {
    // Implementation of the convMove function
}

function toggleLock() {
    switch (click.value) {
        case 0:
            // Lock black
            click.value++;
            break;
        case 1:
            // Lock white
            click.value++;
            break;
        case 2:
            // White then black
            click.value++;
            break;
        case 3:
            // Black then white
            click.value = 0;
            break;
    }
}

function toggleAutoPlay() {
    autoNext.value = !autoNext.value;
    if (autoNext.value) {
        let autoFlag = setInterval(() => {
            if (!autoNext.value) {
                clearInterval(autoFlag);
                return;
            }
            nextStep();
        }, 1000);
    }
}

onMounted(() => {
    draw();
    document.body.addEventListener('contextmenu', (e) => {
        e.preventDefault();
        backStep();
    });
});

function importSGF(sgf) {
    let record = parser(sgf);
    for (let i = 0; i < record.length; i++) {
        play(record[i][0], record[i][1], record[i][2]);
    }
    draw();
}
</script>

<style scoped>
body {
    margin-left: 10%;
    width: 90%;
}

#content {
    position: relative;
    z-index: 1;
    padding: 20px;
}

#weiqi {
    border: 0px solid blue;
    position: absolute;
    top: 50px;
}

#path {
    position: absolute;
    top: 50px;
    z-index: 200;
}

.deleteBlue {
    -moz-user-select: none;
    -webkit-user-select: none;
    -ms-user-select: none;
    user-select: none;
}

.btn,
.stn,
.tn,
.ttn,
.tn3,
.tn4 {
    display: inline-block;
    background: linear-gradient(120deg, #fa709a, #fee140);
    color: rgb(255, 255, 255);
    padding: 0 10px;
    margin: 0 10px;
    text-align: center;
    line-height: 50px;
    font-size: 25px;
    border-radius: 25px;
}

.btn {
    width: 120px;
    height: 60px;
    margin-top: 100px;
}

.stn {
    width: 120px;
    height: 60px;
    margin-left: 1050px;
    margin-top: 100px;
}

.tn {
    width: 120px;
    height: 60px;
    margin-left: 1050px;
    margin-top: 40px;
}

.ttn {
    width: 120px;
    height: 60px;
    margin-top: 40px;
}

.tn3 {
    width: 150px;
    height: 80px;
    margin-left: 1120px;
    margin-top: 135px;
    line-height: 80px;
}

.tn4 {
    width: 150px;
    height: 80px;
    margin-left: 155px;
    margin-top: 135px;
    line-height: 80px;
}

.full-width-img {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    object-fit: cover;
}

audio {
    width: 450px;
    position: absolute;
    top: 930px;
    right: 170px;
}

#kejie-img {
    position: absolute;
    top: 350px;
    left: 900px;
    transform: scale(0.45);
}

#zhan-img {
    position: absolute;
    top: 400px;
    left: 1300px;
    transform: scale(0.54);
}
</style>