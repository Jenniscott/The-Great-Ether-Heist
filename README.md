# The-Great-Ether-Heist
Whitelisted Wallet Address:
0x289413cCbD2FEeCEA3A1b6fE91b905ca9F592c98

Self Destruct Contract Address:
0x0f48B47a2f49A94a2a7b30550BE822817c1FBA00

#Report

I didn’t run into any issues while writing, deploying, or verifying the contract. Everything went smoothly.

For the strategy, I set a timer to attempt withdrawals every hour, in line with the contract's one-hour interval between withdrawals.

Regarding the magic word challenge, the hint indicated that it's a string visible within the contract. So, I created a hashing contract and hashed all the strings I could find in the contract (like “Solidity”, “Wrong guess”, “Only owner can call this function”, etc.). Unfortunately, none of the hashes matched the provided MAGIC_WORD_HASH.



