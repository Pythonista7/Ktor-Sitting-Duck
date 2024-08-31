# Ktor-Sitting-Duck
A target server to spam api calls against and measure them.

## Description
This project is a simple Ktor server that has a few endpoints that can be used to test the performance of a client. The server is designed to be a sitting duck, meaning it will not respond to any requests, but will still process them. This allows for the client to send a large number of requests and measure the time it takes to send them all.

**Note**: This project is not designed to be used in a production environment, it was solely for my testing purposes of a [rate limiting library](https://github.com/Pythonista7/doorman-kotlin-client) I was working on and the grafana dashboard was to help me visualize the data. But should be fairly easy to modify to suit your needs.


## Setup
1. Clone the repository
2. `cd` into the docker folder
3. Run `docker-compose up -d` , will likely take a few minutes to download the images and start the containers.
4. Import the `dashboard.json` file into your Grafana which should be running on `localhost:3000` with the default credentials.
5. Build and run `Applicaton.kt`.

