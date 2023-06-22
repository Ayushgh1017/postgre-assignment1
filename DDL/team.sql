CREATE TABLE team (
  teamid INT PRIMARY KEY,
  teamname VARCHAR(255),
  manager INT,
  FOREIGN KEY (manager) REFERENCES member (memberid)
);