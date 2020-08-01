var settings = {
	"async": true,
	"crossDomain": true,
	"url": "https://companyurlfinder.com/cuf?companyName=microsoft&api_key=YOUR_API_KEY",
	"method": "GET",
	"headers": {
		"content-type": "application/json"
	},
	"data": {}
}

$.ajax(settings).done(function (response) {
	console.log(response);
});
