DELIMITER //
USE check

SET GLOBAL event_scheduler = ON;
CREATE EVENT delete_when_full
        ON SCHEDULE EVERY 1 HOUR
	        DO
			BEGIN IF(SELECT COUNT(*) > 90 FROM log) THEN
				DELETE FROM log ORDER BY id ASC LIMIT 8;
			END IF;
		END //
