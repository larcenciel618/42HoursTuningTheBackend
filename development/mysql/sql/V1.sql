ALTER TABLE session ADD INDEX index_yada (value);
ALTER TABLE record_last_access ADD INDEX index_rla (record_id, user_id);
ALTER TABLE record_comment ADD INDEX index_rc (linked_record_id);
ALTER TABLE record ADD INDEX index_record (created_by, status);
ALTER TABLE record_item_file ADD INDEX index_rif (linked_record_id, item_id);
