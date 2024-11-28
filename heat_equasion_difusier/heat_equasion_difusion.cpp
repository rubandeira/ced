#include <iostream>
#include <cmath>

double heat_difusion( ){
	const int N = 100000;
	double *T_n = new double[ N ];
	double *T_n1 = new double[ N ];
	double alpha_gold = 127; //mm2/s difusao por segundo
	double t_f = 10; //tempo final
	double t = 0.0;

	for ( int k = 0; k < N-2 ; k++) {
		T_n[ k ] = 25.0;	
	}	

	T_n[ 0 ] = 100.0;
	T_n[ N-1 ] = 100.0;

	double dt = 0.001;
	
	while( t < t_f ) {
		for ( int k = 0; k < N-2 ; k++) {
		T_n1[ k ] = T_n[ k ] + (T_n[k+2] - 2.0 * T_n[k+1] + T_n[ k ]) * dt / alpha_gold;
	}
	
	std::cout << "t = " << t << T_n << std::endl;
	t += dt;
	for( int k = 0; k < N-2 ; k++) {
		T_n[ k ] = T_n1[ k ];
	}
	} 
	
	delete [] T_n;
	delete [] T_n1;

	return 0;
}

int main(){
	heat_difusion();
}
