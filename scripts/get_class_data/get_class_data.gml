///get class data()
return json_decode(@'
{
	"hero" : {
		"name" : "Hero",
		"health" : 10,
		"attack" : 8,
		"defense" : 8,
		"speed" : 9,
		"critical" : 25,
		"experience" : 0,
		"actions" : []
	},
	"goon" : {
		"name" : "Goon",
		"health" : 3,
		"attack" : 5,
		"defense" : 4,
		"speed" : 10,
		"critical" : 5,
		"experience" : 10,
		"actions" : ["attack", "defend"]
	}
}');

