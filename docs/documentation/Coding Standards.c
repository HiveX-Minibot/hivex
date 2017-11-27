-------------------------------------------------------------------------------

- Naming Conventions

// Application Layer
Library Code - ~/app/src/<library_name>.c  
Library Header - ~/app/inc/<library_name>.h 
Functions - <library_name>_lowerCamelCase()

// BSP Layer
Library Code - ~/bsp/src/<HiveX>_<library_name>.c  
Library Header - ~/bsp/inc/<HiveX>_<library_name>.h
Functions - <HiveX>_<library_name>_lowerCamelCase()

Variables - meaningful_variable_name
Constants and Macros - CONSTANT_NAME
Structure names - _struct_name
Structure declaration - struct_name
Enumerators - ONE, TWO, THREE

-------------------------------------------------------------------------------

- Use uint8_t instead of char; int8_t or uint8_t instead of int

- Use TWO spaced width TABS, not 2 spaces

- Max column width 80 spaces

- Use conditional compiling and write unit tests

-------------------------------------------------------------------------------

- Code Formatting (GNU standards)

void func()
{
	if ()
	{
		// code
	}
}

-------------------------------------------------------------------------------

- Structure Format

typedef struct __attribute__((__packed__))
{
	// Contents
}_struct_name;

_struct_name struct_name; // Struct Declaration

** Note the position of first '_' **

-------------------------------------------------------------------------------

- File Comments:

/*
* Filename: *.c / *.h / *.cpp (See Name Format above)
* 
* Description: *
*
* Date: 24 Aug 2017
* Version: 0.0.0.0 (Start at 1.0.1.0)
* 
* Authors: Name A, Name B
* Contributors: Name A, Name B, None
* 
* License: * (Leave blank for now)
*
* <Additional Documentation>
* 
*/

-------------------------------------------------------------------------------

- Function Comments:

/** (Note the double star here)
* Name: func
* Description: * / Any other info
* Input: * - type - description / None
* Output: * - type - description / None
* Example Call: func(params); / Automatically called by the compiler
*/
void func(int8_t param)
{
	// Code
}

-------------------------------------------------------------------------------

- General Structure for C/CPP Files (example.c)

** Header Segment **

<File Comments Here, see above>

// Macros

// Includes

// Extern Variables

// Function prototypes (ONLY IF REQUIRED)

// Structure Initialization (Note: prototypes should be in header file, only declare/initialize struct/typedef objects here)

// Global Variable Initialization


** Code Segment **

// Private Functions
Eg: static void privatefunc() {/* Code */}; // NOT TO BE INCLUDED IN HEADER

// Public Functions
Eg: void publicfunc() {/* Code */}; // DECLARE IN HEADER OF SAME FILENAME

// InitFunction (ONLY FOR LIBRARY)
void 

// Main Function (EXCEPT LIBRARY)
void main()

// ONE BLANK LINE //

-------------------------------------------------------------------------------

- General Structure for Header Files (example.h)

<File Comments Here, see above>

// Includes
#include<someother.h>

#ifndef EXAMPLE_H_
#define EXAMPLE_H_

// Macros

// Extern Variables
extern int8_t ex_num;

// Structure prototypes
See above for structure format

// Variable declarations
int8_t num;

// Function prototypes
void sum(int8_t num);

#endif /* EXAMPLE_H_ */

-------------------------------------------------------------------------------

One blank line at the end of all files
