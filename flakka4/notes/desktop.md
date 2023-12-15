# Current 
## Build working example
### Requirements
* a dart-protoc plugin to custom generate support
* runtime library to support generated code


# CoreJournal
Tests: 
* append, verify query path
* divergence, verify reconciliation (merge, forward)
  - add paths for initializing, updating, snapshotting 'main 
  - track pending/ready local/ready remote state of entries


# Builder consumer notes
## API
Change return type on Service to FutureResult
Rename Root to Application
Rename Aggregate to Scope
Mixin Service and Aggregate View Properties (via Computed) to Scope




# Builder impl notes
Rename Descriptor to Meta
