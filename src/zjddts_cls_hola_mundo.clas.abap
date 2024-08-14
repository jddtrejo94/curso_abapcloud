CLASS zjddts_cls_hola_mundo DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zjddts_cls_hola_mundo IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

    out->write( 'Hola Mundo en ABAP Cloud' ).

  ENDMETHOD.
ENDCLASS.
