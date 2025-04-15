module c3test;
import std::io;

fn void test(String args)
{
	io::printn(args);
}

fn int main(String[] args)
{
	int[*] arr = {1, 2, 3, 4, 5};
	foreach (i : arr)
	{
		io::printfn("item : %s", &i);
	}
	return 0;
}
