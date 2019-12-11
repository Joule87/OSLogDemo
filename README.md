# OSLogDemo
Wrapping os_log to create a custom logger

Output:
2019-12-11 15:50:55.698119-0300 OSLogDemo[76228:3192482] [app] [main]
[ViewController.swift:22 createUser()] > Created user with name: John the Tester 
with: john@example.com and password: qwerty

- [app] – Log message category
- [main] – Thread name, from which the log message was called
- [ViewController.swift:22 createUser()] – File name, line number and the function name where it was called
