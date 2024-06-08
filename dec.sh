echo "nama file:"
read file

echo "masukan nama untuk hasil nya:"
read nama

echo "========================="
echo $file "berhasil di decrypt"
echo "========================="
cat $file | base64 -d > $nama
