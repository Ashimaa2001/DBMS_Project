# Hostel Management System

The Hostel Management System project aims to simplify and streamline hostel management processes by providing an efficient database management system. It offers a convenient alternative to manual entry in registers and record systems, ensuring smooth operations for hostel administrators and students alike.

<ins>Project Overview</ins>

The primary purpose of this project is to replace traditional manual record-keeping with a more straightforward and robust database management system. By using this system, hostel administrators can efficiently maintain records of students, room allocations, and payment dues, among other essential hostel management data.

<ins>Functionality</ins>

The project provides the following essential functionalities:

- Database of Students: Keeps track of student details, including room number, course name, semester, and fees status.

- Room Allocation: Manages room allocation for students.

- Payment Management: Stores payment-related details of the students, enabling efficient tracking of dues.

- Complaint Management: Records and manages complaints and fine details for students.

<ins>MySQL Tables Used</ins>

The project uses the following MySQL tables:

- complain: Stores complaints and fine details for students.
- hostel: Represents each hostel and its relationship with students and rooms.
- login: Manages login credentials for authorized access.
- payment: Stores payment-related details of the students.
- rooms: Represents rooms and their relationship with hostels and students.
- staff: Represents staff members managing hostels and their relationship with hostels.

## EER diagram
![image](https://user-images.githubusercontent.com/92039529/169375019-4c5236c7-927e-463a-847f-4a0eb1696520.png)

<ins>Normalization</ins>

To ensure data integrity and efficiency, the project applies three levels of normalization to the database schema.

<ins>Additional Features</ins>

- Implicit Cursor: Used for updating records and indicates if the update was unsuccessful.
- Explicit Cursor: Implemented for selecting students with dues involved.
- Triggers: Prevents operations on the payment table on Sundays and after the Due Date.
- Exception Handling: Includes error handling for cases such as no data found and value errors.

By using this Hostel Management System, institutions can simplify their hostel management tasks, improve accuracy, and enhance overall efficiency.

