# The NFT-platform-control-panel

The purpose of this repo is to collect all necessary repos and provide a fetch and install shell-script to get started with development easy.

Learn more about the code as well as development environments within the repos themselves.

## Environments

| Env                         | URL                                         |
| --------------------------- | ------------------------------------------- |
| Dev (always latest changes) | https://nft-platform-web-develop.vercel.app |
| Staging                     | https://nft-platform-web-staging.vercel.app |
| Prod                        | https://nft-platform-web.vercel.app         |

**Note: Prod doesn't work properly as there is no contracts deployed due to high gas fees**

## RPC urls

| Network | URL                                                            | ChainID |
| ------- | -------------------------------------------------------------- | ------- |
| Local   | http://localhost:8545                                          | 1337    |
| Develop | http://188.166.167.63:8545                                     | 1337    |
| Ropsten | wss://ropsten.infura.io/ws/v3/805b0e402a44472ba1ea1ed42e5d4514 | 3       |

**Note: The Ropsten API will be disabled around february 2022 so don't rely on it afterwards**

## Getting started

Run `yarn clone` or `./clone-and-install.sh` to clone all

Run `yarn clone -i` or `./clone-and-install.sh -i` to clone all and install dependencies

Open the entire workspace by running command "code(-insiders) nft-platform.code-workspace" in your terminal

## Smart contracts

In the smart contracts repo you will find:

-   Code base
-   Learn how to deploy
-   Current deployed addresses
-   Information on how to setup a development environment

Read more about the project here:
[NFT-platform-smart-contracts](https://github.com/magnuslundstrom/nft-platform-smart-contracts/)

## Web

In the web repo you will find:

-   Code base
-   Learn how to boot develop

Read more about the project here:
[NFT-platform-web](https://github.com/magnuslundstrom/nft-platform-web/)

## Data-service (POC in the making)

Read more about the project here:
[NFT-platform-data-service](https://github.com/magnuslundstrom/nft-platform-data-service)

