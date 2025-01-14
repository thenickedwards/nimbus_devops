import pytest

# @pytest.mark.parametrize("numerator, output", [(25, 0), (5, 0), (33, 0), (40, 0)])
# def test_divisible_by_5(numerator, output):
#     assert numerator % 5 == output
#     # Fail on (33, 0)

class Numerator:
    def __init__(self, num_list=[0, 0]):
        self.num_list = num_list

@pytest.fixture(params=[[1, 2], [2, 5], [6, 8]])
def divisible_by_2(request):
    return Numerator(request.param) 

def test_divisible_by_2(divisible_by_2):
    for num in divisible_by_2.num_list:
        assert num % 2 == 0