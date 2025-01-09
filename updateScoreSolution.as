function updateScore(scoreObject:Object):void {
  scoreObject.score += 10; // Correct: Modifies the original object
}

// Example Usage
var scoreObject:Object = new Object();
scoreObject.score = 0;
updateScore(scoreObject);
// Now scoreObject.score will be 10