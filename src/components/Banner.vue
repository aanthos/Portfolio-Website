<template>
    <div id="banner">
        <!-- <div id="banner-image"></div> -->
        <img id="banner-image" src="../assets/sand-dunes-2.jpg">
        <div id="background-cutout">
            <v-icon name="angle-down" />
        </div>
    </div>
</template>

<style lang="less" scoped>
// #banner {
//     // height: calc(100vh - 94px);
//     height: calc(100vh);
//     position: relative;
//     line-height: 0px;
//     &:before {
//         right: 50%;
//         border-right: 40px solid transparent;
//         border-left: 1000px solid white;
//     }
//     &:after {
//         left: 50%;
//         border-left: 40px solid transparent;
//         border-right: 1000px solid white;
//     }
//     &:before, &:after {
//         content: '';
//         position: absolute;
//         bottom: 0;
//         width: 50%;
//         border-bottom: 40px solid white;
//         transform: rotate(0.000001deg);
//     }
// }

#banner {
    position: relative;
    overflow: hidden;
//   line-height: 0px;
    height: calc(100vh);
}

#banner:before {
  right: 50%;
  border-right: 40px solid transparent;
  border-left: 1000px solid #fff;
}

#banner:after {
  left: 50%;
  border-left: 40px solid transparent;
  border-right: 1000px solid #fff;
}

#banner:before, #banner:after {
  content: '';
  position: absolute;
  bottom: 0;
  width: 50%;
  border-bottom: 40px solid #fff;
//   -moz-transform: rotate(0.000001deg);
//   -webkit-transform: rotate(0.000001deg);
//   -o-transform: rotate(0.000001deg);
//   -ms-transform: rotate(0.000001deg);
//   transform: rotate(0.000001deg);
}

// #banner-image {
//     height: 100%;
//     width: 100%;
//     overflow: hidden;
//     position: relative;
//     background: url('../assets/sand-dunes-2.jpg');
//     background-size: cover;
// }

#banner-image {
    max-width: 100%;
}

</style>