from unittest import TestCase

import sqlalchemy

from jumpstart.database_support.database_template import DatabaseTemplate
from jumpstart.health_api import health_api
from tests.blueprint_test_support import test_client
from tests.db_test_support import TestDatabaseTemplate


class TestMathSkills(TestCase):
    def test_addition(self):
        self.assertEqual(1 + 1, 2)

    def test_subtraction(self):
        self.assertEqual(1 - 1, 0)

    def test_bad_at_math(self):
        self.assertEqual(1 + 1, 2)