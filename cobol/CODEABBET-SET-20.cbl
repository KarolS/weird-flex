       IDENTIFICATION DIVISION.
       PROGRAM-ID. CODEABBEY-SET-20.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  WS-LINE PIC X(80).
       01  WS-VOWEL-COUNT PIC 9999.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           ACCEPT WS-LINE.
           INSPECT WS-LINE TALLYING WS-VOWEL-COUNT
               FOR ALL 'a', 'e', 'i', 'o', 'u', 'y'.
           DISPLAY WS-VOWEL-COUNT.
           STOP RUN.
       END PROGRAM CODEABBEY-SET-20.
