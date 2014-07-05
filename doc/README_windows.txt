Peercoin (PACCoin) 0.4.0 BETA

Copyright (c) 2011-2014 Peercoin (PACCoin) Developers
Distributed under the MIT/X11 software license, see the accompanying
file license.txt or http://www.opensource.org/licenses/mit-license.php.
This product includes software developed by the OpenSSL Project for use in
the OpenSSL Toolkit (http://www.openssl.org/).  This product includes
cryptographic software written by Eric Young (eay@cryptsoft.com).


Intro
-----
PACCoin is a free open source project derived from Paccoin, with
the goal of providing a long-term energy-efficient crypto-currency.
Built on the foundation of Paccoin, innovations such as proof-of-stake
help further advance the field of crypto-currency.


Setup
-----
After completing windows setup then run paccoin-qt.
Alternatively you can run windows command line (cmd) in paccoin program dir.
  cd daemon
  paccoind
You would need to create a configuration file paccoin.conf in the default
wallet directory. Grant access to paccoind/paccoin-qt in anti-virus and firewall
applications if necessary.

The software automatically finds other nodes to connect to.  You can
enable Universal Plug and Play (UPnP) with your router/firewall
or forward port 9901 (TCP) to your computer so you can receive
incoming connections.  PACCoin works without incoming connections,
but allowing incoming connections helps the PACCoin network.


Upgrade
-------
All your existing coins/transactions should be intact with the upgrade.
To upgrade from 0.3, first backup wallet in qt menu or by command line
paccoind backupwallet <destination_backup_file>
Then shutdown paccoind by
paccoind stop
Uninstall v0.3 client, download and install v0.4 client.
If upgrade is performed after upgrade deadline, blockchain re-download is
required.


See the documentation/wiki at github:
  http://github.com/paccoin/paccoin
for help and more information.


------------------
Paccoin 0.6.3 BETA

Copyright (c) 2009-2012 Paccoin Developers
Distributed under the MIT/X11 software license, see the accompanying
file license.txt or http://www.opensource.org/licenses/mit-license.php.
This product includes software developed by the OpenSSL Project for use in
the OpenSSL Toolkit (http://www.openssl.org/).  This product includes
cryptographic software written by Eric Young (eay@cryptsoft.com).


Intro
-----
Paccoin is a free open source peer-to-peer electronic cash system that is
completely decentralized, without the need for a central server or trusted
parties.  Users hold the crypto keys to their own money and transact directly
with each other, with the help of a P2P network to check for double-spending.


See the paccoin wiki at:
  https://en.paccoin.it/wiki/Main_Page
for more help and information.
