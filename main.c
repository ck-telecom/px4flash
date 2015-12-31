
int parse_options(int argc, char *argv[])
{
	int c;
	char *pLen;

	while ((c = getopt(argc, argv, ":h")) != -1) {
		switch (c) {
			case 'h':
				break;
		}
	}
}


int main(int argc, char *argv[])
{
	return 0;
}

