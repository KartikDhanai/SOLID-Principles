1. S - Single Responsibility Principle (SRP)
The **Single Responsibility Principle (SRP)** states that a class should have only **one reason to change**, meaning it should do only **one job**. This makes your code more maintainable and easier to debug.

Let’s break this down with an example.

### Problem without SRP:
Imagine you have a class that handles both **employee data** and **sending reports**. These are two different responsibilities:

```cpp
class Employee {
public:
    void getEmployeeDetails() {
        // Code to get employee details
        cout << "Fetching employee details..." << endl;
    }

    void sendReport() {
        // Code to send report
        cout << "Sending report to manager..." << endl;
    }
};
```
Here, the `Employee` class is doing **two jobs**:
- Fetching employee details
- Sending reports

If the way reports are sent changes (e.g., switching from email to a messaging system), we have to modify the `Employee` class, which isn't ideal. This violates the **Single Responsibility Principle**.

---

### Solution with SRP:
We should split the responsibilities into separate classes—one for managing employee data and one for handling report sending.

```cpp
class Employee {
public:
    void getEmployeeDetails() {
        cout << "Fetching employee details..." << endl;
    }
};

class ReportSender {
public:
    void sendReport() {
        cout << "Sending report to manager..." << endl;
    }
};
```

Now, each class has **only one responsibility**:
- `Employee` deals with employee data.
- `ReportSender` handles report sending.

### Benefits:
- **Easy to maintain**: Changing how reports are sent doesn’t affect the `Employee` class.
- **Flexible**: You can easily extend or modify the `ReportSender` without touching `Employee`.

This keeps your code clean and aligned with the **Single Responsibility Principle (SRP)**.
