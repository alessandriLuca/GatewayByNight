This Datapack is an addon for Gateway to Eternity 1.18.2 https://www.curseforge.com/minecraft/mc-mods/gateways-to-eternity/files/4023734
With this Datapack every night every 300 seconds will spawn randomly a Gateway. 

You can modify the Seconds changing the value 300 in the file GatewayByNight/data/gte/functions/main.mcfunction to whatever time you prefer. You can change the Gateway modifying the function GatewayByNight/data/gte/functions/ff2.mcfunction changing the gateways:creeper_gate.
You can add here other gateway and also change their chance. 

Each gateway chance is specified by the value gte:random. 

TO add a probability add another file or modify the existing files in 
GatewayByNight/data/gte/predicates/random* . 
Is it also possible to define some advancements for each player. Right now the portal won't spawn unless a player invade and make it back to the nether from the portal. Each different portal can be customized with a different advancement. In order to add an advancement please use one of the online tool to make them, such as https://misode.github.io/advancement/ or https://advancements.thedestruc7i0n.ca/ or http://commandcreator.com/advancements/ (this last one might be bugged). These website will create and let you download a json file. Name as you prefer the json file and put it in the folder GatewayByNight/data/gte/advancements/ .
You will also need to modify GatewayByNight/data/gte/functions/ff2.mcfunction in order to make it work. Just substitute where you want @a[advancements={gte:advancement_gte=true}] with your advancement name. For example. if your json file is named fantasticAdvancement.json then you will write instead 
@a[advancements={gte:fantasticAdvancement=true}]

Enjoy the new frontier of raids! 


![alt text](https://github.com/alessandriLuca/GatewayByNight/blob/main/img.png)

A huge thanks to the discord server Daily Datapackers!  And in particular to thomasdelacombe#1253 and Flynecraft#1016 ! 

