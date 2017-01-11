
# torpanel-gateway

Install these scripts on a Whonix Gateway and it will generate or install
private keys for Tor and communicate with a TorPanel server.

## Installation

Run the `install.sh` script to install the required packages and setup the
automatic CRON task.

## Configuration

You need to create a file in `/root/torpanel-gateway.json` with something like
this:

```
{
  "apikey": "DEADBEEF",
  "master": "myserver.onion"
}
```
