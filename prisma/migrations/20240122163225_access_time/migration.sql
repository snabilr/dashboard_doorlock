-- AlterTable
ALTER TABLE "Card" ADD COLUMN     "endAccessTime" INTEGER NOT NULL DEFAULT 18,
ADD COLUMN     "startAccessTime" INTEGER NOT NULL DEFAULT 7;
