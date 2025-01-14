'''
About auto-discovery
- Pytest performs auto-discovery of tests within your project based on their names. 
- Pytest will automatically find any test files in your current folder and any subfolders and run them.
- Generally, files that have the naming pattern of test_*.py, or *_test.py will be auto-discovered, such as test_basic.py.
- Test function names must be prefixed with test, as in test_simple_pass().
- Test class names must be prefixed with Test, as in class TestBasic. 
- Read more about the default auto-discovery implementation in pytest here:
https://docs.pytest.org/en/6.2.x/goodpractices.html#conventions-for-python-test-discovery

'''


def test_simple_pass():
    assert True
    
def test_simple_fail():
    assert False == False
    
