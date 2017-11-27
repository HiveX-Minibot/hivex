/** 
 * @file	source_file_example.cpp
 * @author  Your Name, Other Name
 * @date    26 Nov 2017 
 * @version 1.0.1.0 
 *  
 * @brief HiveX Source Template File (A brief descprition here)
 *
 * @details 
 * This is a little program that reads a list of names from a specified 
 * file or from standard input and then sorts the names in ascending order and 
 * prints them to standard output. (More detailed description here)
 * 
 * @copyright Copyright (C) 2017 HiveX
 * 
 * @license 
 * This program is free software: you can redistribute it and/or modify it
 * under the terms of the GNU General Public License as published by the Free
 * Software Foundation, either version 3 of the License, or (at your option)
 * any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of  MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for
 * more details.
 *
 * You should have received a copy of the GNU General Public License along with
 * this program.  If not, see <http://www.gnu.org/licenses/>.
 */
 
// MAKE SURE @file is the correct file name
// DO NOT CHANGE copyright and license. Update everything else. You can use more
// doxygen tags for more details.
// Remove these 4 lines
 
#include<a.h>
#include<b.h>
 
int a; ///< A randon var with description
struct some thing; ///< Use triple slash and '<' for variables
 
 
/**
 * @brief Some Function for demo.					(MUST)
 *
 * @details  
 * More detailed descrition about main function. 	(OPTIONAL)
 * Some more detailed descrition about main function.
 * 
 * @param var1 Age of a person.						(MUST if there)
 * @param var2 Persons name.						(MUST if there)
 * @return Describe what the function returns.      (MUST)
 *
 * @see http://website/ 		(OPTIONAL)
 * @note Something to note.		(OPTIONAL)
 * @warning Some warning.		(OPTIONAL)
 */
int someFunc(float var1, char var2)
{
	int h = 1; ///< A randon var with description
	
	// Normal process comments (optional)
	i++;
}


/**
 * @brief Some Function for demo.					(MUST)
 *
 * More detailed descrition about main function. 	(OPTIONAL)
 * Some more detailed descrition about main function.
 */
void func1()
{

}

 
/**
 * @brief Main Function				 			 (MUST)
 *
 * More detailed descrition about main function. (OPTIONAL)
 */
void main()
{
	// Normal Comments
}
 
