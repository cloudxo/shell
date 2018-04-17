
cd /usr/local/src/
wget https://dist.ipfs.io/go-ipfs/v0.4.14/go-ipfs_v0.4.14_linux-amd64.tar.gz
tar zxf go-ipfs_v0.4.14_linux-amd64.tar.gz

mv go-ipfs /srv/go-ipfs-0.4.14
rm -f /srv/go-ipfs
ln -s /srv/go-ipfs-0.4.14 /srv/go-ipfs

cat > /etc/profile.d/ipfs.sh <<'EOF'

export PATH=$PATH:/srv/go-ipfs

EOF

source /etc/profile.d/go.sh
