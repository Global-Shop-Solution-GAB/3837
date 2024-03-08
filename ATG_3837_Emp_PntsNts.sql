DROP TABLE "ATG_3837_Emp_PntsNts" IN DICTIONARY;
CREATE TABLE "ATG_3837_Emp_PntsNts"(
 "Employee" CHAR(5),
 "Occ_ID" INTEGER,
 "Occ_Date" DATE,
 "Note" LONGVARCHAR
);
CREATE INDEX "Emp" ON "ATG_3837_Emp_PntsNts"("Employee");