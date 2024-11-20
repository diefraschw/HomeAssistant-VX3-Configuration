# Home Assistant-VX3-Configuration
Configuration information to integrate Viessman Vitocharge VX3 in smart home system Home Homeassistant (HA) using the open3e (https://github.com/open3e/open3e) and the E3onCAN (https://github.com/MyHomeMyData/E3onCAN) projects

The environment is as follows:
- a raspberry pi 4b as gateway server running open3e and E3onCAN and mosquitto on Ubuntu 22.04
- a raspberry pi 4b as home assistant server on Ubuntu 22.04

gw_configuration.templates:
  - lib\systemd\system:
    templates for the files to put in the linux directory \lib\systemd\system to define the polling and listening for open3e an E3onCAN as linux service
  - admin:
    shell scripts to start, stop, restart and display the status of these services
  - open3E.config:
    open3E configuration files used in the linux services

ha_vx3configuration:
  - homeassistant_helper_vx3 / homeassistant_helper_vx3.pdf:
    description of the defined Home Assistant helpers (unfortunately not as HA yaml configuration)
  - config:
    entry in HA configuration file "configuration.yaml" to define directory for mqtt definition files
  - mqtt:
    mqtt definition files for HA mqtt integration
