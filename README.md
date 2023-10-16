# Essential CMS Setup Guide for Ubuntu 20.04

## Table of Contents

1. [Introduction](#introduction)
2. [Prerequisites](#prerequisites)
3. [Installation](#installation)

## Introduction

This repository provides a guide for setting up a Contest Management System (CMS) on an Ubuntu Server 20.04. The CMS is a crucial tool for managing and conducting programming contests. This README will help you get started with the setup.

## Prerequisites

Before you begin, ensure that you have the following prerequisites:

- **Ubuntu 20.04:**

- **Python 3.6:** We prefer to use Python 3.6 for our CMS.

    ```shell
    sudo add-apt-repository ppa:deadsnakes/ppa
    sudo apt update
    sudo apt install python3.6
    sudo apt-get install python3.6-distutils
    sudo apt-get install python3.6-dev
    sudo apt install libpq-dev
    sudo apt install python3.6-venv
    sudo python3.6 -m ensurepip --default-pip --user
    sudo python3.6 -m pip install --upgrade pip
    ```

- **Other Dependencies:** There may be other dependencies required for your specific CMS. Please check the CMS documentation for additional requirements.

## Installation

To install and configure your CMS, follow these steps:

1. **Update apt:**

    ```shell
    bash scripts/update_apt.sh
    ```

2. **Install build-essential:**

    ```shell
    bash scripts/setup/build_essential.sh
    ```

3. **Download CMS:**

    ```shell
    bash scripts/setup/cms.sh
    ```

4. **Install Python Packages:**

    ```shell
    bash scripts/setup/python-packages.sh
    ```

   All Python packages should be installed using Python 3.6, for example:

    ```shell
    sudo python3.6 -m pip install -r requirements.txt --no-use-pep517
    ```

   Make sure to install the required packages for your specific CMS.
