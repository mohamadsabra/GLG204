ALTER TABLE `Lecture` 
   DROP INDEX `UNQ_Lecture_0`, 
   ADD UNIQUE KEY `UNQ_Lecture_0` (`COURSE_COURSE_ID`,`DATE`,`PERIOD_PERIODCODE`);
