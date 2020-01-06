/**利用的是help_topic表help_topic_id，如果help_topic无数据则下面无效*/
SELECT
	p.id AS '产品id',
	p. NAME AS '产品名称',
	p.product_major_type AS '产品大类',
	substring_index(
		substring_index(
			p.product_small_type,
			',',
			b.help_topic_id + 1
		),
		',' ,- 1
	)  AS '产品小类'
from
 loan_match_product  p
JOIN mysql.help_topic b ON   b.help_topic_id <(
	length(p.product_small_type) - length(
		REPLACE (
			p.product_small_type,
			',',
			''
		)
	) + 1
) ;
