python3 -u DeepSpeech.py --noshow_progressbar --noearly_stop \
--feature_cache '/tmp/ldc93s1_cache' \
--train_files $HOME/speech_test/speech_data/clips/train.csv \
--dev_files $HOME/speech_test/speech_data/clips/dev.csv \
--test_files $HOME/speech_test/speech_data/clips/test.csv \
--train_batch_size 1 \
--dev_batch_size 1 \
--test_batch_size 1 \
--n_hidden 100 \
--epochs 200 \
--max_to_keep 1 \
--checkpoint_dir $HOME/speech_test/speech_data \
--learning_rate 0.001 --dropout_rate 0.05  --export_dir '/tmp/train' \
"$@"
