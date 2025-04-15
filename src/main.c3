module c3test;
import std::io;


fn void increment(int *x)
{
	(*x)++;
}

fn int main(String[] args)
{
	int[5] arr = { };

	foreach (idx, &i : arr)
	{
		*i = 11 + (int) idx;
		io::printfn("item : %s", *i);
	}

	std::io::printn("\n");

	foreach (&i : arr)
		increment(i);


	foreach (i : arr)
		io::printfn("item : %s", i);

	return 0;
}
