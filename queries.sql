INSERT INTO CompanyRequest(Request, RequestNumber, WorkerAnswerId) VALUES
('NEED : plumber ADDRESS : 5862 sierra tree lane, Irvine 92612 California', '2', '1'),
('NEED : doctor ADDRESS : 6214 Helton Bd New York, New York', '2', '3'),
('NEED : nurse ADDRESS : 8951 Liberty Bd Philadelphie', '2', '2'),
('NEED : data scientist ADDRESS : 7821 Citybeach St Oakland', '5', '4');

INSERT INTO WorkerAnswer(Request, Answer, CompanyId) VALUES
('Test 1', 'None', '1'),
('Test 1', 'None', '1'),
('Test 2', 'None', '2'),
('Test 2', 'None', '2'),
('Test 1', 'None', '3'),
('Test 1', 'None', '3'),
('Test 1', 'None', '3');

INSERT INTO RequestSpace(Request, RequestNumber, AnswerSpaceId) VALUES
('YOOOO', '1', '2'),
('YIDIDIDID', '1', '2'),
('PDODODODO', '1', '2');


INSERT INTO AnswerSpace(Answer, RequestNumber, RequestSpaceId) VALUES
('YOOOOOOOOOO', '1', '1'),
('PDPDPDPDPDPDP', '2', '1'),
('IDIDIDIDIDIDIDID', '1', '2'),
('APPPPPPPPP', '2', '1');



