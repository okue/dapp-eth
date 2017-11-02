# dapp-eth

```sh
$ ./bin/init-network
$ ./bin/open-console

> miner.start()
```


## ./aneve

***Aneve*** is an abbreviation for **Anonymous E-Voting system on Ethereum**.


## ./sampleproject

```sh
$ truffle compile
$ truffle deploy
$ truffle console

> HelloWorld.deployed().then( x => x.get() )
'HelloWorld!!'

> SingleNumRegister.deployed().then( x => x.get() )
{ [String: '1'] s: 1, e: 2, c: [ 1 ] }

> SingleNumRegister.deployed().then( x => x.set.sendTransaction(100) )
'0x6e1c928c68211099bdc1091e4bff7f296be5f74a79df4594c39ebec803cf7196'

> SingleNumRegister.deployed().then( x => x.get() )
{ [String: '100'] s: 1, e: 2, c: [ 100 ] }
```

