SELECT
COLUMN_NAME �ֶ�����,
COLUMN_TYPE ��������,
IF(IS_NULLABLE='NO','��','��') AS '����',
COLUMN_COMMENT ע��
FROM
INFORMATION_SCHEMA.COLUMNS
where
-- FinanceΪ���ݿ����ƣ���ʱ��ֻ��Ҫ�޸ĳ���Ҫ������ṹ�����ݿ⼴��
table_schema ='beerich_order_dev'
AND
-- userΪ��������ʱ�򻻳���Ҫ�����ı������
-- �����д�Ļ���Ĭ�ϻ��ѯ�����б��е����ݣ��������ܾͷֲ��嵽����Щ�ֶ������ű��е���
table_name = 'remnant_payment'

��Լ��    630
�滮��    334
������    27
�����    202

