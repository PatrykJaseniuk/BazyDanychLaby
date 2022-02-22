begin transaction
exec stworzTabele @nazwa='nowaTabela'
select * from klient
commit transaction