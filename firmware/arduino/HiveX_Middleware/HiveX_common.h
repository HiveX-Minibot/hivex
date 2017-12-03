/**
 * @file	HiveX_common.h
 * @author  Akshay U Hegde, Heethesh Vhavle
 * @date    28 Nov 2017
 * @version 1.0.1.0
 *
 * @brief This header provides some common mathematical functions for use.
 *
 * @details
 * This program provides macro functions which perform simple mathematical operations
 * convert radians to degrees and vice versa, constrain values to within a particular
 * range, etc.
 *
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


#ifndef HIVEX_MIDDLEWARE_HIVEX_COMMON_H_
#define HIVEX_MIDDLEWARE_HIVEX_COMMON_H_

// Macros
#define HIGH 0x1
#define LOW  0x0

#define PI 3.1415926535897932384626433832795
#define HALF_PI 1.5707963267948966192313216916398
#define TWO_PI 6.283185307179586476925286766559
#define DEG_TO_RAD 0.017453292519943295769236907684886
#define RAD_TO_DEG 57.295779513082320876798154814105
#define EULER 2.718281828459045235360287471352

// Macro Functions
#define HiveX_common_min(a,b) ((a)<(b)?(a):(b))
#define HiveX_common_max(a,b) ((a)>(b)?(a):(b))
#define HiveX_common_abs(x)   ((x)>0?(x):-(x))
#define HiveX_common_constrain(amt,low,high) ((amt)<(low)?(low):((amt)>(high)?(high):(amt)))
#define HiveX_common_round(x)     ((x)>=0?(long)((x)+0.5):(long)((x)-0.5))
#define HiveX_common_radians(deg) ((deg)*DEG_TO_RAD)
#define HiveX_common_degrees(rad) ((rad)*RAD_TO_DEG)
#define HiveX_common_sq(x) ((x)*(x))


#endif /* HIVEX_MIDDLEWARE_HIVEX_COMMON_H_ */
