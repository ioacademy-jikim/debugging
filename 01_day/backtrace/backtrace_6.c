#define UNW_LOCAL_ONLY
#include <libunwind.h>
#include "backtrace.h" 

void print_gnu_backtrace()
{
	unw_cursor_t    cursor;
	unw_context_t   context;

	unw_getcontext(&context);
	unw_init_local(&cursor, &context);

	while (unw_step(&cursor) > 0) {
		unw_word_t  offset, pc;
		char        fname[64];

		unw_get_reg(&cursor, UNW_REG_IP, &pc);

		fname[0] = '\0';
		(void) unw_get_proc_name(&cursor, fname, sizeof(fname), &offset);

		printf ("%p : (%s+0x%x) [%p]\n", (void*)pc, fname, offset, (void*)pc);
	}
}
