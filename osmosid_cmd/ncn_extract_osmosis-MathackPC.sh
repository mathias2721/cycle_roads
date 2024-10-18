osmosis \
  --read-pbf file="./Data/osm_map/japan-latest.osm.pbf" \
  --tf accept-relations network=ncn,rcn,icn \
  --used-way \
  --used-node \
  --write-xml file="./Data/ncn_japan.xml"


#--tf accept-ways network=ncn \

# 1 line : choose your osm file 

# 2 line : select relation that you need