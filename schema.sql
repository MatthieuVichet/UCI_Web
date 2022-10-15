CREATE TABLE CompanyRequest(
	CompanyId serial NOT NULL,
	Request character varying(300) NOT NULL,
	WorkerAnswerId integer NOT NULL,
	RequestNumber integer NOT NULL,
	PRIMARY KEY(CompanyId)
);

CREATE TABLE WorkerAnswer(
WorkerAnswerId serial NOT NULL,
Request character varying(300) NOT NULL,
Response character varying(300) NOT NULL,
CompanyId integer NOT NULL,
PRIMARY KEY (WorkerAnswerId)
);

CREATE TABLE RequestSpace(
RequestSpaceId serial not NULL,
Request character varying(300) NOT NULL,
RequestNumber integer NOT NULL,
AnswerSpaceId integer NOT NULL,
PRIMARY KEY (RequestSpaceId)
);

CREATE TABLE AnswerSpace(
AnswerSpaceId serial NOT NULL,
Request character varying(300) NOT NULL,
Answer character varying(300) NOT NULL,
RequestSpaceId integer NOT NULL,
PRIMARY KEY (AnswerSpaceId)
);
