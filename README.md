# cms-ubuntu20.04
Preparation before use Contest Management System for ubuntu server 20.04

## Prerequisites
- Ubuntu 20.04
- Python 3.6

install dependencies
```shell
    sudo add-apt-repository ppa:deadsnakes/ppa $ sudo apt update
    sudo apt install python3.6
    sudo apt-get install python3.6-distutils $ sudo apt-get install python3.6-dev
    sudo apt install libpq-dev
    sudo apt install python3.6-venv
    sudo python3.6 -m ensurepip --default-pip --user
    sudo python3.6 -m pip install --upgrade pip
```


# Installations
> Note: 
- All python packages must install with python3.6
```shell
    # Example:
    sudo python3.6 -m pip install -r requirements.txt --no-use-pep517 
    sudo python3.6 prerequisites.py install
```

1. Update apt
    ```shell
        ./update_apt.sh
    ```

2. Install build-essential
    ```shell
        ./build_essential.sh
    ```

3. Download cms
    ```shell
        ./download_cms.sh
    ```
   
4. Install requirements
    ```shell
        ./requirements.sh
    ```