UWSIM_DATA_DIR=/home/$USER/.uwsim
echo $UWSIM_DATA_DIR

DATA_DIR=./data/

mkdir -p $UWSIM_DATA_DIR/data/terrain/pool
cp $DATA_DIR/* $UWSIM_DATA_DIR/data/terrain/pool/

echo "Copying done"

