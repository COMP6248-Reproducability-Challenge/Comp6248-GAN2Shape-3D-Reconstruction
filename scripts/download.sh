wget https://github.com/XingangPan/GAN2Shape/releases/download/v1.0/data.tar.gz
wget https://github.com/XingangPan/GAN2Shape/releases/download/v1.0/checkpoints.tar.gz
wget https://github.com/XingangPan/GAN2Shape/releases/download/v1.0/finetuned_car_church.tar.gz
wget https://github.com/XingangPan/GAN2Shape/releases/download/v1.0/finetuned_synface.tar.gz
wget https://github.com/XingangPan/GAN2Shape/releases/download/v1.0/pretrained_synface.tar.gz

tar zxf data.tar.gz
tar zxf checkpoints.tar.gz
tar zxf finetuned_car_church.tar.gz
tar zxf finetuned_synface.tar.gz
tar zxf pretrained_synface.tar.gz
rm data.tar.gz
rm checkpoints.tar.gz
rm finetuned_car_church.tar.gz
rm finetuned_synface.tar.gz
rm pretrained_synface.tar.gz

mv finetuned_car_church/* ./checkpoints
mv finetuned_synface/* ./checkpoints
mv pretrained_synface/* ./checkpoints
