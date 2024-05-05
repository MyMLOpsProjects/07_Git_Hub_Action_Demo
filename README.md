# 07_Git_Hub_Action_Demo
#.
All git hub action experiment will be performed in this repo.
# Just push any code and watch the live actions :-), Automatic build will be triggered.
See the GitHub action diagram, it is self explanatory:
- All existing worflow in repo will be executed in parallel
- All jobs in a workflow will be running in parallel
- All steps in a job will be executed sequentially 
<img width="962" alt="image" src="https://github.com/MyMLOpsProjects/07_Git_Hub_Action_Demo/assets/90625369/c80dc862-d6a7-41a0-9afc-cc5122fc06bd">

- In demo3.yml, add al the jobs with make <job>
- install:
	- pip install -r requirements.txt
- format:
	- black *.py
- lint:
	- pylint script.py
- test:
	- python ./script.py
- all:	install lint format test
