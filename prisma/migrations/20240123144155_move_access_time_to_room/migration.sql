/*
  Warnings:

  - You are about to drop the column `fridayEndAccessTime` on the `Device` table. All the data in the column will be lost.
  - You are about to drop the column `fridayStartAccessTime` on the `Device` table. All the data in the column will be lost.
  - You are about to drop the column `mondayEndAccessTime` on the `Device` table. All the data in the column will be lost.
  - You are about to drop the column `mondayStartAccessTime` on the `Device` table. All the data in the column will be lost.
  - You are about to drop the column `saturdayEndAccessTime` on the `Device` table. All the data in the column will be lost.
  - You are about to drop the column `saturdayStartAccessTime` on the `Device` table. All the data in the column will be lost.
  - You are about to drop the column `sundayEndAccessTime` on the `Device` table. All the data in the column will be lost.
  - You are about to drop the column `sundayStartAccessTime` on the `Device` table. All the data in the column will be lost.
  - You are about to drop the column `thursdayEndAccessTime` on the `Device` table. All the data in the column will be lost.
  - You are about to drop the column `thursdayStartAccessTime` on the `Device` table. All the data in the column will be lost.
  - You are about to drop the column `tuesdayEndAccessTime` on the `Device` table. All the data in the column will be lost.
  - You are about to drop the column `tuesdayStartAccessTime` on the `Device` table. All the data in the column will be lost.
  - You are about to drop the column `wednesdayEndAccessTime` on the `Device` table. All the data in the column will be lost.
  - You are about to drop the column `wednesdayStartAccessTime` on the `Device` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Device" DROP COLUMN "fridayEndAccessTime",
DROP COLUMN "fridayStartAccessTime",
DROP COLUMN "mondayEndAccessTime",
DROP COLUMN "mondayStartAccessTime",
DROP COLUMN "saturdayEndAccessTime",
DROP COLUMN "saturdayStartAccessTime",
DROP COLUMN "sundayEndAccessTime",
DROP COLUMN "sundayStartAccessTime",
DROP COLUMN "thursdayEndAccessTime",
DROP COLUMN "thursdayStartAccessTime",
DROP COLUMN "tuesdayEndAccessTime",
DROP COLUMN "tuesdayStartAccessTime",
DROP COLUMN "wednesdayEndAccessTime",
DROP COLUMN "wednesdayStartAccessTime";

-- AlterTable
ALTER TABLE "Room" ADD COLUMN     "fridayEndAccessTime" INTEGER NOT NULL DEFAULT 18,
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
