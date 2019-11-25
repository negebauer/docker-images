source env.sh

extract_folder=image_files
tar_name=image.tar
tar_path=$extract_folder/$tar_name

docker create --name="tmp_$$" $IMAGE_NAME
mkdir $extract_folder
docker export tmp_$$ > $tar_path
docker rm tmp_$$
(
  cd $extract_folder
  echo "Extracting..."
  extract $tar_name &> /dev/null
  echo "Done!"
)
