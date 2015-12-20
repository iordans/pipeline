# Setup the NAT routes between boot2docker (VirtualBox VM) and localhost
# See https://github.com/docker/docker/issues/4007#issuecomment-34573044 for more details

# Uncomment this only you're seeing weird errors and want to remove any existing/conflicting NAT routes
#echo '...Removing existing NAT routes between boot2docker (VirtualBox VM) and localhost...'
#echo '...Please ignore any errors that you see here as not all routes may currently exist...'
#vboxmanage modifyvm "boot2docker-vm" --natpf1 delete "2376"
#vboxmanage modifyvm "boot2docker-vm" --natpf1 delete "30080" 
#vboxmanage modifyvm "boot2docker-vm" --natpf1 delete "34042" 
#vboxmanage modifyvm "boot2docker-vm" --natpf1 delete "39160"
#vboxmanage modifyvm "boot2docker-vm" --natpf1 delete "39042" 
#vboxmanage modifyvm "boot2docker-vm" --natpf1 delete "39200"
#vboxmanage modifyvm "boot2docker-vm" --natpf1 delete "37077" 
#vboxmanage modifyvm "boot2docker-vm" --natpf1 delete "38080" 
#vboxmanage modifyvm "boot2docker-vm" --natpf1 delete "38081" 
#vboxmanage modifyvm "boot2docker-vm" --natpf1 delete "36060" 
#vboxmanage modifyvm "boot2docker-vm" --natpf1 delete "36061" 
#vboxmanage modifyvm "boot2docker-vm" --natpf1 delete "32181"
#vboxmanage modifyvm "boot2docker-vm" --natpf1 delete "38090" 
#vboxmanage modifyvm "boot2docker-vm" --natpf1 delete "30000" 
#vboxmanage modifyvm "boot2docker-vm" --natpf1 delete "30070" 
#vboxmanage modifyvm "boot2docker-vm" --natpf1 delete "30090" 
#vboxmanage modifyvm "boot2docker-vm" --natpf1 delete "39092" 
#vboxmanage modifyvm "boot2docker-vm" --natpf1 delete "36066" 
#vboxmanage modifyvm "boot2docker-vm" --natpf1 delete "39000" 
#vboxmanage modifyvm "boot2docker-vm" --natpf1 delete "39999" 
#vboxmanage modifyvm "boot2docker-vm" --natpf1 delete "35601" 
#vboxmanage modifyvm "boot2docker-vm" --natpf1 delete "37979" 
#vboxmanage modifyvm "boot2docker-vm" --natpf1 delete "38989" 
#vboxmanage modifyvm "boot2docker-vm" --natpf1 delete "34040" 
#vboxmanage modifyvm "boot2docker-vm" --natpf1 delete "36379" 
#vboxmanage modifyvm "boot2docker-vm" --natpf1 delete "38888" 
#vboxmanage modifyvm "boot2docker-vm" --natpf1 delete "34321" 
#vboxmanage modifyvm "boot2docker-vm" --natpf1 delete "38099" 
#vboxmanage modifyvm "boot2docker-vm" --natpf1 delete "38754"
#vboxmanage modifyvm "boot2docker-vm" --natpf1 delete "37379"
#vboxmanage modifyvm "boot2docker-vm" --natpf1 delete "36969"

echo '...Updating NAT routes between boot2docker (VirtualBox VM) and localhost...'
vboxmanage modifyvm "boot2docker-vm" --natpf1 "2376,tcp,127.0.0.1,2376,,2376"
vboxmanage modifyvm "boot2docker-vm" --natpf1 "30080,tcp,127.0.0.1,30080,,30080"
vboxmanage modifyvm "boot2docker-vm" --natpf1 "34042,tcp,127.0.0.1,34042,,34042" 
vboxmanage modifyvm "boot2docker-vm" --natpf1 "39160,tcp,127.0.0.1,39160,,39160" 
vboxmanage modifyvm "boot2docker-vm" --natpf1 "39042,tcp,127.0.0.1,39042,,39042" 
vboxmanage modifyvm "boot2docker-vm" --natpf1 "39200,tcp,127.0.0.1,39200,,39200"
vboxmanage modifyvm "boot2docker-vm" --natpf1 "37077,tcp,127.0.0.1,37077,,37077" 
vboxmanage modifyvm "boot2docker-vm" --natpf1 "38080,tcp,127.0.0.1,38080,,38080" 
vboxmanage modifyvm "boot2docker-vm" --natpf1 "38081,tcp,127.0.0.1,38081,,38081" 
vboxmanage modifyvm "boot2docker-vm" --natpf1 "36060,tcp,127.0.0.1,36060,,36060" 
vboxmanage modifyvm "boot2docker-vm" --natpf1 "36061,tcp,127.0.0.1,36061,,36061" 
vboxmanage modifyvm "boot2docker-vm" --natpf1 "32181,tcp,127.0.0.1,32181,,32181" 
vboxmanage modifyvm "boot2docker-vm" --natpf1 "38090,tcp,127.0.0.1,38090,,38090" 
vboxmanage modifyvm "boot2docker-vm" --natpf1 "30000,tcp,127.0.0.1,30000,,30000" 
vboxmanage modifyvm "boot2docker-vm" --natpf1 "30070,tcp,127.0.0.1,30070,,30070" 
vboxmanage modifyvm "boot2docker-vm" --natpf1 "30090,tcp,127.0.0.1,30090,,30090" 
vboxmanage modifyvm "boot2docker-vm" --natpf1 "39092,tcp,127.0.0.1,39092,,39092" 
vboxmanage modifyvm "boot2docker-vm" --natpf1 "36066,tcp,127.0.0.1,36066,,36066" 
vboxmanage modifyvm "boot2docker-vm" --natpf1 "39000,tcp,127.0.0.1,39000,,39000" 
vboxmanage modifyvm "boot2docker-vm" --natpf1 "39999,tcp,127.0.0.1,39999,,39999" 
vboxmanage modifyvm "boot2docker-vm" --natpf1 "35601,tcp,127.0.0.1,35601,,35601" 
vboxmanage modifyvm "boot2docker-vm" --natpf1 "37979,tcp,127.0.0.1,37979,,37979" 
vboxmanage modifyvm "boot2docker-vm" --natpf1 "38989,tcp,127.0.0.1,38989,,38989" 
vboxmanage modifyvm "boot2docker-vm" --natpf1 "34040,tcp,127.0.0.1,34040,,34040" 
vboxmanage modifyvm "boot2docker-vm" --natpf1 "36379,tcp,127.0.0.1,36379,,36379"
vboxmanage modifyvm "boot2docker-vm" --natpf1 "38888,tcp,127.0.0.1,38888,,38888" 
vboxmanage modifyvm "boot2docker-vm" --natpf1 "34321,tcp,127.0.0.1,34321,,34321" 
vboxmanage modifyvm "boot2docker-vm" --natpf1 "38099,tcp,127.0.0.1,38099,,38099" 
vboxmanage modifyvm "boot2docker-vm" --natpf1 "38754,tcp,127.0.0.1,38754,,38754"
vboxmanage modifyvm "boot2docker-vm" --natpf1 "37379,tcp,127.0.0.1,37379,,37379"
vboxmanage modifyvm "boot2docker-vm" --natpf1 "36969,tcp,127.0.0.1,36969,,36969"
