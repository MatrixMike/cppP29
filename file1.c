// Mon Feb 16 23:13:50 EST 2015 

#define ONE 1
#define TWO 2
#define THREE 3

#include <stdio.h>

int a=1;
int b=2;

extern int max( int a, int b );

int main ()
{
	int c;
	int d;
	
	extern int u;
	
	static int v;
	
	int w = ONE, x = TWO, y = THREE;
	
	int z = 0 ; 
	
	z = max ( x, y ) ;
	w = max ( z, w ) ;
	
	printf("%d  %d  %d \n", z , w , u ) ; 
	return(0);
	}
	
	
