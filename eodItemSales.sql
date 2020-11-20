select eod_transactions.chief_number, eod_transactions.trans_date, eod_item.lb_code, eod_item.amount 
from eod_transactions 
inner join eod_item
on eod_item.receipt_number = eod_transactions.receipt_number
where eod_item.eod_date = "19-NOV-2020" and eod_transactions.eod_date = "19-NOV-2020"
