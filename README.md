# plantuml-flink
Flink Icons for PlantUML

## Usage
There are sprites (*.puml) and colored png icons available.

Example of usage:
```
@startuml
!define FLINKURL https://raw.githubusercontent.com/kadwanev/plantuml-flink-sprites/master
!include FLINKURL/puml/flink.puml
!include FLINKURL/puml/flink_blk.puml
!include FLINKURL/puml/flink_grey.puml

package "<$flink> Flink"
package "<$flink_blk> Flink Black BG"
package "<$flink_grey> Flink Greyscale"

rectangle "<img:FLINKURL/png/flink_color.png>"
@enduml
```

This example renders the following image:

![Example](http://www.plantuml.com/plantuml/png/ZOv1ImCn48Nl-HNfuhMRUv5IFBI8nOFWMQQpqpJix6oOp5hyzswgfI0YNf8tl8-Fjoa6QjF0Rj7HCGdvxVxn-UdrPUzFPhciGb0ujp7PQJfCXHH7CH9hSHn23zqPXDv3Pf0gMHuvIRyiMPDH2GCK8tMB9CXJTrE7FBFXmhOr_acy7VW_L5Jw-C9S1kmXac_kxoxTsc_hr_miglfQ-WS6dD_TBrHLNx7Td0i2K-ES4Xf8v8gc8QvkioH-hyAHHstdUzsu3KbNztq2)
