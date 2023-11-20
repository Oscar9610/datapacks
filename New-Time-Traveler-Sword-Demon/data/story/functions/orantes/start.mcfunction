#水星初始離開飛船對話劇情核心運行function
#Mercury initial departure from the spacecraft dialogue plot core running function
scoreboard players set orantes story 1
effect give @a speed 80 2 true
advancement grant @a only story:orantes_start
schedule function story:orantes/1 2s