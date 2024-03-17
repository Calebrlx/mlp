
# python 3.10

git clone https://github.com/Stability-AI/generative-models.git
cd generative-models


# install required packages from pypi
python3 -m venv .pt2
source .pt2/bin/activate
pip3 install -r requirements/pt2.txt


pip3 install .


# # For training
# pip3 install -e git+https://github.com/Stability-AI/datapipelines.git@main#egg=sdata

# # ? Might not need
# pip install hatch
# hatch build -t wheel
# pip install dist/*.whl


# streamlit run scripts/demo/sampling.py --server.port <your_port>


# # test a single file
# python scripts/demo/detect.py <your filename here>
# # test multiple files at once
# python scripts/demo/detect.py <filename 1> <filename 2> ... <filename n>
# # test all files in a specific folder
# python scripts/demo/detect.py <your folder name here>/*





# deflickering decoder

# python -m scripts.demo.gradio_app

# scripts/demo/video_sampling.py
# scripts/sampling/simple_video_sample.py
