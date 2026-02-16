PROCESS BEFORE OUTPUT.
  MODULE status_0120.

PROCESS AFTER INPUT.
  CHAIN.
    FIELD gs_sales-cust_num.
    FIELD gs_sales-paym_type.
    FIELD gs_sales-num_of_paym.
    FIELD gs_sales-cheque.
    FIELD gs_sales-book_id.
    MODULE check_fields.
  ENDCHAIN.

  MODULE user_command_0120.
  MODULE exit_command AT EXIT-COMMAND.
