python test.py --test-manifest data/ner/dev.csv --cuda --model-path models/without_space.pth --gpu-rank 0 --batch-size 64 --decoder beam --beam-width 2048 --alpha 1.96 --beta 6 --lm-path lm/lm.binary
