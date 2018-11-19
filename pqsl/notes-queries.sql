SELECT * FROM notes;
SELECT * FROM notes LIMIT 5;
SELECT id, title, content FROM notes
  ORDER BY id ASC,
          title DESC,
          content ASC
          ;

SELECT * FROM notes WHERE title = '5 life lessons learned from cats';

SELECT * FROM notes WHERE title LIKE '%government%';

UPDATE notes SET title = 'this is a better title' WHERE id = 1;
UPDATE notes SET content = 'this is better content' WHERE id = 4;

INSERT INTO notes (title, content) VALUES ('this is the inserted title', '');

DELETE FROM notes WHERE id = 4;
