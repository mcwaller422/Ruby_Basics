{"filter":false,"title":"warriors_and_wizards.rb","tooltip":"/Debugging/warriors_and_wizards.rb","undoManager":{"mark":85,"position":85,"stack":[[{"start":{"row":0,"column":0},"end":{"row":19,"column":11},"action":"insert","lines":["# Each player starts with the same basic stats.","","player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }","","# Then the player picks a character class and gets an upgrade accordingly.","","character_classes = {","  warrior: { strength:  20 },","  thief:   { dexterity: 20 },","  scout:   { stamina:   20 },","  mage:    { charisma:  20 }","}","","puts 'Please type your class (warrior, thief, scout, mage):'","input = gets.chomp.downcase","","player.merge(character_classes[input])","","puts 'Your character stats:'","puts player"],"id":1}],[{"start":{"row":16,"column":36},"end":{"row":16,"column":37},"action":"remove","lines":["]"],"id":2},{"start":{"row":16,"column":35},"end":{"row":16,"column":36},"action":"remove","lines":["t"]},{"start":{"row":16,"column":34},"end":{"row":16,"column":35},"action":"remove","lines":["u"]},{"start":{"row":16,"column":33},"end":{"row":16,"column":34},"action":"remove","lines":["p"]},{"start":{"row":16,"column":32},"end":{"row":16,"column":33},"action":"remove","lines":["n"]},{"start":{"row":16,"column":31},"end":{"row":16,"column":32},"action":"remove","lines":["i"]},{"start":{"row":16,"column":30},"end":{"row":16,"column":31},"action":"remove","lines":["["]}],[{"start":{"row":16,"column":31},"end":{"row":16,"column":33},"action":"insert","lines":["()"],"id":3}],[{"start":{"row":16,"column":32},"end":{"row":16,"column":33},"action":"insert","lines":["i"],"id":4},{"start":{"row":16,"column":33},"end":{"row":16,"column":34},"action":"insert","lines":["n"]},{"start":{"row":16,"column":34},"end":{"row":16,"column":35},"action":"insert","lines":["p"]},{"start":{"row":16,"column":35},"end":{"row":16,"column":36},"action":"insert","lines":["u"]},{"start":{"row":16,"column":36},"end":{"row":16,"column":37},"action":"insert","lines":["t"]}],[{"start":{"row":16,"column":31},"end":{"row":16,"column":32},"action":"remove","lines":["("],"id":5},{"start":{"row":16,"column":30},"end":{"row":16,"column":31},"action":"remove","lines":[")"]}],[{"start":{"row":16,"column":30},"end":{"row":16,"column":31},"action":"insert","lines":[","],"id":6}],[{"start":{"row":16,"column":31},"end":{"row":16,"column":32},"action":"insert","lines":[" "],"id":7}],[{"start":{"row":19,"column":11},"end":{"row":20,"column":0},"action":"insert","lines":["",""],"id":8},{"start":{"row":20,"column":0},"end":{"row":21,"column":0},"action":"insert","lines":["",""]},{"start":{"row":21,"column":0},"end":{"row":21,"column":1},"action":"insert","lines":["$"]},{"start":{"row":21,"column":1},"end":{"row":21,"column":2},"action":"insert","lines":["m"]}],[{"start":{"row":21,"column":1},"end":{"row":21,"column":2},"action":"remove","lines":["m"],"id":9},{"start":{"row":21,"column":0},"end":{"row":21,"column":1},"action":"remove","lines":["$"]}],[{"start":{"row":21,"column":0},"end":{"row":21,"column":1},"action":"insert","lines":["#"],"id":10},{"start":{"row":21,"column":1},"end":{"row":21,"column":2},"action":"insert","lines":["m"]},{"start":{"row":21,"column":2},"end":{"row":21,"column":3},"action":"insert","lines":["y"]}],[{"start":{"row":21,"column":3},"end":{"row":21,"column":4},"action":"insert","lines":[" "],"id":11},{"start":{"row":21,"column":4},"end":{"row":21,"column":5},"action":"insert","lines":["w"]},{"start":{"row":21,"column":5},"end":{"row":21,"column":6},"action":"insert","lines":["o"]},{"start":{"row":21,"column":6},"end":{"row":21,"column":7},"action":"insert","lines":["r"]},{"start":{"row":21,"column":7},"end":{"row":21,"column":8},"action":"insert","lines":["k"]}],[{"start":{"row":21,"column":8},"end":{"row":22,"column":0},"action":"insert","lines":["",""],"id":12}],[{"start":{"row":21,"column":8},"end":{"row":22,"column":0},"action":"remove","lines":["",""],"id":13}],[{"start":{"row":21,"column":8},"end":{"row":21,"column":9},"action":"insert","lines":[":"],"id":14}],[{"start":{"row":21,"column":9},"end":{"row":22,"column":0},"action":"insert","lines":["",""],"id":15},{"start":{"row":22,"column":0},"end":{"row":22,"column":1},"action":"insert","lines":["#"]}],[{"start":{"row":22,"column":1},"end":{"row":22,"column":2},"action":"insert","lines":["m"],"id":16},{"start":{"row":22,"column":2},"end":{"row":22,"column":3},"action":"insert","lines":["e"]},{"start":{"row":22,"column":3},"end":{"row":22,"column":4},"action":"insert","lines":["r"]},{"start":{"row":22,"column":4},"end":{"row":22,"column":5},"action":"insert","lines":["g"]},{"start":{"row":22,"column":5},"end":{"row":22,"column":6},"action":"insert","lines":["e"]}],[{"start":{"row":22,"column":6},"end":{"row":22,"column":7},"action":"insert","lines":[" "],"id":17},{"start":{"row":22,"column":7},"end":{"row":22,"column":8},"action":"insert","lines":["s"]}],[{"start":{"row":22,"column":8},"end":{"row":22,"column":9},"action":"insert","lines":[" "],"id":18}],[{"start":{"row":22,"column":8},"end":{"row":22,"column":9},"action":"remove","lines":[" "],"id":19},{"start":{"row":22,"column":7},"end":{"row":22,"column":8},"action":"remove","lines":["s"]}],[{"start":{"row":22,"column":7},"end":{"row":22,"column":8},"action":"insert","lines":["i"],"id":20},{"start":{"row":22,"column":8},"end":{"row":22,"column":9},"action":"insert","lines":["s"]}],[{"start":{"row":22,"column":9},"end":{"row":22,"column":10},"action":"insert","lines":[" "],"id":21},{"start":{"row":22,"column":10},"end":{"row":22,"column":11},"action":"insert","lines":["a"]}],[{"start":{"row":22,"column":11},"end":{"row":22,"column":12},"action":"insert","lines":[" "],"id":22},{"start":{"row":22,"column":12},"end":{"row":22,"column":13},"action":"insert","lines":["h"]},{"start":{"row":22,"column":13},"end":{"row":22,"column":14},"action":"insert","lines":["a"]}],[{"start":{"row":22,"column":13},"end":{"row":22,"column":14},"action":"remove","lines":["a"],"id":23}],[{"start":{"row":22,"column":13},"end":{"row":22,"column":14},"action":"insert","lines":["a"],"id":24},{"start":{"row":22,"column":14},"end":{"row":22,"column":15},"action":"insert","lines":["s"]},{"start":{"row":22,"column":15},"end":{"row":22,"column":16},"action":"insert","lines":["h"]}],[{"start":{"row":22,"column":16},"end":{"row":22,"column":17},"action":"insert","lines":[" "],"id":25},{"start":{"row":22,"column":17},"end":{"row":22,"column":18},"action":"insert","lines":["m"]},{"start":{"row":22,"column":18},"end":{"row":22,"column":19},"action":"insert","lines":["e"]},{"start":{"row":22,"column":19},"end":{"row":22,"column":20},"action":"insert","lines":["t"]},{"start":{"row":22,"column":20},"end":{"row":22,"column":21},"action":"insert","lines":["h"]},{"start":{"row":22,"column":21},"end":{"row":22,"column":22},"action":"insert","lines":["o"]},{"start":{"row":22,"column":22},"end":{"row":22,"column":23},"action":"insert","lines":["d"]},{"start":{"row":22,"column":23},"end":{"row":22,"column":24},"action":"insert","lines":[","]}],[{"start":{"row":22,"column":24},"end":{"row":22,"column":25},"action":"insert","lines":[" "],"id":26},{"start":{"row":22,"column":25},"end":{"row":22,"column":26},"action":"insert","lines":["b"]},{"start":{"row":22,"column":26},"end":{"row":22,"column":27},"action":"insert","lines":["u"]},{"start":{"row":22,"column":27},"end":{"row":22,"column":28},"action":"insert","lines":["t"]}],[{"start":{"row":22,"column":28},"end":{"row":22,"column":29},"action":"insert","lines":[" "],"id":27},{"start":{"row":22,"column":29},"end":{"row":22,"column":30},"action":"insert","lines":["i"]},{"start":{"row":22,"column":30},"end":{"row":22,"column":31},"action":"insert","lines":["t"]},{"start":{"row":22,"column":31},"end":{"row":22,"column":32},"action":"insert","lines":["'"]},{"start":{"row":22,"column":32},"end":{"row":22,"column":33},"action":"insert","lines":["s"]}],[{"start":{"row":22,"column":33},"end":{"row":22,"column":34},"action":"insert","lines":[" "],"id":28},{"start":{"row":22,"column":34},"end":{"row":22,"column":35},"action":"insert","lines":["b"]},{"start":{"row":22,"column":35},"end":{"row":22,"column":36},"action":"insert","lines":["e"]},{"start":{"row":22,"column":36},"end":{"row":22,"column":37},"action":"insert","lines":["i"]},{"start":{"row":22,"column":37},"end":{"row":22,"column":38},"action":"insert","lines":["n"]},{"start":{"row":22,"column":38},"end":{"row":22,"column":39},"action":"insert","lines":["g"]}],[{"start":{"row":22,"column":39},"end":{"row":22,"column":40},"action":"insert","lines":[" "],"id":29},{"start":{"row":22,"column":40},"end":{"row":22,"column":41},"action":"insert","lines":["a"]},{"start":{"row":22,"column":41},"end":{"row":22,"column":42},"action":"insert","lines":["l"]}],[{"start":{"row":22,"column":41},"end":{"row":22,"column":42},"action":"remove","lines":["l"],"id":30}],[{"start":{"row":22,"column":41},"end":{"row":22,"column":42},"action":"insert","lines":["p"],"id":31},{"start":{"row":22,"column":42},"end":{"row":22,"column":43},"action":"insert","lines":["l"]}],[{"start":{"row":22,"column":42},"end":{"row":22,"column":43},"action":"remove","lines":["l"],"id":32}],[{"start":{"row":22,"column":42},"end":{"row":22,"column":43},"action":"insert","lines":["p"],"id":33},{"start":{"row":22,"column":43},"end":{"row":22,"column":44},"action":"insert","lines":["l"]},{"start":{"row":22,"column":44},"end":{"row":22,"column":45},"action":"insert","lines":["i"]},{"start":{"row":22,"column":45},"end":{"row":22,"column":46},"action":"insert","lines":["e"]},{"start":{"row":22,"column":46},"end":{"row":22,"column":47},"action":"insert","lines":["d"]}],[{"start":{"row":22,"column":47},"end":{"row":22,"column":48},"action":"insert","lines":[" "],"id":34},{"start":{"row":22,"column":48},"end":{"row":22,"column":49},"action":"insert","lines":["o"]},{"start":{"row":22,"column":49},"end":{"row":22,"column":50},"action":"insert","lines":["t"]}],[{"start":{"row":22,"column":50},"end":{"row":22,"column":51},"action":"insert","lines":[" "],"id":35},{"start":{"row":22,"column":51},"end":{"row":22,"column":52},"action":"insert","lines":["a"]}],[{"start":{"row":22,"column":52},"end":{"row":22,"column":53},"action":"insert","lines":[" "],"id":36}],[{"start":{"row":22,"column":52},"end":{"row":22,"column":53},"action":"remove","lines":[" "],"id":37},{"start":{"row":22,"column":51},"end":{"row":22,"column":52},"action":"remove","lines":["a"]},{"start":{"row":22,"column":50},"end":{"row":22,"column":51},"action":"remove","lines":[" "]},{"start":{"row":22,"column":49},"end":{"row":22,"column":50},"action":"remove","lines":["t"]},{"start":{"row":22,"column":48},"end":{"row":22,"column":49},"action":"remove","lines":["o"]}],[{"start":{"row":22,"column":48},"end":{"row":22,"column":49},"action":"insert","lines":["t"],"id":38},{"start":{"row":22,"column":49},"end":{"row":22,"column":50},"action":"insert","lines":["o"]}],[{"start":{"row":22,"column":50},"end":{"row":22,"column":51},"action":"insert","lines":[" "],"id":39},{"start":{"row":22,"column":51},"end":{"row":22,"column":52},"action":"insert","lines":["a"]}],[{"start":{"row":22,"column":52},"end":{"row":22,"column":53},"action":"insert","lines":[" "],"id":40},{"start":{"row":22,"column":53},"end":{"row":22,"column":54},"action":"insert","lines":["s"]},{"start":{"row":22,"column":54},"end":{"row":22,"column":55},"action":"insert","lines":["t"]},{"start":{"row":22,"column":55},"end":{"row":22,"column":56},"action":"insert","lines":["r"]},{"start":{"row":22,"column":56},"end":{"row":22,"column":57},"action":"insert","lines":["i"]},{"start":{"row":22,"column":57},"end":{"row":22,"column":58},"action":"insert","lines":["n"]},{"start":{"row":22,"column":58},"end":{"row":22,"column":59},"action":"insert","lines":["g"]},{"start":{"row":22,"column":59},"end":{"row":22,"column":60},"action":"insert","lines":["."]}],[{"start":{"row":22,"column":60},"end":{"row":22,"column":61},"action":"insert","lines":[" "],"id":41},{"start":{"row":22,"column":61},"end":{"row":22,"column":62},"action":"insert","lines":["g"]},{"start":{"row":22,"column":62},"end":{"row":22,"column":63},"action":"insert","lines":["o"]},{"start":{"row":22,"column":63},"end":{"row":22,"column":64},"action":"insert","lines":["t"]},{"start":{"row":22,"column":64},"end":{"row":22,"column":65},"action":"insert","lines":["t"]},{"start":{"row":22,"column":65},"end":{"row":22,"column":66},"action":"insert","lines":["a"]}],[{"start":{"row":22,"column":66},"end":{"row":22,"column":67},"action":"insert","lines":[" "],"id":42},{"start":{"row":22,"column":67},"end":{"row":22,"column":68},"action":"insert","lines":["f"]},{"start":{"row":22,"column":68},"end":{"row":22,"column":69},"action":"insert","lines":["i"]},{"start":{"row":22,"column":69},"end":{"row":22,"column":70},"action":"insert","lines":["x"]}],[{"start":{"row":22,"column":70},"end":{"row":22,"column":71},"action":"insert","lines":[" "],"id":43},{"start":{"row":22,"column":71},"end":{"row":22,"column":72},"action":"insert","lines":["t"]},{"start":{"row":22,"column":72},"end":{"row":22,"column":73},"action":"insert","lines":["h"]},{"start":{"row":22,"column":73},"end":{"row":22,"column":74},"action":"insert","lines":["a"]},{"start":{"row":22,"column":74},"end":{"row":22,"column":75},"action":"insert","lines":["t"]}],[{"start":{"row":22,"column":75},"end":{"row":22,"column":76},"action":"insert","lines":[" "],"id":44},{"start":{"row":22,"column":76},"end":{"row":22,"column":77},"action":"insert","lines":["f"]},{"start":{"row":22,"column":77},"end":{"row":22,"column":78},"action":"insert","lines":["i"]},{"start":{"row":22,"column":78},"end":{"row":22,"column":79},"action":"insert","lines":["r"]},{"start":{"row":22,"column":79},"end":{"row":22,"column":80},"action":"insert","lines":["s"]},{"start":{"row":22,"column":80},"end":{"row":22,"column":81},"action":"insert","lines":["t"]},{"start":{"row":22,"column":81},"end":{"row":22,"column":82},"action":"insert","lines":["."]}],[{"start":{"row":22,"column":82},"end":{"row":22,"column":83},"action":"insert","lines":[" "],"id":45}],[{"start":{"row":16,"column":6},"end":{"row":16,"column":7},"action":"insert","lines":["_"],"id":46},{"start":{"row":16,"column":7},"end":{"row":16,"column":8},"action":"insert","lines":["s"]},{"start":{"row":16,"column":8},"end":{"row":16,"column":9},"action":"insert","lines":["t"]},{"start":{"row":16,"column":9},"end":{"row":16,"column":10},"action":"insert","lines":["a"]},{"start":{"row":16,"column":10},"end":{"row":16,"column":11},"action":"insert","lines":["t"]},{"start":{"row":16,"column":11},"end":{"row":16,"column":12},"action":"insert","lines":["s"]}],[{"start":{"row":16,"column":12},"end":{"row":16,"column":13},"action":"insert","lines":[" "],"id":47},{"start":{"row":16,"column":13},"end":{"row":16,"column":14},"action":"insert","lines":["="]}],[{"start":{"row":16,"column":14},"end":{"row":16,"column":15},"action":"insert","lines":[" "],"id":48}],[{"start":{"row":16,"column":15},"end":{"row":16,"column":16},"action":"insert","lines":["p"],"id":49},{"start":{"row":16,"column":16},"end":{"row":16,"column":17},"action":"insert","lines":["l"]},{"start":{"row":16,"column":17},"end":{"row":16,"column":18},"action":"insert","lines":["a"]},{"start":{"row":16,"column":18},"end":{"row":16,"column":19},"action":"insert","lines":["y"]},{"start":{"row":16,"column":19},"end":{"row":16,"column":20},"action":"insert","lines":["e"]},{"start":{"row":16,"column":20},"end":{"row":16,"column":21},"action":"insert","lines":["r"]}],[{"start":{"row":22,"column":0},"end":{"row":22,"column":83},"action":"remove","lines":["#merge is a hash method, but it's being applied to a string. gotta fix that first. "],"id":50}],[{"start":{"row":16,"column":0},"end":{"row":16,"column":15},"action":"remove","lines":["player_stats = "],"id":51}],[{"start":{"row":16,"column":12},"end":{"row":16,"column":13},"action":"insert","lines":["!"],"id":52}],[{"start":{"row":16,"column":37},"end":{"row":16,"column":38},"action":"remove","lines":["t"],"id":53},{"start":{"row":16,"column":36},"end":{"row":16,"column":37},"action":"remove","lines":["u"]},{"start":{"row":16,"column":35},"end":{"row":16,"column":36},"action":"remove","lines":["p"]},{"start":{"row":16,"column":34},"end":{"row":16,"column":35},"action":"remove","lines":["n"]},{"start":{"row":16,"column":33},"end":{"row":16,"column":34},"action":"remove","lines":["i"]},{"start":{"row":16,"column":32},"end":{"row":16,"column":33},"action":"remove","lines":[" "]},{"start":{"row":16,"column":31},"end":{"row":16,"column":32},"action":"remove","lines":[","]}],[{"start":{"row":16,"column":32},"end":{"row":16,"column":33},"action":"insert","lines":[" "],"id":54}],[{"start":{"row":16,"column":32},"end":{"row":16,"column":33},"action":"remove","lines":[" "],"id":55}],[{"start":{"row":16,"column":32},"end":{"row":16,"column":33},"action":"insert","lines":["{"],"id":56}],[{"start":{"row":16,"column":33},"end":{"row":16,"column":34},"action":"insert","lines":["{"],"id":57}],[{"start":{"row":16,"column":33},"end":{"row":16,"column":34},"action":"remove","lines":["{"],"id":58}],[{"start":{"row":16,"column":33},"end":{"row":16,"column":34},"action":"insert","lines":["|"],"id":59},{"start":{"row":16,"column":34},"end":{"row":16,"column":35},"action":"insert","lines":["i"]}],[{"start":{"row":16,"column":35},"end":{"row":16,"column":36},"action":"insert","lines":[","],"id":60}],[{"start":{"row":16,"column":36},"end":{"row":16,"column":37},"action":"insert","lines":[" "],"id":61}],[{"start":{"row":16,"column":37},"end":{"row":16,"column":38},"action":"insert","lines":["p"],"id":62},{"start":{"row":16,"column":38},"end":{"row":16,"column":39},"action":"insert","lines":[","]}],[{"start":{"row":16,"column":39},"end":{"row":16,"column":40},"action":"insert","lines":[" "],"id":63},{"start":{"row":16,"column":40},"end":{"row":16,"column":41},"action":"insert","lines":["c"]}],[{"start":{"row":16,"column":41},"end":{"row":16,"column":42},"action":"insert","lines":["|"],"id":64}],[{"start":{"row":16,"column":42},"end":{"row":16,"column":43},"action":"insert","lines":[" "],"id":65}],[{"start":{"row":16,"column":43},"end":{"row":16,"column":44},"action":"insert","lines":["p"],"id":66}],[{"start":{"row":16,"column":44},"end":{"row":16,"column":45},"action":"insert","lines":[" "],"id":67},{"start":{"row":16,"column":45},"end":{"row":16,"column":46},"action":"insert","lines":["+"]}],[{"start":{"row":16,"column":46},"end":{"row":16,"column":47},"action":"insert","lines":[" "],"id":68},{"start":{"row":16,"column":47},"end":{"row":16,"column":48},"action":"insert","lines":["C"]}],[{"start":{"row":16,"column":47},"end":{"row":16,"column":48},"action":"remove","lines":["C"],"id":69}],[{"start":{"row":16,"column":47},"end":{"row":16,"column":48},"action":"insert","lines":["c"],"id":70},{"start":{"row":16,"column":48},"end":{"row":16,"column":49},"action":"insert","lines":["}"]}],[{"start":{"row":16,"column":31},"end":{"row":16,"column":49},"action":"remove","lines":["){|i, p, c| p + c}"],"id":71}],[{"start":{"row":16,"column":31},"end":{"row":16,"column":33},"action":"insert","lines":["[]"],"id":72}],[{"start":{"row":16,"column":32},"end":{"row":16,"column":33},"action":"insert","lines":["i"],"id":73},{"start":{"row":16,"column":33},"end":{"row":16,"column":34},"action":"insert","lines":["n"]},{"start":{"row":16,"column":34},"end":{"row":16,"column":35},"action":"insert","lines":["p"]},{"start":{"row":16,"column":35},"end":{"row":16,"column":36},"action":"insert","lines":["u"]},{"start":{"row":16,"column":36},"end":{"row":16,"column":37},"action":"insert","lines":["t"]},{"start":{"row":16,"column":37},"end":{"row":16,"column":38},"action":"insert","lines":[","]}],[{"start":{"row":16,"column":38},"end":{"row":16,"column":39},"action":"insert","lines":[" "],"id":74},{"start":{"row":16,"column":39},"end":{"row":16,"column":40},"action":"insert","lines":["v"]}],[{"start":{"row":16,"column":41},"end":{"row":16,"column":42},"action":"insert","lines":[")"],"id":75}],[{"start":{"row":16,"column":31},"end":{"row":16,"column":41},"action":"remove","lines":["[input, v]"],"id":76}],[{"start":{"row":16,"column":12},"end":{"row":16,"column":13},"action":"remove","lines":["!"],"id":77}],[{"start":{"row":16,"column":12},"end":{"row":16,"column":13},"action":"insert","lines":["!"],"id":78}],[{"start":{"row":16,"column":0},"end":{"row":16,"column":1},"action":"insert","lines":["p"],"id":79},{"start":{"row":16,"column":1},"end":{"row":16,"column":2},"action":"insert","lines":["l"]},{"start":{"row":16,"column":2},"end":{"row":16,"column":3},"action":"insert","lines":["a"]},{"start":{"row":16,"column":3},"end":{"row":16,"column":4},"action":"insert","lines":["y"]},{"start":{"row":16,"column":4},"end":{"row":16,"column":5},"action":"insert","lines":["e"]},{"start":{"row":16,"column":5},"end":{"row":16,"column":6},"action":"insert","lines":["r"]}],[{"start":{"row":16,"column":6},"end":{"row":16,"column":7},"action":"insert","lines":[" "],"id":80},{"start":{"row":16,"column":7},"end":{"row":16,"column":8},"action":"insert","lines":["="]}],[{"start":{"row":16,"column":8},"end":{"row":16,"column":9},"action":"insert","lines":[" "],"id":81}],[{"start":{"row":16,"column":40},"end":{"row":16,"column":42},"action":"insert","lines":["[]"],"id":82}],[{"start":{"row":16,"column":41},"end":{"row":16,"column":42},"action":"insert","lines":["i"],"id":83},{"start":{"row":16,"column":42},"end":{"row":16,"column":43},"action":"insert","lines":["n"]},{"start":{"row":16,"column":43},"end":{"row":16,"column":44},"action":"insert","lines":["p"]},{"start":{"row":16,"column":44},"end":{"row":16,"column":45},"action":"insert","lines":["u"]},{"start":{"row":16,"column":45},"end":{"row":16,"column":46},"action":"insert","lines":["t"]}],[{"start":{"row":16,"column":46},"end":{"row":16,"column":47},"action":"insert","lines":["."],"id":84},{"start":{"row":16,"column":47},"end":{"row":16,"column":48},"action":"insert","lines":["t"]},{"start":{"row":16,"column":48},"end":{"row":16,"column":49},"action":"insert","lines":["o"]},{"start":{"row":16,"column":49},"end":{"row":16,"column":50},"action":"insert","lines":["_"]},{"start":{"row":16,"column":50},"end":{"row":16,"column":51},"action":"insert","lines":["s"]},{"start":{"row":16,"column":51},"end":{"row":16,"column":52},"action":"insert","lines":["y"]},{"start":{"row":16,"column":52},"end":{"row":16,"column":53},"action":"insert","lines":["m"]}],[{"start":{"row":16,"column":0},"end":{"row":16,"column":9},"action":"remove","lines":["player = "],"id":85}],[{"start":{"row":20,"column":0},"end":{"row":21,"column":9},"action":"remove","lines":["","#my work:"],"id":86}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":20,"column":0},"end":{"row":20,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1553801971759,"hash":"b647bc5b417cb5b43e5049b515923c6e187de4c0"}