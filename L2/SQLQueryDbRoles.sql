SELECT r.name role_principal_name, m.name AS member_principal_name

FROM sys.database_role_members rm 

JOIN sys.database_principals r 

    ON rm.role_principal_id = r.principal_id

JOIN sys.database_principals m 

    ON rm.member_principal_id = m.principal_id

where m.name = 'st799' or m.name ='sa'