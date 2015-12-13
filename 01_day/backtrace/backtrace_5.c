#define UNW_LOCAL_ONLY
#define _GNU_SOURCE
#include <libunwind.h>
#include <dlfcn.h>
#include "backtrace.h"

void print_gnu_backtrace (void) {
	unw_word_t ip, sp;
	unw_cursor_t cursor; unw_context_t uc;
	Dl_info dlip;
	int frame=0;

	unw_getcontext(&uc);
	unw_init_local(&cursor, &uc);
	while (unw_step(&cursor) > 0) {
		unw_get_reg(&cursor, UNW_REG_IP, &ip);
		unw_get_reg(&cursor, UNW_REG_SP, &sp);
		if( dladdr((void*)ip, &dlip) == 0 )
			break;
		printf("Frame %d : [ebp=%p] [ret=%p] %s\n", frame++, 
				(void*)sp, (void*)ip, dlip.dli_sname );
	}
}

