# SeGridRouter
SeGrid Router enables auto scaling selenoid grid by managing launch and termination of cloud instances on-demand.

## Getting started
Provision as instance from aws marketplace

## Configure
### SeGrid Router can be configured to run in following mode-
#### Standalone
In standalone, selenoid hub is installed and accessible from localhost (machine where SeGridRouter) is running. Over vanilla selenoid, SeGridRouter provides option to configured and update selenoid and browser versions from a simple UI. It also takes care of automatically configuring selenoid based on resources available on the instance where it is running.

#### Load Balancer
In Load Balancer mode, SeGridRouter scales selenoid to work across multiple instances, each of which has selenoid configured and running. SeGridRouter takes care of balancing load across instances, and provisioning and terminating instances based on demand to provide scalability and cost saving at the same time. Extensive configuration allow to specify instance types for sizing.

## Optimize
