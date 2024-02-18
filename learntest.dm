// 2 - VARIABLES

// 2.1 - STRINGS 


// Activity 1
// var/var1 = "DMBE"
// mob/Login()
//   world << var1
// SUCCESS: printed out DMBE

// Understanding 1 - Multi Line Strings and interpolating variables.
// var/var2 = "Multi \
//         Line \
//         String"
// var/num = 5
// mob/Login()
//   world << var2
// // using backlash only enables the string to be written in multiple lines,
// // does not print out the string in multiple lines
//   world << "Bob has [num] cows." // Bob has 5 cows.


// Another way to use multiple line strings.
// var/text1 = {"This
// is
// a
// multi
// line
// string.
// "}
// mob/Login()
//   world << text1
  
// Understanding 2 - Raw Strings
// mob/Login()
//   world << @"This is a raw string. It can contain anything, including \ and [] ."
// Complex Raw Strings
// mob/Login()
//   world << @{" 
//   I have now absolute freedom to use "quotes"
//   or [brackets]
//   or line breaks.
//   "}


// 2.2 LISTS