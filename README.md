# Zoocamp-Project
Repository to hold the [Zoocamp](https://github.com/DataTalksClub/data-engineering-zoomcamp/tree/main) project
<p align="center">
  <img width="3966" alt="Untitled(4)" src="https://github.com/guilherme-francisco/Zoocamp-Project/assets/51465482/67e82b96-3aa0-4396-8e2b-775e92939626">
</p>

## 🚀 Technologies
- S3 Bucket
- Redshift
- DBT
- Looker

## 💻 Installation

Instructions on how to install and run the project

<!-- prerequisites -->
### Prerequisites

- AWS installed and configured using a IAM User with the ability to read and modify S3, RedShift, EC2. For more details, chekout these pages:
  - https://boto3.amazonaws.com/v1/documentation/api/latest/guide/credentials.html
  - https://docs.aws.amazon.com/cli/v1/userguide/cli-chap-authentication.html
- Git installed and configured on your machine
  - https://git-scm.com/book/en/v2/Getting-Started-Installing-Git
- Python version: 3.11.8
  - https://www.python.org/downloads/release/python-3118/
- Jupyter notebook or VSC configured
  - https://code.visualstudio.com/docs/datascience/jupyter-notebooks

### Installing the project

#### 1. **Clone the repository**:

```sh
git clone git@github.com:guilherme-francisco/Zoocamp-Project.git
cd Zoocamp-Project
```

#### 2. **Install dependencies**

```sh
# Create a virtual environment and activate it

## Linux
python3 -m venv env
source env/bin/activate

## Windows
python -m venv env
env\Scripts\activate

# Install dependencies
pip install -r requirements.txt
```

#### 3. **Create an environment file**

```sh
# Create an environment file

# Linux
touch .env

# Windows
cd . > .env
```

- The .env file sould contain

```sh
MASTER_USER_NAME = {USER_NAME} # Used for the Redshift
MasterUserPassword = {PASSWORD} # Used for the Redshift
DB_NAME = {DATABASE} # Used for the redshift
```

After this process, everything should be ready to use!

## 🌟 Results

![Bycle_Rental_London](https://github.com/guilherme-francisco/Zoocamp-Project/assets/51465482/169d68cc-d61a-41f4-9be2-cc0d9771b1f8)

