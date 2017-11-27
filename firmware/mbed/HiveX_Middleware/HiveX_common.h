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
 
#ifndef HIVEX_COMMON_H_
#define HIVEX_COMMON_H_

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

#endif /* HIVEX_COMMON_H_ */
