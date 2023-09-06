

## vagrant, ansible, python configuration

Python virtual environment setup using [hyperupcall/autoenv](https://github.com/hyperupcall/autoenv) and conda.

The exported conda environment is in the file created using:
`conda env export > ./recorded_environment.yml`

``` bash
❯ conda --version
conda 23.7.3
```

Vagrant installed using 

```
wget -O- https://apt.releases.hashicorp.com/gpg | sudo gpg --dearmor -o /usr/share/keyrings/hashicorp-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
sudo apt update && sudo apt install vagrant
```

``` bash
❯ vagrant --version
Vagrant 2.3.7
```

``` bash
❯ cat /etc/os-release
PRETTY_NAME="Ubuntu 22.04.3 LTS"
NAME="Ubuntu"
VERSION_ID="22.04"
VERSION="22.04.3 LTS (Jammy Jellyfish)"
VERSION_CODENAME=jammy
ID=ubuntu
ID_LIKE=debian
HOME_URL="https://www.ubuntu.com/"
SUPPORT_URL="https://help.ubuntu.com/"
BUG_REPORT_URL="https://bugs.launchpad.net/ubuntu/"
PRIVACY_POLICY_URL="https://www.ubuntu.com/legal/terms-and-policies/privacy-policy"
UBUNTU_CODENAME=Jammy
```

``` txt
# packages in environment at ~/miniconda3/envs/vagrant-ansible:
#
# Name                    Version                   Build  Channel
_libgcc_mutex             0.1                        main    anaconda
_openmp_mutex             5.1                       1_gnu    anaconda
ansible                   8.3.0              pyh707e725_0    conda-forge
ansible-compat            4.1.8              pyhd8ed1ab_0    conda-forge
ansible-core              2.15.3             pyh707e725_0    conda-forge
ansible-lint              6.18.0             pyhd8ed1ab_0    conda-forge
attrs                     22.1.0          py310h06a4308_0    anaconda
black                     23.7.0          py310hff52083_1    conda-forge
bracex                    2.2.1              pyhd8ed1ab_0    conda-forge
brotlipy                  0.7.0           py310h7f8727e_1002    anaconda
bzip2                     1.0.8                h7b6447c_0    anaconda
ca-certificates           2023.01.10           h06a4308_0    anaconda
certifi                   2022.12.7       py310h06a4308_0    anaconda
cffi                      1.15.1          py310h5eee18b_3    anaconda
charset-normalizer        2.0.4              pyhd3eb1b0_0    anaconda
click                     8.0.4           py310h06a4308_0    anaconda
commonmark                0.9.1              pyhd3eb1b0_0    anaconda
cryptography              38.0.4          py310h9ce1e76_0    anaconda
dataclasses               0.8                pyh6d0b6a4_7    anaconda
filelock                  3.9.0           py310h06a4308_0    anaconda
flit-core                 3.6.0              pyhd3eb1b0_0    anaconda
future                    0.18.2          py310h06a4308_1    anaconda
idna                      3.4             py310h06a4308_0    anaconda
jinja2                    3.1.2           py310h06a4308_0    anaconda
jsonschema                4.16.0          py310h06a4308_0    anaconda
ld_impl_linux-64          2.38                 h1181459_1    anaconda
libffi                    3.4.2                h6a678d5_6    anaconda
libgcc-ng                 11.2.0               h1234567_1    anaconda
libgomp                   11.2.0               h1234567_1    anaconda
libstdcxx-ng              11.2.0               h1234567_1    anaconda
libuuid                   1.41.5               h5eee18b_0    anaconda
markupsafe                2.1.1           py310h7f8727e_0    anaconda
mypy_extensions           0.4.3           py310h06a4308_0    anaconda
ncurses                   6.4                  h6a678d5_0    anaconda
openssl                   1.1.1s               h7f8727e_0    anaconda
packaging                 22.0            py310h06a4308_0    anaconda
pathspec                  0.10.3          py310h06a4308_0    anaconda
pip                       22.3.1          py310h06a4308_0    anaconda
platformdirs              2.5.2           py310h06a4308_0    anaconda
pycparser                 2.21               pyhd3eb1b0_0    anaconda
pygments                  2.11.2             pyhd3eb1b0_0    anaconda
pyopenssl                 22.0.0             pyhd3eb1b0_0    anaconda
pyrsistent                0.18.0          py310h7f8727e_0    anaconda
pysocks                   1.7.1           py310h06a4308_0    anaconda
python                    3.10.9               h7a1cb2a_0    anaconda
python_abi                3.10                    2_cp310    conda-forge
pyyaml                    6.0             py310h5eee18b_1    anaconda
readline                  8.2                  h5eee18b_0    anaconda
requests                  2.31.0             pyhd8ed1ab_0    conda-forge
resolvelib                0.8.1           py310h06a4308_0    anaconda
rich                      12.5.1          py310h06a4308_0    anaconda
ruamel.yaml               0.17.21         py310h5eee18b_0    anaconda
ruamel.yaml.clib          0.2.6           py310h5eee18b_1    anaconda
setuptools                65.6.3          py310h06a4308_0    anaconda
sqlite                    3.40.1               h5082296_0    anaconda
subprocess-tee            0.4.1              pyhd8ed1ab_0    conda-forge
tk                        8.6.12               h1ccaba5_0    anaconda
tomli                     2.0.1           py310h06a4308_0    anaconda
typing_extensions         4.4.0           py310h06a4308_0    anaconda
tzdata                    2022a                hda174b7_0    anaconda
urllib3                   1.26.14         py310h06a4308_0    anaconda
wcmatch                   8.5                pyhd8ed1ab_0    conda-forge
wheel                     0.37.1             pyhd3eb1b0_0    anaconda
xz                        5.2.10               h5eee18b_1    anaconda
yaml                      0.2.5                h7b6447c_0    anaconda
yamllint                  1.32.0             pyhd8ed1ab_0    conda-forge
zlib                      1.2.13               h5eee18b_0    anaconda
```
