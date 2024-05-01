/*
  Warnings:

  - You are about to drop the column `DiscoutPercentage` on the `Product` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Product" DROP COLUMN "DiscoutPercentage",
ADD COLUMN     "discoutPercentage" INTEGER NOT NULL DEFAULT 0;
