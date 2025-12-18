CLASS zcl_02_compute DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_02_compute IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

  DATA number1 TYPE i.
  DATA number2 TYPE i.

  DATA result type p length 8 decimals 2.

  number1 = -8.
  number2 = 3.

*   DATA(result) = number1 / number2.

  result = number1 / number2.

  DATA(output) = |{ number1 } / { number2 } = { result }|.

  out->write( output ).

  ENDMETHOD.
ENDCLASS.
