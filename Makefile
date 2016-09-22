all: root centers

centers: amalapuram bengaluru chennai puducherry tirupati vrindavan

amalapuram:
	m4 centers/amalapuram.html.m4 > amalapuram.html

tirupati:
	m4 centers/tirupati.html.m4 > tirupati.html

bengaluru:
	m4 centers/bengaluru.html.m4 > bengaluru.html

puducherry:
	m4 centers/puducherry.html.m4 > puducherry.html

chennai:
	m4 centers/chennai.html.m4 > chennai.html

vrindavan:
	m4 centers/vrindavan.html.m4 > vrindavan.html

root: contact donate index media news philosophy trust volunteer 

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
philosophy: root/philosophy.html.m4 lord-krishna lord-caitanya sampradaya srilaprabhupada
	m4 root/philosophy.html.m4 > philosophy.html
lord-krishna:
	m4 philosophy/lord-krishna.html.m4 > lord-krishna.html
lord-caitanya:
	m4 philosophy/lord-caitanya.html.m4 > lord-caitanya.html
sampradaya:
	m4 philosophy/sampradaya.html.m4 > sampradaya.html
srilaprabhupada:
	m4 philosophy/srilaprabhupada.html.m4 > srilaprabhupada.html
trust: root/trust.html.m4
	m4 root/trust.html.m4 > trust.html
volunteer: root/volunteer.html.m4
	m4 root/volunteer.html.m4 > volunteer.html