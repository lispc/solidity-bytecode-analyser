A WIP tool for analysing bytecodes of solidity contracts

[Basic understanding of YUL](https://docs.soliditylang.org/en/v0.8.10/yul.html#complete-erc20-example) is needed for reading the bytecodes generated.

```
npm install
make install-tools
# change your sol source code
npx hardhat compile
make print-asm
make print-bytecode
```

TODOs:
* YUL related features


