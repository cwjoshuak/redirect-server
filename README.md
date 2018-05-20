# server-redirect

I just needed something to easily redirect from a simple url to a specific ip-address or another more complicated url.
This was easily built with the basic [Vapor](https://github.com/vapor/vapor) template

## How?
Open up `Sources/App/routes.swift` and edit your route as needed.

`$ vapor cloud deploy`  to deploy on [Vapor Cloud](https://vapor.cloud) and get a very simple url.

## Uses so far
+ Used to route [AngelHack Nationwide's](https://github.com/cwjoshuak/angelhack-nationwide) python flask backend which was running on AWS EC2. [url --> ip address]
