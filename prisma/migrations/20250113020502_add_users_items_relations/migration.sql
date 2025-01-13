-- AddForeignKey
ALTER TABLE "items" ADD CONSTRAINT "items_purchaser_id_fkey" FOREIGN KEY ("purchaser_id") REFERENCES "users"("id") ON DELETE SET NULL ON UPDATE CASCADE;
