from django.test import TestCase
from django.urls import reverse
import pytest

# Create your tests here.

# fixture for creating a test user object in the database:
@pytest.fixture 
def test_user(db, django_user_model):
    django_user_model.objects.create_user(
    username="test_username", password="test_password")
    return "test_username", "test_password"   # returns tuple

def test_login_user(client, test_user):
      test_username, test_password = test_user  # unpacks tuple
      login_result = client.login(username=test_username, password=test_password)
      assert login_result == True