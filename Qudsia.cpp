#include<bits/stdc++.h>
#include <iostream>
using namespace std;
// function to calculate Hamming distance
int hammingDistance(char *str1, char *str2)
{
	int i = 0, count = 0;
	while (str1[i] != '\0')
	{
		if (str1[i] != str2[i])
			count++;
		i++;
	}
	return count;
}

// driver code
int main()
{
	char str1[] = "Qudsia";
	char str2[] = "Quddsia";
	
	//printing my name, email,biostack and slack username here
	cout<<"Qudsia , qudsia.shabbir32@gmail.com , genomics, @Qudsia"<<endl<<endl;

	// calling the hamming distance function to print out the result.
	cout<<"hamming distance for the given strings is->";
	cout << hammingDistance(str1, str2);

	return 0;
}

