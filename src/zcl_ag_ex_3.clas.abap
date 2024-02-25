CLASS zcl_ag_ex_3 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    CLASS-METHODS
      perform_action
        IMPORTING
          iv_input         TYPE string
        RETURNING
          VALUE(rv_output) TYPE string.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_AG_EX_3 IMPLEMENTATION.


  METHOD perform_action.
    rv_output = |Action performed on: { iv_input }|.
    "adding a comment for my change - colby hemond
  ENDMETHOD.
ENDCLASS.
