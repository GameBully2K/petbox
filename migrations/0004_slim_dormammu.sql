ALTER TABLE `user` ADD `google_id` integer;--> statement-breakpoint
CREATE UNIQUE INDEX `user_google_id_unique` ON `user` (`google_id`);