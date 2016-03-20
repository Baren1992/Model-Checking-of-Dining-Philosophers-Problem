//This file was generated from (Commercial) UPPAAL 4.0.14 (rev. 5615), May 2014

/*

*/
//NO_QUERY

/*

*/
P5.Hungry --> P5.Eating

/*

*/
P4.Hungry --> P4.Eating

/*

*/
P3.Hungry --> P3.Eating

/*

*/
P2.Hungry --> P2.Eating

/*

*/
P1.Hungry --> P1.Eating

/*

*/
A[] P3.Eating imply !P4.Eating && !P2.Eating

/*

*/
A[] P2.Eating imply !P3.Eating && !P1.Eating

/*

*/
A[] P4.Eating imply !P3.Eating && !P5.Eating

/*

*/
A[] P1.Eating imply !P5.Eating && !P2.Eating

/*

*/
A[] P5.Eating imply !P4.Eating && !P1.Eating

/*

*/
A[] not (P5.Eating and P1.Eating) 

/*

*/
A[] not (P4.Eating and P5.Eating) 

/*

*/
A[] not (P3.Eating and P4.Eating) 

/*

*/
A[] not (P2.Eating and P3.Eating) 

/*

*/
A[] not (P1.Eating and P2.Eating) 

/*

*/
A[] not deadlock
