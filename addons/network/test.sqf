// -----------------------------------------------------------------------------
// Automatically generated by 'functions_config.rb'
// DO NOT MANUALLY EDIT THIS FILE!
// -----------------------------------------------------------------------------
#define DEBUG_MODE_FULL
#include "script_component.hpp"

#define TESTS ["network"]

SCRIPT(test-network);

// ----------------------------------------------------------------------------

LOG("=== Testing Network ===");

{
    call compile preprocessFileLineNumbers format ["\x\cba\addons\network\test_%1.sqf", _x];
} forEach TESTS;

nil;
