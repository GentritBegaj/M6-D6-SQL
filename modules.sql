CREATE TABLE IF NOT EXISTS
	modules(
		module_id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
		name VARCHAR(50) NOT NULL,
		type VARCHAR(30) NOT NULL,
		topic VARCHAR(30) NOT NULL
	);
	
INSERT INTO
	modules(
		name,
		type,
		topic
	)
	VALUES(
		'M1',
		'Frontend',
		'Javascript'
	);
	
INSERT INTO
	modules(
		name,
		type,
		topic
	)
	VALUES(
		'M2',
		'Frontend',
		'Bootstrap'
	);
	
INSERT INTO
	modules(
		name,
		type,
		topic
	)
	VALUES(
		'M3',
		'Frontend',
		'Advanced Javascript'
	);
	
INSERT INTO
	modules(
		name,
		type,
		topic
	)
	VALUES(
		'M4',
		'Frontend',
		'React.js'
	);
	
INSERT INTO
	modules(
		name,
		type,
		topic
	)
	VALUES(
		'M5',
		'Backend',
		'Node.js'
	);
	
INSERT INTO
	modules(
		name,
		type,
		topic
	)
	VALUES(
		'M6',
		'Backend',
		'Databases Mongo & Postgres'
	);


	

	

	
