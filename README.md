# gmNFT42 (GN42) — ERC-721 NFT on Sepolia

Token ERC-20 développé et déployé sur le testnet **Sepolia**
Projet réalisé avec **Foundry**

---


## 📌 Présentation du projet

Ce projet consiste à créer un **NFT ERC-721** respectant les standards de la blockchain Ethereum.
Le nom du NFT est **gmNFT42** et son ticker est **GN42**.

Le token est développé en Solidity à l’aide de Foundry, tout en respectant les bonnes pratiques de sécurité grâce à l'utilisation des contrats OpenZeppelin.

Aucune monnaie réelle n’est utilisée : le déploiement se fait uniquement sur le testnet **Sepolia**.

## 🚀 Choix techniques

### ✔️ Blockchain choisie : Sepolia

C’est le testnet officiel moderne d’Ethereum, compatible avec les outils modernes (Foundry, Hardhat, Remix…).

### ✔️ Standard du token : ERC-721

Standard NFT compatible avec la majorité des marketplaces et outils de token non fongible.

Chaque token est **unique** et possède son propre `tokenId` et ses métadonnées.

### ✔️ Outil de développement : Foundry

Rapide pour compiler, tester et déployer.
Intégration facile avec OpenZeppelin.

J'ai déjà eu l'occasion de travailler avec sur un autre projet perso et sur tokenizer.

### ✔️ Librairies : OpenZeppelin

Fournit des contrats fiables et sécurisés pour ERC-721 (**ERC721**, **Ownable**, **ERC721URIStorage…**).
---

## Fonctionnalités implémentées

| Fonctionnalité       | Description |
|----------------------|-------------|
| **Mint**             | Le propriétaire peut créer de nouveaux NFT et les attribuer à une adresse |
| **SafeTransferFrom**             | Transfert sécurisé des NFT entre utilisateurs |
| **Burn**         | Le propriétaire peut brûler ses NFT pour les supprimer définitivement |
| **Ownership**        | Gestion des privilèges via `Ownable` |
| **Metadata URI**        | 	Chaque NFT possède un lien vers ses métadonnées (image, description, traits) |


---

## Structure du dépôt

```python
root/
│── README.md
│── code/
│    └── nft42.sol
│
│── deployment/
│    └── (scripts Foundry pour déployer)
│
│── mint/
└── documentation/
     └── (documentation + utilisation du token)
```

## Smart Contract

Le contrat est situé dans le dossier `code/`.

## Adresse du smart contract

```python
# Contract Address : 0xc6F6dc6d9240eAF91cF3560d3F0068566902736c
Network : Sepolia
# Explorer : https://sepolia.etherscan.io/address/0xc6F6dc6d9240eAF91cF3560d3F0068566902736c
```
