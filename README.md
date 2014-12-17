ExecuteWithMachinePath
======================

In Microsoft Windows, changes to the machine's environment variables are not reflected in an existing cmd.exe session. This causes a problem if a command updates the PATH varible (for instance it has installed an application), and the newly-updated PATH is required later on in the session.

This command file solves this problem by reading the machine's PATH variable from the registry, setting the session's PATH to that, and then executing your command.

```cmd 
ewmp <your-command-here>
```
