# ProfileCreator dApp on Linea Test Network 🔗

This project aims to build a user profile on the Linea Test network. This repo create a profile with 2 strings input and retrieves your profile’s data using your MetaMask address. 

**Why Linea?**

Linea is a layer 2 blockchain built on top of Ethereum. It leverages zk-rollup technology, which means it has higher transaction speed and reduces costs. 

This repo runs on the Linea’ testnet: Linea Sepolia. The main difference between testnet and mainet is we will be  two is the former uses “fake” ETH to develop your project (hence the name test), whereas the latter uses real ETH. 💸

### 🧱 Requirements

1. Create (or Log into) your [MetaMask account.](https://metamask.io/)
2. Click on “Show Test Network” category and select Linea Sepolia Network.
3. Get some free ETH from faucets. You can find these at [Infura](https://www.infura.io/faucet/linea), [Covalent,](https://www.covalenthq.com/faucet/) [GetBlock](https://getblock.io/faucet/linea-sepolia/) or [HackQuest](https://www.hackquest.io/en/faucets/59141).

### 🎮 Set up

Our contract has been built on Remix, and you can leverage this Contract directly on Remix. Alternatively, you can aim to run it locally. 

To run the frontend’s `index.html` you need to install lite-server.

```html
npm install -g lite-server
lite-server
```

You can find a full breakdown of the codebase and how to run it in this [article](https://dev.to/fernandezbaptiste/building-your-first-dapp-on-linea-in-under-10-min-f13).
