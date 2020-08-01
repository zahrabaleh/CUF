OkHttpClient client = new OkHttpClient();

Request request = new Request.Builder()
	.url("https://companyurlfinder.com/cuf?companyName=microsoft&api_key=YOUR_API_KEY")
	.get(null)
	.addHeader("content-type", "application/json")
	.build();

Response response = client.newCall(request).execute();
