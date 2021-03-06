-- VectorCAST 21.sp3 (08/04/21)
-- Test Case Script
--
-- Environment    : MATH
-- Unit(s) Under Test: math
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

-- Unit: math

-- Subprogram: Add

-- Test Case: BASIS-PATH-001
TEST.UNIT:math
TEST.SUBPROGRAM:Add
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:math.Add.x:1.0
TEST.VALUE:math.Add.y:2.0
TEST.EXPECTED:math.Add.return:3.0
TEST.END

-- Subprogram: Divide

-- Test Case: BASIS-PATH-001
TEST.UNIT:math
TEST.SUBPROGRAM:Divide
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:math.Divide.x:10.0
TEST.VALUE:math.Divide.y:2.0
TEST.EXPECTED:math.Divide.return:5.0
TEST.END

-- Subprogram: Multiply

-- Test Case: BASIS-PATH-001
TEST.UNIT:math
TEST.SUBPROGRAM:Multiply
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:math.Multiply.x:2.0
TEST.VALUE:math.Multiply.y:5.0
TEST.EXPECTED:math.Multiply.return:10.0
TEST.END

-- Subprogram: Subtract

-- Test Case: BASIS-PATH-001
TEST.UNIT:math
TEST.SUBPROGRAM:Subtract
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:math.Subtract.x:5.0
TEST.VALUE:math.Subtract.y:1.0
TEST.EXPECTED:math.Subtract.return:4.0
TEST.END
