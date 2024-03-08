DROP TABLE "ATG_3837_Emp_PntsOcc" IN DICTIONARY;
CREATE TABLE "ATG_3837_Emp_PntsOcc"(
 "Employee" CHAR(5),
 "Name" CHAR(30),
 "Date_In" DATETIME,
 "Date_Out" DATETIME,
 "Shift" INTEGER,
 "Dept" CHAR(4),
 "Bal_Group" CHAR(8),
 "Occ_ID" INTEGER,
 "Occ_Name" CHAR(50),
 "Occ_Point" DOUBLE,
 "Occ_Date" DATE
);
CREATE INDEX "Emp" ON "ATG_3837_Emp_PntsOcc"("Employee");