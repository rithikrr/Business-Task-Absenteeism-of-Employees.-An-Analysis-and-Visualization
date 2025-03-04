drop database if exists predicted_outputs;

create database if not exists predicted_outputs;

use predicted_outputs;

drop table if exists predicted_outputs;
create table predicted_outputs
(
	reason_1 bit not null,
    reason_2 bit not null,
    reason_3 bit not null,
    reason_4 bit not null,
    month_value int not null,
    transportation_expense int not null,
    age int not null,
    body_mass_index int not null,
    education bit not null,
    children int not null,
    pets int not null,
    probability float not null,
    prediction bit not null
    );
    
    select * from predicted_outputs;
    
    insert into predicted_outputs values
    (0,	0.0,	0,	1,	6,	179,	30,	19,	1,	0,	0,	0.122799,	0),
	(1,	0.0,	0,	0,	6,	361,	28,	27,	0,	1,	4,	0.873392,	1),
	(0,	0.0,	0,	1,	6,	155,	34,	25,	0,	2,	0,	0.268305,	0),
	(0,	0.0,	0,	1,	6,	179,	40,	22,	1,	2,	0,	0.196385,	0),
	(1,	0.0,	0,	0,	6,	155,	34,	25,	0,	2,	0,	0.723502,	1),
	(1,	0.0,	0,	0,	6,	225,	28,	24,	0,	1,	2,	0.716891,	1),
	(1,	0.0,	0,	0,	6,	118,	46,	25,	0,	2,	0,	0.570524,	1),
	(0,	0.0,	0,	1,	6,	179,	30,	19,	1,	0,	0,	0.122799,	0),
	(0,	0.0,	0,	1,	6,	118,	37,	28,	0,	0,	0,	0.134118,	0),
	(1,	0.0,	0,	0,	6,	118,	37,	28,	0,	0,	0,	0.525007,	1),
	(0,	0.0,	0,	1,	6,	378,	36,	21,	0,	2,  4,	0.454998,	0),
	(0,	0.0,	1,	0,	6,	118,	50,	31,	0,	1,	0,	0.644742,	1),
	(0,	0.0,	1,	0,	6,	233,	31,	21,	1,	1,	8,	0.351108,	0),
	(0,	0.0,	0,	1,	6,	179,	30,	19,	1,	0,	0,	0.122799,	0),
	(0,	0.0,	0,	0,	6,	235,	48,	33,	0,	1,	5,	0.096533,	0),
	(0,	0.0,	0,	0,	6,	268,	33,	25,	1,	0,	0,	0.189479,	0),
	(0,	0.0,	1,	0,	6,	118,	50,	31,	0,	1,	0,	0.644742,	1),
	(1,	0.0,	0,	0,	6,	179,	30,	19,	1,	0,	0,	0.499738,	0),
	(0,	0.0,	0,	1,	6,	291,	40,	25,	0,	1,	1,	0.389531,	0),
	(1,	0.0,	0,	0,	7,	179,	30,	19,	1,	0,	0,	0.500161,	1),
	(0,	0.0,	0,	1,	7,	118,	37,	28,	0,	0,	0,	0.134315,	0),
	(0,	0.0,	0,	1,	7,	233,	31,	21,	1,	1,	8,	0.051367,	0),
	(1,	0.0,	0,	0,	7,	118,	37,	28,	0,	0,	0,	0.525428,	1),
	(1,	0.0,	0,	0,	7,	118,	37,	28,	0,	0,	0,	0.525428,	1),
	(0,	0.0,	0,	1,	7,	233,	31,	21,	1,	1,	8,	0.051367,	0),
	(0,	0.0,	0,	1,	7,	235,	43,	38,	0,	1,	0,	0.512352,	1),
	(0,	0.0,	1,	0,	7,	233,	31,	21,	1,	1,	8,	0.351493,	0),
	(1,	0.0,	0,	0,	7,	228,	58,	22,	0,	2,	1,	0.633385,	1),
	(0,	0.0,    0,	1,	7,	118,	37,	28,	0,	0,	0,	0.134315,	0),
	(1,	0.0,	0,	0,	7,	228,	58,	22,	0,	2,	1,	0.633385,	1),
	(0,	0.0,	0,	1,	7,	189,	33,	25,	0,	2,	2,	0.244943,	0),
	(0,	0.0,	0,	1,	7,	118,	37,	28,	0,	0,	0,	0.134315,	0),
	(0,	0.0,	0,	1,	7,	361,	28,	27,	0,	1,	4,	0.491962,	0),
	(0,	0.0,	0,	1,	7,	225,	28,	24,	0,	1,	2,	0.262240,	0),
	(1,	0.0,	0,	0,	7,	369,	31,	25,	0,	3,	0,	0.966560,	1),
	(1,	0.0,	0,	0,	7,	289,	33,	30,	0,	2,	1,	0.912399,	1),
	(1,	0.0,	0,	0,	7,	235,	37,	29,	1,	1,	1,	0.746598,	1),
	(0,	0.0,	0,	0,	7,	118,	40,	34,	0,	1,	8,	0.023090,	0),
	(0,	0.0,	0,	0,	7,	231,	39,	35,	0,	2,	2,	0.295647,	0),
	(0,	0.0,	0,	0,	7,	179,	53,	25,	0,	1,	1,	0.076450,	0);
    
select * from predicted_outputs;
