#include "vm.h"

void    init_buf(char **array)
{
    *array = malloc(sizeof(char) * 101);
    if(*array == NULL)
        exit(-1);
    ft_bzero(*array, 101);
}

int	main(int argc, char **argv)
{
	char    *buf;
    char    *vm_code;
	char	*direname;
    int     fd;

    init_buf(&buf);
    open_file(&fd, argv, buf);
    read_file(fd, buf, &vm_code);
	direname = pick_direname(argv[1]);
	vm(vm_code, direname);
	close(fd);
    safe_free(buf);
    safe_free(vm_code);
    return(0);
}