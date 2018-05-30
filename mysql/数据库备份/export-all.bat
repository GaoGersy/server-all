@echo off
@echo ###################################################################
@echo		全量备份数据
@echo ###################################################################
mysqldump -uroot -proot --quick --all-databases --flush-logs --delete-master-logs --single-transaction > E:/backup/mysqldump.sql
@pause