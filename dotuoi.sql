BEGIN TRANSACTION;
DROP TABLE IF EXISTS "dotuoi";
CREATE TABLE IF NOT EXISTS "dotuoi" (
	"tuoi"	TEXT NOT NULL,
	"sktuongtung"	TEXT NOT NULL,
	PRIMARY KEY("tuoi")
);
INSERT INTO "dotuoi" ("tuoi","sktuongtung") VALUES ('20-37 tuổi','HP'),
 ('20-25 tuổi','CT'),
 ('25-30 Tuổi','NYM, KH, MS'),
 ('30-35 tuổi','LH, MS'),
 ('50 trở lên','TG');
COMMIT;
