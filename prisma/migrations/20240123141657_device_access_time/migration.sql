/*
  Warnings:

  - You are about to drop the column `endAccessTime` on the `Card` table. All the data in the column will be lost.
  - You are about to drop the column `startAccessTime` on the `Card` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Card" DROP COLUMN "endAccessTime",
DROP COLUMN "startAccessTime";

-- AlterTable
ALTER TABLE "Device" ADD COLUMN     "fridayEndAccessTime" INTEGER NOT NULL DEFAULT 18,
ADD COLUMN     "fridayStartAccessTime" INTEGER NOT NULL DEFAULT 7,
ADD COLUMN     "mondayEndAccessTime" INTEGER NOT NULL DEFAULT 18,
ADD COLUMN     "mondayStartAccessTime" INTEGER NOT NULL DEFAULT 7,
ADD COLUMN     "saturdayEndAccessTime" INTEGER NOT NULL DEFAULT 18,
ADD COLUMN     "saturdayStartAccessTime" INTEGER NOT NULL DEFAULT 7,
ADD COLUMN     "sundayEndAccessTime" INTEGER NOT NULL DEFAULT 18,
ADD COLUMN     "sundayStartAccessTime" INTEGER NOT NULL DEFAULT 7,
ADD COLUMN     "thursdayEndAccessTime" INTEGER NOT NULL DEFAULT 18,
ADD COLUMN     "thursdayStartAccessTime" INTEGER NOT NULL DEFAULT 7,
ADD COLUMN     "tuesdayEndAccessTime" INTEGER NOT NULL DEFAULT 18,
ADD COLUMN     "tuesdayStartAccessTime" INTEGER NOT NULL DEFAULT 7,
ADD COLUMN     "wednesdayEndAccessTime" INTEGER NOT NULL DEFAULT 18,
ADD COLUMN     "wednesdayStartAccessTime" INTEGER NOT NULL DEFAULT 7;
