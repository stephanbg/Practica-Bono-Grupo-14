spd = 16 / 60 * 3;
distance = 0;

action = "Stand";
face = "D";
collisionSpeed = 10;
alarm[0] = room_speed * 2;
state = STAND;
frases = ds_list_create();

path = [
	[0, -1],
	[-1, 0],
	[-1, 0],
	[-1, 0],
	[-1, 0],
	[-1, 0],
	[0, 1],
	[0, 1],
	[1, 0],
	[1, 0],
	[1, 0],
	[1, 0],
	[1, 0],
	[0, -1]
];
pathIndex = 0;