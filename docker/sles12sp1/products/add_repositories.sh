#!/bin/bash
set -e

# Use your credentials for the 'nu.novell' domain within the URL, in case required
zypper ar -f http://download.opensuse.org/repositories/systemsmanagement:/saltstack:/products/SLE_12_SP1/ "salt"
