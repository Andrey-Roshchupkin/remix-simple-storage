# SimpleStorage Contract

Welcome to the SimpleStorage Solidity contract repository. This contract was developed as part of my journey to transition into the blockchain space and showcase my skills and enthusiasm for a Junior QA Engineer role at Protofire.

## Contract Overview

The SimpleStorage contract allows you to store and retrieve a favorite number. Additionally, it enables you to add people's names along with their favorite numbers and retrieve these mappings.

## Contract Features

- **Store a Number**: Store a favorite number in the contract.
- **Retrieve a Number**: Retrieve the stored favorite number.
- **Add a Person**: Add a person’s name and their favorite number to a list and map.
- **Mapping**: Retrieve a person's favorite number using their name.

## Prerequisites

- Basic understanding of Solidity and smart contract development.
- A Web3 wallet like [MetaMask](https://metamask.io/) should be installed and set up.
- Access to the [Remix IDE](https://remix.ethereum.org/).

## Getting Started

### Step 1: Open Remix IDE

Navigate to the [Remix IDE](https://remix.ethereum.org/).

### Step 2: Create a New File

1. In Remix, open the file `SimpleStorage.sol`.

### Step 3: Compile the Contract

1. In Remix, navigate to the "Solidity Compiler" tab.
2. Ensure the compiler version is set to `0.8.18`.
3. Click the "Compile SimpleStorage.sol" button.

### Step 4: Deploy the Contract

1. Navigate to the "Deploy & Run Transactions" tab in Remix.
2. Select "Injected Web3" as the environment. This will connect Remix to your MetaMask wallet.
3. Ensure your MetaMask wallet is connected to a test network like Ropsten, Rinkeby, or Goerli.
4. Click the "Deploy" button next to the `SimpleStorage` contract.

### Step 5: Interact with the Contract

After deployment, you can interact with the contract using the Remix interface:

1. **Store a Number**:

   - Find the `store` function in the deployed contract section.
   - Enter a number (e.g., `42`) and click "transact".

2. **Retrieve the Stored Number**:

   - Click the `retrieve` function to view the stored number.

3. **Add a Person**:

   - Find the `addPerson` function.
   - Enter a name (e.g., "Alice") and a favorite number (e.g., `7`), then click "transact".

4. **Retrieve a Person's Favorite Number**:
   - Use the `nameToFavoriteNumber` function with a name (e.g., "Alice") to get the favorite number.

## About Me

I am Andrew Roshchupkin, an experienced QA Automation Engineer with a strong background in test automation and a budding interest in blockchain technologies. I have developed this contract as part of my learning journey and to demonstrate my commitment and capabilities for the role at Protofire.

Feel free to reach out to me via [email](mailto:sdet.andrew@gmail.com) or [Telegram](https://t.me/Andrew_Roshchupkin).

---

**Let's build the future of blockchain technology together!**
