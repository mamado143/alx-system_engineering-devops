Learning Objectives:bulb:
What you should learn from this project:

What is a PID
What is a process
How to find a process’ PID
How to kill a process
What is a signal
What are the 2 signals that cannot be ignored
PID (Process ID):
A PID, or Process ID, is a unique numerical identifier assigned to each running process in a computer system. It is used by the operating system to manage and track processes.

2. Process:
A process is an instance of a running program in a computer system. It is a self-contained unit that consists of its own memory space, resources, and execution context. Processes can run concurrently, allowing multiple tasks to be performed simultaneously.

3. How to find a process’ PID:
You can find a process's PID using various commands depending on your operating system. In Unix-like systems, you can use the ps command. For example:

bash
Copy code
ps aux | grep <process_name>
In Windows, you can use the Task Manager or the Get-Process command in PowerShell.

4. How to kill a process:
To terminate or kill a process, you can use the kill command in Unix-like systems or the Task Manager in Windows. For example:

bash
Copy code
kill <PID>
In Windows, you can end a process through the Task Manager by right-clicking on the process and selecting "End Task."

5. Signal:
A signal is a software interrupt delivered to a process by the operating system. It can be used to notify a process that a specific event has occurred or to instruct it to perform a particular action.

6. Two signals that cannot be ignored:
Two signals that cannot be ignored are:

SIGKILL (9): This signal forcefully terminates a process.
SIGSTOP (19 or 17): This signal pauses a process. It cannot be caught, ignored, or handled by the process, and it stops the process until it receives a SIGCONT signal.
