/* user and group to drop privileges to */
static const char *user  = "nobody";
static const char *group = "nobody";

static const char *colorname[NUMCOLS] = {
	[INIT] =   "black",     /* after initialization */
	[INPUT] =  "#005577",   /* during input */
	[FAILED] = "#CC3333",   /* wrong password */
};

/* treat a cleared input like a wrong password (color) */
static const int failonclear = 1;

/* default message */
static const char * message = "I'd just like to interject for a moment.  What you're referring to as Linux,\nis in fact, GNU/Linux, or as I've recently taken to calling it, GNU plus Linux.\nLinux is not an operating system unto itself, but rather another free component\nof a fully functioning GNU system made useful by the GNU corelibs, shell\nutilities and vital system components comprising a full OS as defined by POSIX.\n\nMany computer users run a modified version of the GNU system every day,\nwithout realizing it.  Through a peculiar turn of events, the version of GNU\nwhich is widely used today is often called \"Linux\", and many of its users are\nnot aware that it is basically the GNU system, developed by the GNU Project.\n\nThere really is a Linux, and these people are using it, but it is just a\npart of the system they use.  Linux is the kernel: the program in the system\nthat allocates the machine's resources to the other programs that you run.\nThe kernel is an essential part of an operating system, but useless by itself;\nit can only function in the context of a complete operating system.  Linux is\nnormally used in combination with the GNU operating system: the whole system\nis basically GNU with Linux added, or GNU/Linux.  All the so-called \"Linux\"\ndistributions are really distributions of GNU/Linux.";

/* text color */
static const char * text_color = "#ffffff";

/* text size (must be a valid size) */
static const char * font_name = "-misc-hack-medium-r-normal--0-0-0-0-m-0-ascii-0";
