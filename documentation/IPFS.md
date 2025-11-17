# Comprendre IPFS

IPFS (InterPlanetary File System) est un protocole pair à pair (p2p) de distribution de contenu adressable. Il permet de "stocker" des fichiers ou des arborescences de fichiers de manière décentralisée et permanente, et d’y accéder via un noeud ipfs ou via un navigateur web.

Repo github qui explique bien : https://gist.github.com/YannBouyeron/53e6d67782dcff5995754b0a7333fa0b

Cela permet concretement de deposer notre image sur IPFS, et ensuite il y a un lien qui permet a tout le monde d'y acceder, c'est ce lien que je vais utiliser pour mon NFT (il sera dans l'**URI**).

# Comment mettre une image sur IPFS

Utilisation de l'API d'infura pour mettre sur IPFS dynamiquement, je recupere dynamiquement son adresse IPFS et je la mets dans le json des metadonnees au moment de mint.