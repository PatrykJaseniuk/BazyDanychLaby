select imie, nazwisko from (klient left join klient_has_karnet on idKlient = klient_idKlient) right join karnet on karnet_idKarnet = idKarnet