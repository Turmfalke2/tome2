#pragma once

#include "h-basic.h"

#ifdef __cplusplus
extern "C" {
#endif

/* Aux functions */
extern void (*plog_aux)(const char *);
extern void (*quit_aux)(const char *);

/* Capitalize the first letter of string. Ignores whitespace at the start of string. */
void capitalize(char *s);

/* Print an error message */
void plog(const char *str);

/* Exit, with optional message */
void quit(const char *str);


#ifdef __cplusplus
} /* extern "C" */
#endif
