# ci-transifex

> Ephemeral Docker container that synchronizes translations with Transifex `tx` CLI Client

Requires `.tx/config` to be present on a path relative to current directory and a valid API key as `$TX_TOKEN` in env.

### TL;DR

```console
$ docker run --rm -it -e TX_TOKEN=foo -v $(pwd):/project lidel/ci-transifex tx push -s --root /project
```

### Additional Reading

- Background: [Meta: Translation Project for IPFS GUIs](https://github.com/ipfs/ipfs-gui/issues/50)
- IPFS Projects on Transifex: https://www.transifex.com/ipfs/
- Transifex 101
  - [Installing the Transifex Client](https://docs.transifex.com/client/installing-the-client)
  - [Understanding `.tx/config` file](https://docs.transifex.com/client/client-configuration#section-tx-config)
  - Manual sync via Transifex Client 
    - [Using Transifex with GitHub in Your Development Workflow](https://docs.transifex.com/integrations/github)
    - [Syncing a local project to Transifex with the Transifex Client](https://docs.transifex.com/integrations/github#section-using-the-client)
