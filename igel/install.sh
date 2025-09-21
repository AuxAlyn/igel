#!/bin/bash
# Enable the NinjaOne agent service after install (if present)
enable_system_service ninjarmm-agent.service || true
