typedef struct Money Money;

Money *money_create(int amount, char *currency);
int money_amount(Money * m);
char *money_currency(Money * m);
void money_free(Money * m);

static void test_money_create (int _i __attribute__ ((unused)))
{ 
    tcase_fn_start ("" "test_money_create" , "check_money.2.c", 4);
    {
        Money *m;
        m = money_create(5, "USD");
        do { 
            intmax_t _ck_x = (money_amount(m)); 
            intmax_t _ck_y = (5); 
            (_ck_x == _ck_y) ? _mark_point("check_money.2.c", 9) : _ck_assert_failed("check_money.2.c", 9, "Assertion '"
                    "_ck_x == _ck_y" "' failed" , "Assertion '%s' failed: %s == %jd, %s == %jd", "money_amount(m)" " "
                    "=="
                    " "
                    "5"
                    , 
                    "money_amount(m)"
                    , _ck_x, 
                    "5"
                    , _ck_y, ((void *)0)); 
        } while (0) ;

        do { const char* _ck_x = ( money_currency(m)); 
            const char* _ck_y = ( "USD"); 
            (0 == strcmp(_ck_y, _ck_x)) ? _mark_point("check_money.2.c", 10) : _ck_assert_failed("check_money.2.c", 10, "Assertion '"
                    "0 == strcmp(_ck_y, _ck_x)"
                    "' failed" , "Assertion '%s' failed: %s == \"%s\", %s == \"%s\"", 
                    "money_currency(m)"
                    " "
                    "=="
                    " "
                    "\"USD\""
                    , 
                    "money_currency(m)"
                    , _ck_x, 
                    "\"USD\""
                    , _ck_y, ((void *)0)); 
        } while (0) ;
        money_free(m);
    }
}

int main(void)
{
    return 0;
}
