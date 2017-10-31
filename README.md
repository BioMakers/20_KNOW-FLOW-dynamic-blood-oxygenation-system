<img align="right" src="https://github.com/BioMakers/20_KNOW-FLOW-dynamic-blood-oxygenation-system/blob/master/images/Know%20Flow%20Banner.png" width="300">

## The Idea

The aim of the project is to design and build a low-cost programmable system for flowing liquids through a network of tubes. The flow speed and direction, and fluid mixing via additional injection sites, will be controlled and monitored using a touchscreen interface connected to a peristaltic pump and a 3D-printed syringe pump. Moreover, the touchscreen will have the option for adjustment and display of fluid properties measurable using a pH/pO2/flow sensor array. This will enable control and monitoring of dynamic processes such as changes in blood oxygenation for study of various conditions including sickle cell anaemia and thalassaemia. It will also be possible to artificially perfuse an ex vivo organ such as the mouse or rat liver. In addition, the flow system will be suitable for integration into an imaging device, such as an optoacoustic tomography (OT) scanner, allowing the device to be calibrated for accurate measurements of flow and fluid properties.

## The Team (*Primary contact)

<img align="right" src="https://github.com/BioMakers/20_KNOW-FLOW-dynamic-blood-oxygenation-system/blob/master/images/joanna_brunker_250_300.jpg" width="48">

**Joanna Brunker***     
CRUK Cambridge Institute, University of Cambridge

Jo is a postdoctoral research fellow with a PhD in measuring flow using optoacoustics, so will contribute to the design of the flow setup and subsequent testing in an optoacoustic scanner.

<img align="right" src="https://github.com/BioMakers/20_KNOW-FLOW-dynamic-blood-oxygenation-system/blob/master/images/marcel_gehrung_250_300.jpg" width="48">

**Marcel Gehrung**          
CRUK Cambridge Institute, University of Cambridge

Marcel is a German Masters student studying for six months in Cambridge. He has a background in programming, machine learning, and cell biology, so will help to program the flow system and analyse the multi-parametric biological data.

<img align="right" src="https://github.com/BioMakers/20_KNOW-FLOW-dynamic-blood-oxygenation-system/blob/master/images/james_joseph_250_300.jpg" width="48">

**James Joseph**                
Department of Physics, University of Cambridge

James built optoacoustic imaging systems during his PhD, and is characterising imaging system stability for his postdoctoral research. He will therefore contribute to the design and engineering of the flow system and reliability testing. James also has experience with 3D printing.

<img align="right" src="https://github.com/BioMakers/20_KNOW-FLOW-dynamic-blood-oxygenation-system/blob/master/images/calum_williams_250_300.jpg" width="48">

**Calum Williams**
Department of Engineering, University of Cambridge

Calum’s post-doc follows his PhD in optical engineering, in which he fabricated and characterised various optical devices. He will contribute to 3D printing, programming, and optical sensing.

<img align="right" src="https://github.com/BioMakers/20_KNOW-FLOW-dynamic-blood-oxygenation-system/blob/master/images/alasdair_russell_250_300.jpg" width="48">

**Alasdair Russell**          
CRUK Cambridge Institute, University of Cambridge

Al is Head of Pre-Clinical Genome Editing at the CRUK Cambridge Institute. He has a PhD involving haematology, so will contribute expertise on blood properties, help to analyse blood measurements, and direct the development of the flow system for additional haematological applications.

## Project proposal

### Problem and biological system
The blood circulation system plays a critical role in the function of healthy and diseased organisms. Assessment of blood flow, blood oxygenation and tissue perfusion is key to understanding numerous conditions ranging from sickle-cell anaemia to tumour hypoxia. Various techniques, including Doppler ultrasound and laser Doppler, exist for non-invasive assessment of flow in the blood circulation system. Emerging techniques, such as optoacoustic tomography (OT), have the potential to characterise blood absorption enabling measurement of oxygen concentration. However, without independent ex vivo assessment of flow, oxygenation and perfusion, these in vivo measurements remain un-calibrated and of limited value. Studies of flow ex vivo could be accomplished using a vessel-mimicking network of tubes, through which blood (or other fluids) can flow in a controlled manner. As yet there is no such programmable system readily available for real-time assessment of fluid flow.

<p align="center"> 
<img src="https://github.com/BioMakers/20_KNOW-FLOW-dynamic-blood-oxygenation-system/blob/master/images/Figure1.png" width="500">
<p align="center"> 
Figure 1: Schematic of the low-cost programmable system for simulating flow in biological organisms. MRI: Magnetic Resonance Imaging; OT: Optoacoustic Tomography; pO2: partial pressure of oxygen.

### Design goals
The project will involve designing and building a low-cost programmable flow system for assessing physiologically relevant fluid properties. A schematic of the proposed system is shown in Figure 1. First, a basic prototype of the flow system will be assembled using tubing, a syringe pump, a peristaltic pump, and a sensor array already available in the laboratory. This system will be manually tested for consistent, bubble-free flow. The subsequent goals are described below.

1. Programming the flow system with integrated touch screen control
The peristaltic pump, syringe pump, and sensor array will be programmed for operation via a touchscreen interface (Figure 1). This will be achieved using the £250 Starter Kit provided, together with additional components as required.

2. Building low-cost versions of the pumps
A low-cost peristaltic pump will be built from a pump head and motor (Table 2).
The syringe pump will be 3D printed (instructions available) at an estimated cost of less than £400 (Table 2), which is a small fraction of the price for an off-the-shelf pump (>£3,000). It will have capacity for three syringes allowing injection of additional fluids so that properties such as blood oxygenation, or dye concentration, can be controlled and monitored.

3. Building tube networks
Initial studies with a single tube will be extended to more complex tube networks such as those representing vessels in the circulatory system (Figure 2). One option for achieving this would be to 3D print a structure based on a Computed Tomography (CT) image of a blood vessel network.

<p align="center"> 
<img src="https://github.com/BioMakers/20_KNOW-FLOW-dynamic-blood-oxygenation-system/blob/master/images/Figure2.jpg" width="400">
<p align="center"> 
Figure 2: Schematic of a complex tube network representing vessels in the circulatory system.


### Project implementation

4. Blood oxygenation studies
Although the flow system will be suitable for investigating many different fluid properties, the focus of this project is to investigate blood oxygenation. Assessments will be made of blood samples from different species (e.g. human, mouse, rabbit), particular sub-groups (e.g. high-performing athletes), and in different disease conditions (e.g. sickle-cell anaemia, thalassaemia). The measurements will be used to validate blood oxygenation (sO2) measurements acquired using independent imaging devices, in particular an optoacoustic tomography (OT) scanner. Blood will be chemically oxygenated or deoxygenated by injecting appropriate solutions (hydrogen peroxide or sodium hydrosulfite) into the system; the change in oxygenation will be monitored using an oxygen sensitive probe, and displayed on the touchscreen. This will validate simultaneously acquired OT sO2 measurements.

5. Artificial perfusion of organs
The ultimate goal of the project is to assess organ perfusion. This would entail delivery of blood from the tube network into an ex vivo organ such as the liver, followed by monitoring of the changes in flow and blood oxygenation.

### Proposed outcome and benefits
The flow system provides a versatile touchscreen-operated platform for investigation of various fluids, with an emphasis on blood. Measurement of physiological relevant parameters such as blood oxygenation will enable studies of haemoglobin disorders such as sickle-cell anaemia, and assessment of tissue perfusion. These measurements can also be used to validate data acquired simultaneously from independent imaging and flowmetry systems. The low cost of the system will enable mass production and distribution to other laboratories for easily operated, real-time flow studies.
