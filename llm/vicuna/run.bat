title llama.cpp
:start
main -i --interactive-first -r "### Human:" --temp 0 -c 2048 -n -1 --ignore-eos --repeat_penalty 1.2 --instruct -m ggml-vicuna-7b-4bit-rev1.bin
pause
goto start