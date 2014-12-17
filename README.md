Execute With Machine Path
=========================

In Microsoft Windows, changes to the machine's environment variables are not reflected in an existing cmd.exe session. This causes a problem if a command updates the PATH variable (for instance it has installed an application), and the newly-updated PATH is required later in the session.

This command file solves this problem by setting the session's PATH to that of the machine before executing your command.

```cmd 
ewmp <your-command-here>
```
