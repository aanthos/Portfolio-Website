<template>
    <div id="banner">
        <img id="banner-image" src="../assets/sand-dunes.jpg">
        <div id="profile-container">
			<img id="profile-image" src="../assets/profile-shot.png">
			<br>
			<h1>Antonio Maldonado</h1>
			<h3>Aspiring Software Engineer</h3>
        </div>
        <div id="arrow-container">
            <v-icon id="arrow" name="angle-down" />
        </div>
    </div>
</template>

<style lang="less" scoped>
#banner {
    position: relative;
    overflow: hidden;
    height: calc(100vh - 20px);
}

#banner:before {
  right: 50%;
  border-right: 40px solid transparent;
  border-left: 1000px solid white;
}

#banner:after {
  left: 50%;
  border-left: 40px solid transparent;
  border-right: 1000px solid white;
}

#banner:before, #banner:after {
  content: '';
  position: absolute;
  bottom: 0;
  width: 50%;
  border-bottom: 40px solid white;
}

#banner-image {
    max-width: 100%;
}

#arrow-container {
  width: 50px;
  height: 50px;
  position: absolute;
  bottom: 0;
  left: 50%;
  margin-left: -30px;
  margin-bottom: 30px;
  color: white;
  &:hover {
    cursor: pointer;
    margin-bottom: 20px;
    transition-duration: 0.5s; 
    color: #e8650e;
  }
}

#arrow {
  width: 60px;
  height: 60px;
}

@profile-container-width: 400px;
#profile-container {
	width: @profile-container-width;
	position: absolute;
	color: white;
	left: 50%;
	margin-left: calc((@profile-container-width / 2) - @profile-container-width);
	top: 50%;
	margin-top: calc((@profile-container-width / 2) - @profile-container-width);
}

// #profile-image {
// 	border: 
// }

</style>