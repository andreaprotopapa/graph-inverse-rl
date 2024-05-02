from setuptools import setup, find_packages

setup(name='xirl',
      version='0.0.1',
      description = "XIRL dev",
      packages = find_packages(exclude=['']),
      entry_points={
          'console_scripts': [],
      },)