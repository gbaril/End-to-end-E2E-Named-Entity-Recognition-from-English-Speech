export E2E=/home/gbaril/e2e-ner/End-to-end-E2E-Named-Entity-Recognition-from-English-Speech/E2E_NER
python $E2E/transcribe.py --model-path $E2E/models/without_space.pth --audio-path $1 --offsets --lm-path $E2E/lm/lm.binary --alpha 1.96 --beta 6 --beam-width 2048 --decoder beam
