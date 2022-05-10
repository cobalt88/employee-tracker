INSERT INTO departments (dep_name, description)
VALUES
  ('Engineering', 'The engineering team is resonsible for building custom applications based on the parameters they are given from the design team'),
  ('Sales', 'The sales team hadndles client requests for custom applications based on certain package levels offered by the firm.'),
  ('Design Team', 'The product design team is responsible for determining what the end product will look like and is the primary intermediary between the client and the engineering team'),
  ('Purchasing', 'The purchasin gteam handles sourcing and procurement for all other departments. This can range from office supplies to content licencing agreements'),
  ('Legal', "The legal team handles conract negotiations, IP protection, and plenty of other things i cant think of right now");

INSERT INTO roles (title, salary, department_id)
VALUES 
  ("lead-4", 120000, 1);

INSERT INTO employees (first_name, last_name, manager_id,  role_id, is_manager )
VALUES 
  ("Jack", "O'Lantern", 1, 1, true),
  ("Penelope", "Valentine", 1, 1, true),
  ("Locke", "Lamora", 1, 1, true ),
  ("Alexa", "Haney", 1, 1, true);



