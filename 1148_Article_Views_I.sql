select distinct author_id AS id
from Views
where author_id like viewer_id 
order by id ASC
