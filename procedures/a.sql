create or replace procedure B.something(name string)
returns varchar
language javascript
as
$$
	const name = "harry"
	return name
$$;
