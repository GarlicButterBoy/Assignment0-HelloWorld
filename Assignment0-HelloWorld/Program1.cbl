       identification division.
       program-id. HelloWorld.
      *date-written 2021-01-11.
      *author NickSturch-Flint.

      *This is the description for my program
      *
       environment division.
       configuration section.
      *
      
       data division.
       working-storage section.
       01 ws-message        PIC X(11) value "Hello World".
       01 ws-accept-message PIC X(25) value "Press Enter to Exit...".
      *

       procedure division.
       000-main.
           display ws-message.
           display ws-accept-message.
           accept return-code.

           goback.

       end program HelloWorld.