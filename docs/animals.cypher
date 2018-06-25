CREATE
  (`43` :Animal {name:'Penguin',RobotLikes:'I like penguins, I kind of look like one'}) ,
  (`6` :User {name:'Cynthia'}) ,
  (`40` :Robot {name:'global'}) ,
  (`46` :Animal {name:'Armadillo'}) ,
  (`42` :Animal {name:'Zebra'}) ,
  (`48` :Animal {name:'Fly',plural:'flies'}) ,
  (`44` :Animal {name:'Flamingo'}) ,
  (`41` :Animal {name:'Whale',RobotLikes:'You know it. One of my favorite mammals'}) ,
  (`56` :User {name:'Andrew'}) ,
  (`52` :AnimalType {name:'Mammal'}) ,
  (`50` :AnimalType {name:'Bird',RobotLikes:'I like anything with wings'}) ,
  (`45` :Animal {name:'Albatross',plural:'albatross'}) ,
  (`47` :Animal {name:'Bat'}) ,
  (`55` :AnimalType {name:'Insect'}) ,
  (`49` :Animal {name:'Butterfly',plural:'butterflies'}) ,
  (`51` :AnimalType {name:'Vertebrate'}) ,
  (`53` :AnimalType {name:'Animal'}) ,
  (`54` :AnimalType {name:'Invertebrate'}) ,
  (`6`)-[:`LIKES` ]->(`40`),
  (`40`)-[:`LIKES` ]->(`46`),
  (`40`)-[:`LIKES` ]->(`42`),
  (`40`)-[:`LIKES` ]->(`48`),
  (`40`)-[:`LIKES` ]->(`44`),
  (`40`)-[:`LIKES` ]->(`41`),
  (`40`)-[:`LIKES` ]->(`43`),
  (`56`)-[:`LIKES` ]->(`41`),
  (`41`)-[:`IS_A` ]->(`52`),
  (`42`)-[:`IS_A` ]->(`52`),
  (`43`)-[:`IS_A` ]->(`50`),
  (`44`)-[:`IS_A` ]->(`50`),
  (`45`)-[:`IS_A` ]->(`50`),
  (`46`)-[:`IS_A` ]->(`52`),
  (`47`)-[:`IS_A` ]->(`52`),
  (`48`)-[:`IS_A` ]->(`55`),
  (`49`)-[:`IS_A` ]->(`55`),
  (`50`)-[:`IS_A` ]->(`51`),
  (`51`)-[:`IS_A` ]->(`53`),
  (`52`)-[:`IS_A` ]->(`51`),
  (`54`)-[:`IS_A` ]->(`53`),
  (`55`)-[:`IS_A` ]->(`54`)
