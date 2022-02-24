<h1 align=center> Task </h1> 

<h3 b> To containerize web application.  </h3 b>

- <h4> Prerequisite  </h4>
    1. Docker installed on system. <br />
    2. Anaconda or any other python distribution installed on system.

------------

- <h4> GitHub Repo Link: https://github.com/streamlit/demo-deepdream   </h4>

------------

- <h4> For running the application in local system:  </h4>
    1. Clone the repo in local system.<br>
    2. For cloning the repository in local system use:
        `git clone https://github.com/streamlit/demo-deepdream.git`<br>
    3. Open the cloned folder in any editor of your choice.<br>
    4. Create a new env using:
        `python -m venv env`<br>
    5. Activate the env using:
        `source env/bin/activate`<br>
    6. Install the dependencies using:
        `pip install -r requirements.txt`<br>
    7. Run the application using:
        `streamlit run streamlit_app.py`<br>
------------
- <h4> For creating an image and running it in a container:  </h4>
    1. Create a  `Dockerfile` in the same cloned folder.<br>
    2. Create a new image using:`docker image build -t deepdream_image .` <br>
    3. Run the image using: `docker run -it -p 5000:8501 deepdream_image`<br>

------------

    Docker Hub Imagelink: https://hub.docker.com/repository/docker/vaibhavverma07/deepdream 