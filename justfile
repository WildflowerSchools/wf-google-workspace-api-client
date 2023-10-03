install:
    npm install
    poetry install

fmt:
    black wf_google_workspace_api_client

test:
    PYTHONPATH=./ pytest -s

build:
    poetry build

deploy: build
    poetry publish