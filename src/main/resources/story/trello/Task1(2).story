Description: 1.	Task1 HW2

Scenario: ‘Sign Up’ scenario 

Given I am on a page with the URL 'https://trello.com/'
When I logged in

Given request body: {
	"defaultLists": true,
	"name": "HelloWord1",
	"prefs_permissionLevel": "org",
	"prefs_selfJoin": true,
	"idOrganization": "603b7eca1c464f0949b17e8f",
	"prefs_background_url": "https://images.unsplash.com/photo-1614265207515-c70d784672ff?ixid=MXw3MDY2fDB8MXxjb2xsZWN0aW9ufDF8MzE3MDk5fHx8fHwyfA&ixlib=rb-1.2.1&w=2560&h=2048&q=90",
	"token": "603b7d3e8e3b191d440dc1c4/hwtgkLu0nZ2wFwH82cPT7E70rrUslmYu49J4FRMJl1Y5ZRnNmVSGtOHBOMNvlRDk"
}

When I set request headers: {
:method	POST
:authority	trello.com
:scheme	https
:path	/1/boards/603c55c903bc7a26fa72b079/markAsViewed
content-length	115
pragma	no-cache
cache-control	no-cache
sec-ch-ua	"Google Chrome";v="87", " Not;A Brand";v="99", "Chromium";v="87"
accept	*/*
x-requested-with	XMLHttpRequest
x-trello-client-version	build-7091
content-type	application/x-www-form-urlencoded; charset=UTF-8
origin	https://trello.com
referer	https://trello.com/b/PnmQgW5H/gggg
cookie	lang=ru-BY
cookie	gdpr-cookie-consent=accepted
cookie	landing=New%20Landing
cookie	ajs_group_id=null
cookie	ajs_anonymous_id=%226a8793da-8a20-4c07-b856-8d09ccf6cdb8%22
cookie	_gcl_au=1.1.731717661.1614510705
cookie	_mkto_trk=id:594-ATC-127&token:_mch-trello.com-1614510706505-18031
cookie	_biz_uid=bbf22642ca1f4201e92e5b1a6759d3a3
cookie	_biz_flagsA=%7B%22Version%22%3A1%2C%22ViewThrough%22%3A%221%22%2C%22XDomain%22%3A%221%22%2C%22Mkto%22%3A%221%22%2C%22Frm%22%3A%221%22%7D
cookie	hasAccount=atlassian
cookie	mab=603b7d3e8e3b191d440dc1c4
cookie	G_ENABLED_IDPS=google
cookie	_uetsid=be360f0079b511eb8e60f77a9f651a19
cookie	_uetvid=be362df079b511eb9ed8450bc421b436
cookie	_biz_nA=13
cookie	_biz_pendingA=%5B%5D
cookie	token=603b7d3e8e3b191d440dc1c4%2FTbSVctdEsOFp1KimsuanqarwMK9wmBhF7TKyid2qETGrh2xHyHEw0cgsSOoWIZK0
cookie	loggedIn=1
 }


When I issue a HTTP POST request for a resource with the URL 'https://trello.com/1/boards/'
Then the response code is equal to '200'







