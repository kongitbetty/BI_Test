Exec msdb.dbo.sp_send_dbmail

@profile_name = 'kongit_Profile_5',
@recipients = 'kongit678@gmail.com',
@body = 'The store procedure finished, thanks' ,
@subject = 'Email Deliver' ;
go
