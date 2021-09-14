-- VectorCAST 21.sp3 (08/04/21)
-- Test Case Script
--
-- Environment    : MANAGER4
-- Unit(s) Under Test: manager
--
-- Script Features
TEST.SCRIPT_FEATURE:C_DIRECT_ARRAY_INDEXING
TEST.SCRIPT_FEATURE:CPP_CLASS_OBJECT_REVISION
TEST.SCRIPT_FEATURE:MULTIPLE_UUT_SUPPORT
TEST.SCRIPT_FEATURE:REMOVED_CL_PREFIX
TEST.SCRIPT_FEATURE:MIXED_CASE_NAMES
TEST.SCRIPT_FEATURE:STATIC_HEADER_FUNCS_IN_UUTS
TEST.SCRIPT_FEATURE:VCAST_MAIN_NOT_RENAMED
--

-- Unit: manager

-- Subprogram: Place_Order

-- Test Case: Place_Order.001
TEST.UNIT:manager
TEST.SUBPROGRAM:Place_Order
TEST.NEW
TEST.NAME:Place_Order.001
TEST.VALUE:manager.Place_Order.Table:2
TEST.VALUE:manager.Place_Order.Seat:0
TEST.VALUE:manager.Place_Order.Order.Soup:ONION
TEST.VALUE:manager.Place_Order.Order.Salad:CAESAR
TEST.VALUE:manager.Place_Order.Order.Entree:STEAK
TEST.VALUE:manager.Place_Order.Order.Beverage:MIXED_DRINK
TEST.EXPECTED:uut_prototype_stubs.Update_Table_Record.Data.Order[0].Dessert:PIE
TEST.EXPECTED:uut_prototype_stubs.Update_Table_Record.Data.Check_Total:14.0
TEST.END
