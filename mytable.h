#define NSYMS 100

struct symtab {
    char *name;
    int value;
    char *type;
} symtab[NSYMS];

struct symtab *symlook();


