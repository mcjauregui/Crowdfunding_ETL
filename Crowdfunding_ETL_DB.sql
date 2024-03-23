SELECT c.contact_id, c.company_name, t.category_id, t.category, u.subcategory_id, u.subcategory
FROM campaign AS c
	JOIN contacts AS s ON c.contact_id = s.contact_id
	JOIN category AS t ON c.category_id = t.category_id
	JOIN subcategory AS u ON c.subcategory_id = u.subcategory_id
ORDER BY "category_id";


SELECT c.contact_id, c.company_name, c.description, s.first_name, s.last_name, s.email
FROM campaign AS c
	JOIN contacts AS s ON c.contact_id = s.contact_id
ORDER BY "contact_id";


SELECT c.cf_id, c.contact_id, c.goal, c.pledged, s.first_name, s.last_name, t.category, u.subcategory
FROM campaign AS c
	JOIN contacts AS s ON c.contact_id = s.contact_id
	JOIN category AS t ON c.category_id = t.category_id
	JOIN subcategory AS u ON c.subcategory_id = u.subcategory_id
ORDER BY "contact_id";

SELECT *
FROM campaign

SELECT *
FROM contacts

SELECT *
FROM category

SELECT *
FROM subcategory








