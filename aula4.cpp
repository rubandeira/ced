include <iostream>
include <omp.h>

int main() {

	{
	int tid = omp_get_thread_id;
		std::cout << "thread id" << tid << std::endl;
	}
}
