#include <check.h>

START_TEST(test_check)
{
	fail_unless(1 + 1 == 2, "What's wrong? 1 + 1 = %d", 1 + 1);
}
END_TEST

START_TEST(test_check_new_api)
{
	ck_assert(1);
	ck_assert_int_eq(1 + 1, 3);
	_ck_assert_int(1, <, 2);
	ck_assert_str_eq("test_check_new_api", __FUNCTION__);
}
END_TEST

	Suite *
my_suite(void)
{
	Suite *s = suite_create("My Test Suite");

	TCase *tc = tcase_create("My Test Case");
	tcase_add_test(tc, test_check);
	tcase_add_test(tc, test_check_new_api);

	suite_add_tcase(s, tc);
	return s;
}

	int
main (void)
{
	Suite *s = my_suite();
	SRunner *sr = srunner_create(s);
	srunner_run_all(sr, CK_ENV);
	return 0;
}
