extends Node 

var bulletInstanceCount = 0 # Keeps track of how many bullet instances are current
var enemyBulletCount = 0

var automaticFiring = false 


var scoringInformation = {
	"currentScore": 0,
	"currentPlayer": "User",
	"highScore": 0,
	"highScorePlayersName" : "Winner"
}
