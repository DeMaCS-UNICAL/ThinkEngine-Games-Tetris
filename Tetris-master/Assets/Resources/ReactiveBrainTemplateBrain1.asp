%For runtime instantiated GameObject, only the prefab mapping is provided. Use that one substituting the gameobject name accordingly.
 %Sensors.
%tetrominoSpawnerSensor(tetrominoSpawner,objectIndex(Index),tetrominoSpawner(progressiveNumber(Value))).
%tetrominoSpawnerSensor(tetrominoSpawner,objectIndex(Index),tetrominoSpawner(lastInstantiated(Value))).
%arenaTileSensor(7,objectIndex(Index),arenaTile(empty(Value))).
%arenaTileSensor(7,objectIndex(Index),arenaTile(x(Value))).
%arenaTileSensor(7,objectIndex(Index),arenaTile(y(Value))).
%Actuators:
setOnActuator(aIActuator(aI,objectIndex(Index),aIPlayer(numOfMove(Value)))) :-objectIndex(aIActuator, Index), .
setOnActuator(aIActuator(aI,objectIndex(Index),aIPlayer(numOfLateralMove(Value)))) :-objectIndex(aIActuator, Index), .
setOnActuator(aIActuator(aI,objectIndex(Index),aIPlayer(numOfRotation(Value)))) :-objectIndex(aIActuator, Index), .
setOnActuator(aIActuator(aI,objectIndex(Index),aIPlayer(typeOfLateralMove(Value)))) :-objectIndex(aIActuator, Index), .
setOnActuator(aIActuator(aI,objectIndex(Index),aIPlayer(aiProgressive(Value)))) :-objectIndex(aIActuator, Index), .
