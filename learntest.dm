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

// var/list/L         // list reference
// L = world.contents // assign to existing list
// L = list()         // make a new list
// L += "futz"        // L = {"futz"}

// var/tenlist[10] // empty list of size 10 (c-style)
// var/fivelist = new/list(5) // empty list of size 5

// initializing a list

// var/list/L = list("foo", "bar") // L = {"foo", "bar"}


// accessing an item from list

// INDICES START FROM 1, GO UNTIL LENGTH OF LIST
// var/list/L = list("foo", "bar")
// world << L[1] // "foo"

// Traversing a list.

// var/list/L[5]
// for (var/i in 1 to length(L))
//     L[i] = i // L = {1, 2, 3, 4, 5}

// L.len = 7 // L = {1, 2, 3, 4, 5, null, null}

// associated Lists
// var/list/L = list(fizz = "buzz", money = 100)
// mob/Login()
//   world << L["fizz"] // "buzz"

// /mob/Login()
//   // `n` will take the values: 1, 2, ..., 100 in each iteration
//   for (var/n in 1 to 101)
//     if (n % 15 == 0)
//       world << "fizzbuzz"
//     else if (n % 3 == 0)
//       world << "fizz"
//     else if (n % 5 == 0)
//       world << "buzz"
//     else
//       world << "[n]"

// nested lists
// mob/Login()
//   var/list/my_list[3][4]
//   for (var/i in 1 to length(my_list))
//     for(var/j in 1 to length(my_list[i]))
//       my_list[i][j] = "[i],[j]"
//       world << my_list[i][j]