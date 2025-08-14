CLASS zcl_01_hello_cloud_jr DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_01_hello_cloud_jr IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
    out->write( 'HELLO CLOUD' ).
    out->write( 'My name is JESUSD' ).
  ENDMETHOD.

ENDCLASS.
