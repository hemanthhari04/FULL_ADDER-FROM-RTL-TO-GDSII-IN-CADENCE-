**ROUTING**


<img width="1920" height="1080" alt="Image" src="https://github.com/user-attachments/assets/0f24efe0-7542-4414-add3-456fb24ed680" />


Routing is the final major step in the physical design of an integrated circuit. It's the process of creating the physical wire connections (interconnects) between all the placed components on the chip, based on the netlist. It's the stage where the logical circuit diagram becomes a tangible network of metal wires.

The Goal of Routing
The primary objective is to successfully connect every pin in the design while adhering to a multitude of design constraints and rules. The main goals are to:

Complete all Connections: The router must create a path for every signal net specified in the netlist, ensuring no open circuits.

Meet Timing Requirements: The router tries to keep critical signal paths as short as possible to minimize wire delay and meet the chip's performance targets.

Ensure Manufacturability: It must strictly follow all Design Rules (DRC), which are rules imposed by the fabrication process (e.g., minimum wire width, minimum spacing between wires, and correct via sizes). Violating these rules will lead to a failed chip.

Maintain Signal Integrity: The router must avoid issues like crosstalk, where a signal on one wire can interfere with a neighboring wire. It achieves this through careful spacing and shielding.

The Routing Process
The process is typically split into two phases to manage the complexity of routing billions of wires.

Global Routing: This is the high-level planning stage. The router divides the chip into a grid of "routing regions" and determines which region each net will pass through. It doesn't draw the actual wires yet; it's a coarse plan to evenly distribute the wiring and avoid congestion in any one area.

Detailed Routing: This is the final, precise stage. The tool takes the global routing plan and draws the actual physical wires on the specified metal layers. It meticulously places each wire segment and via (connections between layers), ensuring every single connection adheres to all DRC and timing constraints.

A successful routing run signifies the completion of the core physical implementation, leading directly to the final physical verification and GDSII file generation, the ultimate blueprint for the chip's fabrication.
