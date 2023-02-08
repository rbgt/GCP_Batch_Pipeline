SELECT customer_id ,round(sum(order_amount),3) from `dataset_order.order_table`
group by customer_id
order by customer_id