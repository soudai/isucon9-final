ALTER TABLE `train_timetable_master` ADD KEY (`date`,`train_class`,`train_name`,`station`);
ALTER TABLE `train_master` ADD KEY (`date`,`train_class`,`train_name`);
ALTER TABLE `seat_master` ADD KEY (`train_class`,`car_number`,`seat_row`,`seat_column`);
ALTER TABLE `station_master` ADD KEY (`name`);
ALTER TABLE `fare_master` ADD KEY (`train_class`,`seat_class`,`start_date`);
ALTER TABLE `distance_fare_master` ADD KEY (`distance`);
ALTER TABLE `seat_reservations` ADD KEY (`reservation_id`);
