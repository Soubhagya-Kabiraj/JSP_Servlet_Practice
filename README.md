# ☕ Java Web Development Practice

A comprehensive collection of hands-on **Java Web Development** projects and code examples covering **JSP, Servlets, JDBC, JSTL, Session Management, URL Rewriting, and Web Communication Patterns**. 🚀

This repository contains practical implementations created to demonstrate foundational concepts, design patterns, and state management techniques in Java Enterprise Edition (Jakarta EE / Java EE) web applications.

---

## 🛠️ Technologies & Tools

- **Core Java**: Java 8 / 11 / 17
- **Web Frameworks**: Jakarta EE (Servlets, JSP, JSTL)
- **Database**: MySQL / JDBC Architecture
- **Application Server**: Apache Tomcat 9+ / Jakarta Servlet Container
- **Build & Environment**: Eclipse IDE / IntelliJ IDEA, Maven/Gradle

---

## 📂 Repository Architecture

| Directory / Module | Core Focus | Description |
|---|---|---|
| `JDBCAPPS` | **Database Integration** | JDBC connectivity, CRUD operations, and `PreparedStatement` patterns |
| `JSPDEMO` | **JSP Fundamentals** | Scriptlets, expression language (EL), directives, and implicit objects |
| `JSP_PARAM` | **Parameter Handling** | Request parameter parsing and data transfer in JSP |
| `JSPERRORHANDLING` | **Exception Handling** | Custom error pages, page directive error handling, and web.xml error mapping |
| `JSPINCLUDEFORWARD` | **Request Dispatching** | Implementing dynamic `<jsp:include>` and `<jsp:forward>` actions |
| `JSPTOJSPCOMMUNICATION` | **JSP Intercommunication** | Transferring data and state across multiple JSP pages |
| `JSTLDEMO` | **JSTL Integration** | Working with Core, Formatting, and SQL JSTL tag libraries |
| `ServletDemo1` | **Servlet Basics** | Servlet lifecycle, request handling, and response processing |
| `ServletDemo3` | **Advanced Servlets** | Working with `ServletConfig`, `ServletContext`, and initialization |
| `ServletToServletCommunication` | **Dispatching & Chaining** | Request dispatcher, `forward()`, `include()`, and `sendRedirect()` |
| `SESSIONMANAGEMENT` | **State Preservation** | `HttpSession` handling, cookies, and session timeout management |
| `URLREWRITING` | **State Management** | Maintaining user state via URL parameter rewriting |
| `HIDDENFORMFIELDS` | **State Management** | Passing client-side context using hidden HTML form inputs |
| `JEE_FRONTEND` | **Presentation Layer** | Frontend web assets, forms, and template design practice |
| `Servers` | **Configuration** | Apache Tomcat server runtime configs and deployment descriptors |

---

## 🎯 Key Learning Objectives

Through these projects, this repository demonstrates:

1. **Architecture & Design**: Understanding the Request-Response lifecycle and the MVC (Model-View-Controller) architecture in Java EE.
2. **Dynamic Rendering**: Rendering server-side content efficiently using JSP, Expression Language (EL), and JSTL tags while keeping presentation decoupled from business logic.
3. **Database Operations**: Executing safe, efficient database operations using JDBC abstraction and connection pools.
4. **State Management**: Implementing persistent and transient state across requests using Sessions, Cookies, URL Rewriting, and Hidden Form Fields.
5. **Component Communication**: Navigating context between web components using `RequestDispatcher` vs `HttpServletResponse.sendRedirect()`.

---

## 🚀 Getting Started

### Prerequisites

Ensure you have the following installed on your system:

* **JDK 11+** installed and configured in system path
* **Apache Tomcat 9+** installed
* **MySQL Server** running locally or remotely
* **IDE**: Eclipse for Enterprise Java / IntelliJ IDEA Ultimate

###  Clone the Repository

```bash
git clone [https://github.com/your-username/Java-Web-Development-Practice.git](https://github.com/your-username/Java-Web-Development-Practice.git)
cd Java-Web-Development-Practice
```

---

## 🤝 Contributing
Contributions, feedback, and issue reporting are welcome! Feel free to open an issue or submit a pull request if you find areas for improvement.

## 📄 License
This repository is open-source and available under the MIT License.
