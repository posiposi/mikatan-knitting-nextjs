-- CreateTable
CREATE TABLE "items" (
    "id" CHAR(36) NOT NULL,
    "item_name" VARCHAR(255) NOT NULL,
    "stock" BOOLEAN NOT NULL DEFAULT true,
    "purchaser_id" CHAR(36),
    "description" VARCHAR(255),
    "purchased_at" TIMESTAMP(3),
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3),

    CONSTRAINT "items_pkey" PRIMARY KEY ("id")
);
