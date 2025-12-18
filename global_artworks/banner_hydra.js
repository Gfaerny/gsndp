// 2025-12-14
// gfaerny
// hydra
// this code result used for banner

await loadScript("https://cdn.jsdelivr.net/gh/geikha/hyper-hydra@latest/hydra-text.js")

await loadScript("https://hyper-hydra.glitch.me/hydra-text.js")

hydraText.font = "sans-serif"
hydraText.lineWidth = "10%"
str = "gfaerny"


setResolution(2000 , 2000)


shape(4,0.5)
  .mult(osc(0.5 , 2 , 1 ,3), 1)
  .modulateRepeat(osc(12), 3, 3, 1, 5)
  .scale(0.7)
  .modulateRotate(noise(2) , 0.7 , 0.2)
  .blend(
		text(str)
  		.mult(osc(10 , 3 , 1 , 4)
              .color( 1 , 1, 4 ,0)) 
		.modulateRepeat(gradient(10)
                        .modulateRotate(noise(2) ,4 , 50 ,30)
                        ,5 , 6 , 2 , 1)
	)
  .invert(-4)
  .out(o0)
 


render(o0)
