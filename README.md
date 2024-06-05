<div align="center">
    <h1>
      <img height="30" alt="Screenshot 2024-06-05 at 1 48 20 AM" src="https://github.com/HazyResearch/wonderbread/assets/5491790/005888a2-bd7d-4942-94e5-0c8bd21631e2">
      WONDERBREAD
    </h1>
    <p>A <strong>WO</strong>rkflow u<strong>NDER</strong>standing <strong>B</strong>enchma<strong>R</strong>k, <strong>E</strong>v<strong>A</strong>luation harness, and <strong>D</strong>ataset</p>
  <img src="https://github.com/HazyResearch/wonderbread/assets/5491790/01e222bd-e07a-4136-a542-a97eb396b46c" height="300" />
</div>

**WONDERBREAD** is a benchmark + dataset for evaluating multimodal models on business process management (BPM) tasks. Our goal is to provide richer evaluations and datasets for enterprise applications of AI that seek to *augment* rather than *replace* human labor.

### 💽 Dataset

**WONDERBREAD** contains...

* **2928 human demonstrations** of **598 web navigation workflows** sourced from [WebArena](https://webarena.dev/). Each demonstration contains:
  * **_Intent:_** A short natural language description of the workflow’s goal
  * **_Recording:_** A full screen recording of the annotator performing the workflow
  * **_Action Trace:_** A log of all actions taken (clicks, keystrokes, scrolls) and webpage states before/after each action
  * **_Key Frames:_** Images taken from the Recording at each action’s timestamp
  * **_Standard Operating Procedure ("SOP"):_** A written guide detailing all of the steps taken by the annotator.
* **Rankings** of demonstrations for **162 workflows**
* **120 question-answer pairs** about workflow characteristics

### 📊 Benchmark

**WONDERBREAD** contains...
* **6 tasks** drawn from the following high-level BPM use cases:
  1. **_Documentation:_** Generate standard operating procedures (SOPs) -- which detail the steps of a workflow in writing -- to fulfill quality control and audit requirements.
  3. **_Knowledge Transfer:_** Answer user queries about workflow operation to simplify onboarding and reduce the 5.3 hours per week that knowledge workers spend waiting for information from colleagues.
  4. **_Process Improvement:_** Analyze workflows to identify inefficiencies and correct execution errors.
* **Automated evaluations** for all tasks

# Quickstart

TODO

# Citation

Please consider citing the following if you found this work or code helpful!

```
TBD - US

@article{zhou2023webarena,
  title={WebArena: A Realistic Web Environment for Building Autonomous Agents},
  author={Zhou, Shuyan and Xu, Frank F and Zhu, Hao and Zhou, Xuhui and Lo, Robert and Sridhar, Abishek and Cheng, Xianyi and Bisk, Yonatan and Fried, Daniel and Alon, Uri and others},
  journal={arXiv preprint arXiv:2307.13854},
  year={2023}
}
```
