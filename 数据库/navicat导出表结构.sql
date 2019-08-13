SELECT
COLUMN_NAME 字段名称,
COLUMN_TYPE 数据类型,
IF(IS_NULLABLE='NO','是','否') AS '必填',
COLUMN_COMMENT 注释
FROM
INFORMATION_SCHEMA.COLUMNS
where
-- Finance为数据库名称，到时候只需要修改成你要导出表结构的数据库即可
table_schema ='beerich_order_dev'
AND
-- user为表名，到时候换成你要导出的表的名称
-- 如果不写的话，默认会查询出所有表中的数据，这样可能就分不清到底哪些字段是哪张表中的了
table_name = 'remnant_payment'

邀约中    630
规划中    334
办理中    27
已完结    202

