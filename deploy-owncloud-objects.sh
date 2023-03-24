oc apply -f owncloud-persistent.yml
oc process owncloud-persistent | oc create -f -
