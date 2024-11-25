## INK Onchain Testnet
Deploying a Smart Contract in INK Onchain Testnet.

## Tested Platform
- Software

  ```
  Foundry
  Forge 0.2.0
  ```

## Install & Dependence
- Foundry

## Clone Repository
- Clone ink-onchain-deploy Repository

  ```
  git clone https://github.com/0xfas/ink-onchain-deploy.git
  ```

- Move to ink-onchain-deploy Repository

  ```
  cd ink-onchain-deploy
  ```

## How to Run
- Create a .env file

  ```
  touch .env
  ```

- Edit .env file

  ```
  PRIVATE_KEY="Your Private Key"
  INKSEPOLIA_RPC_URL="https://rpc-qnd-sepolia.inkonchain.com"
  BLOCKSCOUT_API_KEY="Your blockscout API Key"
  ```

- Build Your Project

  ```
  source .env
  ```

  ```
  forge build
  ```

- Run Tests

  ```
  forge test
  ```

## Deploy & Verify CLI Commands
- For Deploy

  ```
  forge script script/Deploy.s.sol:DeployScript --rpc-url $INKSEPOLIA_RPC_URL --broadcast
  ```

- For Verify

  ```
  forge verify-contract --rpc-url $INKSEPOLIA_RPC_URL --verifier blockscout --verifier-url "https://explorer-sepolia.inkonchain.com/api" <Your Contract Address> src/InkContract.sol:Fas
  ```

## Follow Airdrop Infinity 🌐
➖ Telegram Channel: [Airdrop Infinity](https://t.me/airdropinfinityid)\
➖ Telegram Group: [Airdrop Infinity Group](https://t.me/airdropinfinitygroup)\
➖ X: [0xFAS](https://x.com/0xFASNET)

## Donate ☕
♦️ Ethereum: 0x8B42A04627120f4e23c8702d2b8127A3827aDcf9

❤️ Thank You