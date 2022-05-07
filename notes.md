# things to do:

## build routes

 - GET:
    - employees - by id, by department, my manager, 
    - managers
    - departments
 - POST:
    - new employee
    - new manager
    - new department
 - PUT:
    - edit employee, name, title, department, manager, salary
    - edit manager, name, title, department supervised, salary
    - departments, name, description
 - DELETE:
    - manager (all employees must be reassigned)
    - employee (no requirements to delete employee)
    - department (cannot have any employees assigned before deletion)

## build questionare algorithm

  - Welcome message, if continue = yes
    - default selections (this is where all loops will return to)

      - add: employee, department, or manager
        - employee: prompt to input name, department, title, roll, salary, direct supervisor/manager, return to add or main menu when done
        - manager: prompt to input name, title, salary, department, return to add or main menu when done
        - department: prompt for name and description, return to add or main menu when done
        - return to main menu 

      - edit: employee, department, or manager
        - employee: list all employees as options to edit,
          - edit options: first name, last name, title, department, roll, salary, return to edit or main menu when done
          - return to main menu
        - edit manager: list all managers as options
          - manager edit options: first name, last name, title, department, salary, return to edit or main menu when done
          - return to main menu 

      - delete employee, department, or manager
        - employee: list all employees to select from
          - confirm yes/no, return to delete or main menu when done
        - manager: list all managers as options
         - confirm yes/no for deletion, if any employees are assigned new manager must be chosen for employees. return to delete or main menu
        - department: department cannot have any employees or managers assigned before it is deleted. otherwise confirm yes/no, return to delete or main menu

## build front end 

- build templates
  - cards for employees
  - cards for managers
  - cards for departments
  - containers and placement algorithm : departments contain managers and employees, managers oversee emplyees, employees are separated by roll

- build input for new managers, employees, and departments

- build drag and drop function for moving people around in departments and between managers, this will need to be tied into the database and update dynamically