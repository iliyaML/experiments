## vicuna

Steps to run Vicuna model locally on your machine (CPU)

1. Download a release of (llama.cpp)[https://github.com/ggerganov/llama.cpp] (llama-master-8b67998-bin-win-avx-x64)

2. Unzip the file

3. Go inside the folder, and download your Vicuna model (https://huggingface.co/eachadea/legacy-ggml-vicuna-7b-4bit)

4. Create a .bat file with the following contents:

```
title llama.cpp
:start
main -i --interactive-first -r "### Human:" --temp 0 -c 2048 -n -1 --ignore-eos --repeat_penalty 1.2 --instruct -m ggml-vicuna-7b-4bit-rev1.bin
pause
goto start
```

5. Run the .bat file and it will launch a command line application
