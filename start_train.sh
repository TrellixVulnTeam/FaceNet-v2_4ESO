
for i in {1..100}
do
  echo "Looping ... number $i"
  python train.py
  python valid_eval.py
  python lfw_eval.py
  python train_eval.py
done