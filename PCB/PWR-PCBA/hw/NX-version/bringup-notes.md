# Bring-up Notes PWR-PCBA NX-Version

## REV 1

### Problems

* Problems with how power should be supplied to Jetson Xavier
  3V3 is no longer generated from the 5V rail as was the case with the Jetson Nano. Instead they are independently generated from the main 9-19 V input rail.
  * Actions:
    * Current boards will be reworked to include wiring for supplying 12 V to the auxiliary dc in connector on the Jetson NX. This has been tested and shown to be a doable workaround.  For a more secure connection a solder cup pin terminal will be used for the wire to board connection. Care needs to be taken as clearance to the m2 ssd on the NX backside is tight. Additionally a wire to wire connector will be added between the NX and PWR-PCBA for allowing disconnections.
      The 5V rail also need to be disconnected from the NX as this will otherwise have two regulators powering the same rail. This should preferably be done by removing the 5V pins from the 40 pin board to board connector.
    * A new board revision:
      Adding a new 2 pin Nano fit connector to backside of board for connection of eFused 12 V to NX power input. NX side will use solder cup pin header for connection.
      Disconnecting 5V DC/DC from NX. This will now instead be dedicated to powering expansion board on FP-PCBA. 