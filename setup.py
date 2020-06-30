import setuptools

setuptools.setup(
    name='temp-copy',
    install_requires=open('requirements.txt').read().splitlines(),
    packages=setuptools.find_packages(),
    scripts=['scripts/temp-copy']
)
