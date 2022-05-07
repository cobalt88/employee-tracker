INSERT INTO departments (name, description)
VALUES
  ('Engineering', 'The engineering team is resonsible for building custom applications based on the parameters they are given from the design team'),
  ('Sales', 'The sales team hadndles client requests for custom applications based on certain package levels offered by the firm.'),
  ('Product Design', 'The product design team is responsible for determining what the end product will look like and is the primary intermediary between the client and the engineering team'),
  ('Purchasing', 'The purchasin gteam handles sourcing and procurement for all other departments. This can range from office supplies to content licencing agreements'),
  ('Legal', "The legal team handles conract negotiations, IP protection, and plenty of other things i cant think of right now");

INSERT INTO employees (first_name, last_name, title, department_id, salary, manager_id)
VALUES 
  ("Jack", "O'Lantern", "Priciple Engineer", 1, 275000, 1),
  ("Penelope", "Valentine", "Senior Engineer", 1, 202000, 1),
  ("Locke", "Lamora", "Senior Engineer", 1, 197000, 1 )

  INSERT INTO managers (first_name, last_name, title, department_id)
  VALUES 
    ();