# Todo
## Feature
- Implement shutdown / persistence log   
- CoreObjectLocal/Remote - Track pending writes, use for shutdown status, retry on remote
- dedupe snapshots
- Handle errors

## Refactor
- Restrict API definitions to Resource, hide Node details in impl
- Provisioning - Use DateTime instead of int
- Centralize Ref instance creation to shared factory
- DRY-up providers / core loco / base layers
- Migrate away from Persistent-ProviderContext/*
- 
- Revive core aggregate
- cleanup misc files, folders
- add features roadmap to flakka
- submit glados patch
- upgrade all packages / sdk
- use mono_repo
- cleanup ci
- 
- Get full build functioning better
