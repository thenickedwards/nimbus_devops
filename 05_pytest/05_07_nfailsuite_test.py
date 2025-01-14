def test_first_failure():
    numerator = 25
    assert numerator % 3 == 0

def test_second_failure():
    numerator = 7
    assert numerator % 2 == 0

def test_third_failure():
    numerator = 10
    assert numerator % 23 == 0

# >> pytest 05_07_test_nfailsuite.py -v --maxfail=1     # quit after 1 failure
# >> pytest 05_06_test_param.py -v -n 3                 # run tests in parallel