all: root centers classes

centers: amalapuram bengaluru chennai puducherry chowdepalle vrindavan root/centers.html.m4
	m4 root/centers.html.m4 > centers.html
amalapuram: centers/amalapuram.html.m4 
	m4  centers/amalapuram.html.m4  > amalapuram.html
bengaluru:  centers/bengaluru.html.m4
	m4  centers/bengaluru.html.m4   > bengaluru.html
chowdepalle:   centers/chowdepalle.html.m4
	m4  centers/chowdepalle.html.m4    > chowdepalle.html
puducherry: centers/puducherry.html.m4
	m4  centers/puducherry.html.m4  > puducherry.html
chennai:    centers/chennai.html.m4
	m4  centers/chennai.html.m4     > chennai.html
vrindavan:  centers/vrindavan.html.m4   
	m4  centers/vrindavan.html.m4   > vrindavan.html

root: centers contact donate index media news philosophy trust volunteer 

contact: root/contact.html.m4
	m4 root/contact.html.m4 > contact.html
donate: root/donate.html.m4
	m4 root/contact.html.m4 > contact.html
index: root/index.html.m4
	m4 root/index.html.m4 > index.html
media: root/media.html.m4
	m4 root/media.html.m4 > media.html
news: root/news.html.m4
	m4 root/news.html.m4 > news.html
philosophy: root/philosophy.html.m4 lord-krishna caitanya-mahaprabhu sampradaya srila-prabhupada brahma-madhva-gaudiya-sampradaya six-gosvamis past-acaryas 
	m4 root/philosophy.html.m4 > philosophy.html
lord-krishna:
	m4 philosophy/lord-krishna.html.m4 > lord-krishna.html
caitanya-mahaprabhu:
	m4 philosophy/caitanya-mahaprabhu.html.m4 > caitanya-mahaprabhu.html
sampradaya:
	m4 philosophy/sampradaya.html.m4 > sampradaya.html
brahma-madhva-gaudiya-sampradaya:
	m4 philosophy/brahma-madhva-gaudiya-sampradaya.html.m4 > brahma-madhva-gaudiya-sampradaya.html
six-gosvamis:
	m4 philosophy/six-gosvamis.html.m4 > six-gosvamis.html
past-acaryas:
	m4 philosophy/past-acaryas.html.m4 > past-acaryas.html
srila-prabhupada:
	m4 philosophy/srila-prabhupada.html.m4 > srila-prabhupada.html
trust: root/trust.html.m4
	m4 root/trust.html.m4 > trust.html
volunteer: root/volunteer.html.m4
	m4 root/volunteer.html.m4 > volunteer.html


classes: bhagavad-gita-classes srimad-bhagavatam-classes

bhagavad-gita-classes: 
	m4 classes/bhagavad-gita-classes.html.m4 > bhagavad-gita-classes.html
	m4 classes/bhagavad-gita-classes.html.m4 > classes.html
srimad-bhagavatam-classes: 
	m4 classes/srimad-bhagavatam-classes.html.m4 > srimad-bhagavatam-classes.html
