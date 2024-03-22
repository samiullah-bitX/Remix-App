-- CreateTable
CREATE TABLE "Orders" (
    "id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "orderID" TEXT NOT NULL,
    "userEmail" TEXT NOT NULL,
    "userName" TEXT NOT NULL,
    "userAddress" TEXT NOT NULL,
    "userContact" TEXT NOT NULL,
    "amount" INTEGER NOT NULL,
    "totalItems" INTEGER NOT NULL,
    "Paid" BOOLEAN NOT NULL DEFAULT true,
    "punched_at" DATETIME NOT NULL,
    "created_at" DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" DATETIME NOT NULL
);
