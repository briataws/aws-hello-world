PipelineECS(appName: 'hello-world',
        ecrRepository: 'hello-world',
        ecrRegistry: '169889227629.dkr.ecr.us-west-2.amazonaws.com',
        unitTestCommand: 'pip install -r test/requirements.txt && python3 -m pytest --junitxml=test-reports/unit-test.xml
        functionalTestCommand: 'sleep 65 && pip install -r test/requirements.txt && behave --no-capture --no-capture-stderr -f html -o test-reports/index.html test/features/',
        thisWillDestroyEverything: 'false'
)
