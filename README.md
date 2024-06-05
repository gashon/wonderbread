<div align="center">
    <h1>
      <img height="30" alt="Screenshot 2024-06-05 at 1 48 20 AM" src="https://github.com/HazyResearch/wonderbread/assets/5491790/005888a2-bd7d-4942-94e5-0c8bd21631e2">
      WONDERBREAD
    </h1>
    <p>A <strong>WO</strong>rkflow u<strong>NDER</strong>standing <strong>B</strong>enchma<strong>R</strong>k, <strong>E</strong>v<strong>A</strong>luation harness, and <strong>D</strong>ataset</p>
    <img src="https://github.com/HazyResearch/wonderbread/assets/5491790/01e222bd-e07a-4136-a542-a97eb396b46c" height="100" />
</div>

<p align="center">
    <a href="TODO">Website</a> •
    <a href="TODO">Paper</a> •
    <a href="https://drive.google.com/drive/folders/1sVNJGQHmd0QTNFgEuYFqgXLuQu3VFlsj">Dataset</a>
</p>

**WONDERBREAD** is a benchmark + dataset for evaluating multimodal models on business process management (BPM) tasks. Our goal is to enable enterprise applications of AI that seek to *augment* rather than *replace* human labor.

<img width="1200" alt="Figure 1" src="https://github.com/HazyResearch/wonderbread/assets/5491790/1e68832f-de67-47bf-a480-78b92beb55f2">


# Quickstart

TODO


# 💽 Dataset

<img width="1200" alt="Dataset Collection Process" src="https://github.com/HazyResearch/wonderbread/assets/5491790/98922312-7914-4a62-a569-523b4ec2b1e4">

**WONDERBREAD** contains...

* **2928 human demonstrations** of **598 web navigation workflows** sourced from [WebArena](https://webarena.dev/). Each demonstration contains:
  * **_Intent:_** A short natural language description of the workflow’s goal
  * **_Recording:_** A full screen recording of the annotator performing the workflow
  * **_Action Trace:_** A log of all actions taken (clicks, keystrokes, scrolls) and webpage states before/after each action
  * **_Key Frames:_** Images taken from the Recording at each action’s timestamp
  * **_Standard Operating Procedure ("SOP"):_** A written guide detailing all of the steps taken by the annotator.
* **Rankings** of demonstrations in order of quality for **162 workflows**
* **120 question-answer pairs** about workflow characteristics

# 📊 Benchmark

**WONDERBREAD** contains **6 tasks** drawn from the following high-level BPM use cases...

1. **Documentation:** Generate standard operating procedures (SOPs) -- which detail the steps of a workflow in writing -- to fulfill quality control and audit requirements.

<img width="1200" alt="Documentation Tasks" src="https://github.com/HazyResearch/wonderbread/assets/5491790/9616ff64-653c-4c6c-9439-c5bc0c2fd9e1">

2. **Knowledge Transfer:** Answer user queries about workflow operation to simplify onboarding and reduce the 5.3 hours per week that knowledge workers spend waiting for information from colleagues.

<img width="1200" alt="Knowledge Transfer Tasks" src="https://github.com/HazyResearch/wonderbread/assets/5491790/496cb950-f679-4cda-90a3-09a7e7984182" />

3. **Process Improvement:** Analyze workflows to identify inefficiencies and correct execution errors.

<img width="1200" alt="Improvement Tasks" src="https://github.com/HazyResearch/wonderbread/assets/5491790/4ebd0d9f-d683-4c91-9b0e-1a5a4943a1ea">

# Citation

Please consider citing the following if you found this work or code helpful!

```
TBD - US

@article{hazyresearch2024wonderbread,
  title={WONDERBREAD: A Benchmark for Business
Process Management Tasks},
  author={TODO: add authorlist},
  journal={arXiv preprint arXiv:xxxx.abcde},
  year={2024}
}
```
