-- First create categories
INSERT INTO categories (name) VALUES 
('AOV Smoke Vents'),
('Mechanical AOV Systems'),
('AOV Dampers'),
('Penthouse Louvers'),
('Fire Logic'),
('MPKZ1 Single Zone'),
('MPKZM Multizone'),
('Mechanical AOV Control Panel'),
('Control Spares & Acccessories');

-- Consolidated Products section (grouped by category)
INSERT INTO products (name, description, data_sheet_url, data_sheet_name, category_id) VALUES 
-- AOV Smoke Vents Products (Category ID: 1)
('AOV Louvered Vents', 'The LAM is the most cost-effective solution for both smoke and day-to-day ventilation. The LAM vent extracts large volumes of smoke, utilizing the buoyancy of hot gases in the rising plume. Natural day-to-day ventilation is driven by pressure differences to move fresh air through the building. Pressure differences are caused by wind or the buoyancy effect created by temperature differences commonly known as the "stack effect".

The LAM is a very versatile ventilator that can be installed at any angle from horizontal through to vertical, making the product widely used in a variety of building types, typically distribution centres, industrial and commercial buildings.

The LAM is available with various louvre types including insulated aluminium, clear and opaque polycarbonate. Operated either electrically or pneumatically with base options for fixing onto roof sheeting or upstand or vertically into brickwork, glazing or wall cladding.',
'https://mpkcontrols.co.uk/wp-content/uploads/2021/04/mcr-lam-louvered-vents.pdf',
'MCR LAM Data Sheet',
1),

('AOV Smoke Hatches', 'Prolight Hatches can be used on both flat and sloping roofs up to 15° in various types of facilities such as: production and storage halls, logistic centres, public buildings, retail and service buildings and residential buildings.

Straight base of height 200mm made of galvanised sheet of 1.25 mm thickness. Circumferential strip in the upper part of base, made of galvanised steel sheet, used for fixing roof work.

Leaf glazing: cellular polycarbonate opal 10mm panel',
'https://mpkcontrols.co.uk/wp-content/uploads/2021/04/mcr-prolight-smoke-vents.pdf',
'MCR Prolight Hatch Data Sheet',
1),

('AOV Access Hatches', 'The Prolight hatch can be used on both flat and sloping roofs up to 15° in various types of facilities such as: production and storage halls, logistic centres, public buildings, retail and service buildings and residential buildings.

Straight base of height 200mm made of galvanised sheet of 1.25 mm thickness. Circumferential strip in the upper part of base, made of galvanised steel sheet, used for fixing roof work.

Leaf glazing: cellular polycarbonate opal 10mm panel',
'https://mpkcontrols.co.uk/wp-content/uploads/2021/04/mcr-prolight-smoke-vents.pdf',
'MCR Prolight Data Sheet',
1),

('AOV Windows', 'MCR OSO THERM 75 windows are made of specially designed profiles and accessories. The system is based on sections of 75 mm structure depth, which allows for obtaining a very good thermal insulation parameter. Our range of MCR OSO THERM 75 smoke exhaust windows is characterised with diversity of solutions, thanks to which they can be used in individual assembly as well as in façade systems available on the market.',
'https://mpkcontrols.co.uk/wp-content/uploads/2021/04/mcr-oso_therm_eng.pdf',
'MCR OSO Window Data Sheet',
1),

-- Fire Logic Products (Category ID: 5)
('Firelogic Plus', '"Firelogic Plus" is an addressable intelligent control system with the ability to integrate fire safety systems into a single control unit. It provides the ultimate notification and operation of essential life safety systems in both normal and fire conditions.

The BS 5839/EN54 compliant control panel system was designed in response to client requirements for enhanced intelligent monitoring of all fire safety systems, that use true open protocol with components and programming supplied by established third party companies.

The system manages and monitors smoke detection, sounders, smoke ventilation systems, corridor air change systems, AOV (automatic opening vents), door mag locks, emergency lift control, fireman''s override switches, fire and smoke curtains, sprinkler systems, damper control, roof and stair vent control and access door control in a single, open protocol, life safety control system.

The "Firelogic Plus" panel is true open protocol, using Advanced world renowned M+Pro 5 is their highest performance analogue addressable fire panel and is approved to EN54 Parts 2, 4 and 13. It is also certified by FM approval to EN54 Parts 2 and 4.

The system constantly monitors all system components and reports any faults. The panel incorporates an LCD display with menu driven messages.

TouchControl is Advanced''s first fire touchscreen. We''ve taken a different approach to ensure our users get the performance they expect. TouchControl features active maps and zone plans that dynamically show zone status information and allow navigation.

The panels can be surface or recessed mounted. AdptiScale enclosures can be supplied which can incorporate site or customer specific requirements.

Fire Alarm devices are from Apollo Fire Detectors Ltd specialise in the design and manufacture of high-quality fire detection solutions for commercial and industrial applications. From their base in Havant, near Portsmouth on the UK''s south coast, they have, for over 40 years, designed and built products that save lives and protect property from the risk of fire.',
'https://mpkcontrols.co.uk/wp-content/uploads/2021/03/Firelogic-Datasheet.pdf',
'Fire Logic Data Sheet',
5),

-- MPKZ1 Single Zone Products (Category ID: 6)
('MPKZ1 Single Zone', 'The MPKZ1 Single zone control panel is a fully tested EN12101-10 / EN54 5-amp charger-power supply unit. Each panel can operate independently for smoke and environmental ventilation or used as part of a group.', 
null, null, 6),

-- MPKZM Multizone Products (Category ID: 7)
('MPKZM Multizone', 'MPKZM Multi zone control panels EN12101-10 compliant.

These control panels made to customer specifications can operate as many zones required for smoke/environmental ventilation and can be supplied with power supplies ranging from 5 to 30 amps.

Each board linked to others allows for the fire lock outs to function ensuring that all floors not active in fire cannot be opened as per current regulations.

Each zone board can either be individually controlled or linked collectively to thermostat/BMS inputs for environmental cooling and if connected to a rain sensor will close.

If in environmental mode a fire signal to any zone will remove all controls and shut down all but the fire floor maintaining the building compartmentation.', 
null, null, 7),

-- Add Mechanical AOV Control Panel Products (Category ID: 8)
('Multizone Control Panel', 'Use the latest digital technology allowing a cost effective smoke and environmental control system.

The zone board can be connected to multiple accessories such as fireman''s key switch, break glasses, fire alarm interfaces and rain sensor control.

A fire alarm signal on any floor will override the environmental controls, and ensure that only the floor of activation remains open.

Local thermostats can be linked to each zone allowing the ventilators to be used for cooling purposes, while ensuring the primary smoke function isn''t affected.',
null, null, 8),

('Interface Controls Panel', 'Control system designed to operate both natural and mechanical smoke ventilation systems either by the use of remote zone panels or truly zone control units.

Either of the above can be linked via AOV fire communication with a remote BEMS panel which shows smoke and network statuses. This or any faults, fire alarms and allow single zone, network or global control.

Zone boards are installed either locally or within larger centrally located master control panels and the choice is based on site specific.

When used for smoke ventilation the motor run times are set for maximum opening of the AOV, but when used for natural ventilation can be set to decreased opening for power.',
null, null, 8),

('MAOV Control Panels', 'This group of control panels are used in conjunction with our CAN Low and Multizone systems and can be supplied via systems for speed control on MAOV.

These panels can be adapted to include various use inverters as required.',
null, null, 8),

('Single Zone Control Panels', 'These EN12101/EN54 10 / 13 BSEN standard self certified our latest digital single zone board.

Each panel can be used individually or collectively with the same function as our multi zone system.',
null, null, 8),

-- Add Control Spares & Accessories Products (Category ID: 9)
INSERT INTO products (name, description, data_sheet_url, data_sheet_name, category_id) VALUES 
('Fireman''s Override Key Switch', '', '[URL_NEEDED]', 'Fireman''s Override Key Switch Data Sheet', 9),
('Digital Board', '', '[URL_NEEDED]', 'Digital Board Data Sheet', 9),
('Analog Board', '', '[URL_NEEDED]', 'Analog Board Data Sheet', 9),
('Break Glass', '', '[URL_NEEDED]', 'Break Glass Data Sheet', 9),
('5amp Charger', '', '[URL_NEEDED]', '5amp Charger Data Sheet', 9),
('Optical Smoke Detector', '', '[URL_NEEDED]', 'Optical Smoke Detector Data Sheet', 9);

-- Consolidated Technical Specifications
INSERT INTO technical_specifications (product_id, specification_key, specification_value) VALUES 
-- AOV Louvered Vents (Product ID: 1)
(1, 'CE parameters acc. to EN 12101-2', null),
(1, 'Re1000 or 300', 'operational reliability during 1000/300 cycles of opening and shutting to smoke venting position, and 10 000 cycles to ventilation position (double function vent)'),
(1, 'SL125÷1300', 'operational certainty of vent under snow load N/m2'),
(1, 'WL1500÷4000', 'operational certainty of vent under wind stress equivalent to 1500 Pa ÷ 4000 Pa (depending on type, size and accessories)'),
(1, 'B300', 'resistance of vent to high temperature of 300°C'),
(1, 'T(-25) or T(00)', 'resistance of vent to low temperature of -25°C or 0°C'),

-- AOV Smoke Hatches (Product ID: 2)
(2, 'CE parameters acc. to EN 12101-2', null),
(2, 'Re300 or Re50', 'operational reliability during 300/50 cycles of opening and shutting to smoke venting position, and 10 000 cycles to ventilation position (double function vent)'),
(2, 'WL1500 or WL750', 'operational certainty of vent under wind stress equivalent to 1500 Pa or 750 Pa (depending on type, size and accessories)'),
(2, 'T(-25) or T(00)', 'resistance of vent to low temperature of -25°C or 0°C'),
(2, 'B300 or B600', 'resistance of vent to high temperature of 300°C or 600°C (depending on type and accessories)'),
(2, 'SL 250÷950', 'operational certainty of vent under snow load N/m2'),

-- AOV Access Hatches (Product ID: 3)
(3, 'Declaration of constancy of performance', '1396-CPR-0126 acc. to EN 12101-2'),
(3, 'Snow load class', 'SL 200 ÷ SL 950'),
(3, 'Wind load class', 'WL 750 ÷ WL 1500'),
(3, 'High temperature resistance class', 'B 300'),
(3, 'Reliability', 'Re300, Re168 and 10 000 cycles to ventilation position (double purpose vent)'),
(3, 'Maximum vent opening time', '60 [s]'),
(3, 'Vent opening angle', '≥140º'),

-- AOV Windows (Product ID: 4)
(4, 'Certificate', 'Certificate of constancy of performance 1396-CPR-0128 (according to EN 12101- 2:2003)'),
(4, 'Re1000', 'operational reliability during 1000 cycles of opening and closing to smoke exhaust position, and 10 000 cycles to ventilation position'),
(4, 'WL1000/WL1250/WL1500', 'operational certainty of window under wind stress equivalent to 1500 Pa, 1200 Pa or 1000 Pa'),
(4, 'T(00)', 'resistance of windows to low temperature 0°C'),
(4, 'B300', 'resistance of windows to high temperature 300°C'),
(4, 'SL0', 'operational certainty of vents under snow load 0 N/m'),

-- Fire Logic (Product ID: 5)
(5, 'Standard Compliance', 'BS 5839-1:2008 Fire detection and fire alarm systems for buildings'),
(5, 'Component Compliance', 'All components compliant with BS 5839/EN54'),
(5, 'Integration', 'Enables all fire safety and security systems to be integrated to a single control panel'),
(5, 'System Type', 'Intelligent system'),
(5, 'Protocol', 'True open protocol'),
(5, 'Monitoring', 'Monitors and reports on all fire safety systems'),
(5, 'Interface', 'Facilitates the interface between other systems such as sprinkler monitoring and door entry systems'),
(5, 'Installation', 'Easy to install, program and operate'),
(5, 'Cabling', 'One 2-core cable links all devices'),
(5, 'Detection', 'Detection system will only open floor of detection'),

-- MPKZ1 Single Zone (Product ID: 6)
(6, 'Power Supply', 'EN12101-10 / EN54 certified power supply'),
(6, 'Batteries', '2 x 12v 7amp batteries'),
(6, 'Standby', '72-hour standby'),
(6, 'Indicators', 'Indicators for charger and battery status'),
(6, 'Control Board', '10-amp CE marked digital zone board'),
(6, 'Key Switch', 'Panel mounted key switch Auto / Open / Close'),
(6, 'Status Indicators', 'Vent status indicators'),
(6, 'Switch Output', '24vdc switch polarity output'),
(6, 'Contact Outputs', 'Clean contact outputs via fire and environmental auxiliary relays'),
(6, 'Time Control', 'Easy to use time control switches allowing constant supply to motor outputs or timed period up to a max of 180 seconds'),
(6, 'Vent Status', 'Vent status open /closed'),
(6, 'Fire Signal', 'Fire signal received'),
(6, 'Environmental Status', 'Environmental operational'),
(6, 'Lock Out', 'Lock out in operation – When its red the lock out is in operation due to a fire signal received when used as part of a collective'),
(6, 'Rain Signal', 'Rain signal received'),

-- MPKZM Multizone (Product ID: 7)
(7, 'Power Supply', 'EN12101-10 / certified power supply'),
(7, 'Batteries', 'Batteries supplied to suit load and application'),
(7, 'Standby', '72-hour standby'),
(7, 'Indicators', 'Indicators for charger and battery status'),
(7, 'Control Boards', '10-amp CE marked digital zone boards'),
(7, 'Connections', '4mm DIN rail mounted cable connections'),
(7, 'Switch Outputs', '24vdc switch polarity outputs'),
(7, 'Contact Outputs', 'Clean contact outputs via fire and environmental auxiliary relays'),
(7, 'Time Control', 'Easy to use time control switches allowing constant supply to motor outputs or timed period up to a max of 180 seconds'),
(7, 'Vent Status', 'Vent status open /closed'),
(7, 'Fire Signal', 'Fire signal received'),
(7, 'Environmental Status', 'Environmental operational'),
(7, 'Lock Out', 'Lock out in operation – When its red the lock out is in operation due to a fire signal received when used as part of a collective'),
(7, 'Rain Signal', 'Rain signal received');

-- Consolidated Dimensions
INSERT INTO dimensions (product_id, dimension_type, value) VALUES 
(1, 'Standard Size Range', '800 x 500 mm ÷ 3800 x 2500 mm'),
(2, 'C type (square)', '100 x 100 cm ÷ 200 x 200 cm'),
(2, 'E type (rectangular)', '100 x 120 cm ÷ 200 x 250 cm'),
(3, 'Smoke vents type C (square)', '1000 x 1000 ÷ 1150 x 1150 [mm]'),
(3, 'Smoke vents type E (rectangular)', '800 x 1200 ÷ 2000 x 25000 [mm]'),
(3, 'Smoke vents type NG-A', '800 x 1200 ÷ 2000 x 2500 [mm]');

-- Consolidated Media section (grouped by type)
INSERT INTO media (url, description, type, product_id, service_id, category_id, package_id) VALUES 
-- Category Images
('https://mpkcontrols.co.uk/wp-content/uploads/2021/03/smoke-vents-services.jpg', 'AOV Smoke Vents category image', 'IMAGE', null, null, 1, null),

-- AOV Louvered Vents (Product ID: 1) Images
('https://mpkcontrols.co.uk/wp-content/uploads/2021/04/Mcr-LAM-Louver-Open-768x576.jpg', 'AOV Louvered Vents Image 1', 'IMAGE', 1, null, null, null),
('https://mpkcontrols.co.uk/wp-content/uploads/2021/04/MCR-LAM-louver-closed-768x576.jpg', 'AOV Louvered Vents Image 2', 'IMAGE', 1, null, null, null),

-- AOV Smoke Hatches (Product ID: 2) Images
('https://mpkcontrols.co.uk/wp-content/uploads/2021/04/MCR-Prolight-Hatch.png', 'AOV Smoke Hatches Image 1', 'IMAGE', 2, null, null, null),

-- AOV Access Hatches (Product ID: 3) Images
('https://mpkcontrols.co.uk/wp-content/uploads/2021/04/Prolight-Acsess-Hatch-1-768x576.jpg', 'AOV Access Hatches Image 1', 'IMAGE', 3, null, null, null),
('https://mpkcontrols.co.uk/wp-content/uploads/2021/04/Prolight-Acsess-2-open-front-view-768x576.jpg', 'AOV Access Hatches Image 2', 'IMAGE', 3, null, null, null),
('https://mpkcontrols.co.uk/wp-content/uploads/2021/04/Prolight-Acsess-3-open-side-view-768x576.jpg', 'AOV Access Hatches Image 3', 'IMAGE', 3, null, null, null),

-- AOV Windows (Product ID: 4) Images
('https://mpkcontrols.co.uk/wp-content/uploads/2021/04/MCR-OSO-Widnow.jpg', 'AOV Windows Image 1', 'IMAGE', 4, null, null, null),
('https://mpkcontrols.co.uk/wp-content/uploads/2021/04/MCR-OSO-Window-2.jpg', 'AOV Windows Image 2', 'IMAGE', 4, null, null, null),
('https://mpkcontrols.co.uk/wp-content/uploads/2021/04/MCR-OSO-window-3.jpg', 'AOV Windows Image 3', 'IMAGE', 4, null, null, null),
('https://mpkcontrols.co.uk/wp-content/uploads/2021/04/MCR-OSO-window-4.jpg', 'AOV Windows Image 4', 'IMAGE', 4, null, null, null),
('https://mpkcontrols.co.uk/wp-content/uploads/2021/04/MCR-OSO-window-5.jpg', 'AOV Windows Image 5', 'IMAGE', 4, null, null, null),

('https://mpkcontrols.co.uk/wp-content/uploads/2021/03/moav-extract-systems-services.jpg', 'Mechanical AOV Systems category image', 'IMAGE', null, null, 2, null),
('https://mpkcontrols.co.uk/wp-content/uploads/2021/03/smoke-shaft-dampers-services.jpg', 'AOV Dampers category image', 'IMAGE', null, null, 3, null),
('https://mpkcontrols.co.uk/wp-content/uploads/2021/03/penthouse-louvers-services.jpg', 'Penthouse Louvers category image', 'IMAGE', null, null, 4, null),
('https://mpkcontrols.co.uk/wp-content/uploads/2021/03/fire-logic-services.jpg', 'Fire Logic category image', 'IMAGE', null, null, 5, null),
('https://mpkcontrols.co.uk/wp-content/uploads/2021/04/Single-Zone-Control-Panel-ext-PKW1-products.jpg', 'MPKZ1 Single Zone category image', 'IMAGE', null, null, 6, null),
('https://mpkcontrols.co.uk/wp-content/uploads/2021/04/Multi-zone-products.jpg', 'MPKZM Multizone category image', 'IMAGE', null, null, 7, null),
('https://mpkcontrols.co.uk/wp-content/uploads/2021/03/control-panels-services.jpg', 'Mechanical AOV Control Panel category image', 'IMAGE', null, null, 8, null),
('https://mpkcontrols.co.uk/wp-content/uploads/2021/03/control-accessories-services.jpg', 'Control Spares & Acccessories category image', 'IMAGE', null, null, 9, null),
('https://mpkcontrols.co.uk/wp-content/uploads/2021/04/Prolight-Acsess-Hatch-1.jpg', 'MPK Pro Vent Staircase Packages', 'IMAGE', null, null, null, 1),
('https://mpkcontrols.co.uk/wp-content/uploads/2021/04/Prolight-Acsess-2-open-front-view.jpg', 'MPK Pro Vent Staircase Packages', 'IMAGE', null, null, null, 2),
('https://mpkcontrols.co.uk/wp-content/uploads/2021/04/MCR-OSO-window-3.jpg', 'MPK OSO Window Package', 'IMAGE', null, null, null, 3),
('https://mpkcontrols.co.uk/wp-content/uploads/2021/04/Mcr-LAM-Louver-Open.jpg', 'MPK LAM Louver Staircase Packages', 'IMAGE', null, null, null, 4);

-- Add media for Control Spares & Accessories products
INSERT INTO media (url, description, type, product_id, service_id, category_id, package_id) VALUES 
('https://mpkcontrols.co.uk/wp-content/uploads/2021/03/firemans-override-key-switch.jpg', 'Fireman''s Override Key Switch', 'IMAGE', 
    (SELECT id FROM products WHERE name = 'Fireman''s Override Key Switch'), null, null, null),
('https://mpkcontrols.co.uk/wp-content/uploads/2021/03/digital-board.jpg', 'Digital Board', 'IMAGE', 
    (SELECT id FROM products WHERE name = 'Digital Board'), null, null, null),
('https://mpkcontrols.co.uk/wp-content/uploads/2021/03/analog-board.jpg', 'Analog Board', 'IMAGE', 
    (SELECT id FROM products WHERE name = 'Analog Board'), null, null, null),
('https://mpkcontrols.co.uk/wp-content/uploads/2021/03/break-glass.jpg', 'Break Glass', 'IMAGE', 
    (SELECT id FROM products WHERE name = 'Break Glass'), null, null, null),
('https://mpkcontrols.co.uk/wp-content/uploads/2021/03/5amp-charger.jpg', '5amp Charger', 'IMAGE', 
    (SELECT id FROM products WHERE name = '5amp Charger'), null, null, null),
('https://mpkcontrols.co.uk/wp-content/uploads/2021/03/optical-smoke-detector.jpg', 'Optical Smoke Detector', 'IMAGE', 
    (SELECT id FROM products WHERE name = 'Optical Smoke Detector'), null, null, null);

-- Add CFD Modeling Service
INSERT INTO services (name, description) VALUES 
('CFD Modeling', 'Computational Fluid Dynamic (CFD) Modelling is highly recommended when installing a MOAV system, to prove the functionality of the smoke ventilation design.

MPK Controls can provide this as part of our contract via one of our nominated independent CFD engineers.');

-- Add media entries for CFD Modeling service
INSERT INTO media (url, description, type, product_id, service_id, category_id, package_id) VALUES 
('https://mpkcontrols.co.uk/wp-content/uploads/2021/03/cfd-modeling-1.jpg', 'CFD Modeling Diagram 1', 'IMAGE', null, 
    (SELECT id FROM services WHERE name = 'CFD Modeling'), null, null),
('https://mpkcontrols.co.uk/wp-content/uploads/2021/03/cfd-modeling-2.jpg', 'CFD Modeling Heat Map 1', 'IMAGE', null, 
    (SELECT id FROM services WHERE name = 'CFD Modeling'), null, null),
('https://mpkcontrols.co.uk/wp-content/uploads/2021/03/cfd-modeling-3.jpg', 'CFD Modeling Heat Map 2', 'IMAGE', null, 
    (SELECT id FROM services WHERE name = 'CFD Modeling'), null, null),
('https://mpkcontrols.co.uk/wp-content/uploads/2021/03/smoke-extraction-cdf-model.mp4', 'Smoke Extraction CDF Model', 'VIDEO', null, 
    (SELECT id FROM services WHERE name = 'CFD Modeling'), null, null);

-- Add Package-specific Products
INSERT INTO products (name, description, data_sheet_url, data_sheet_name, category_id) VALUES 
('MPK Pro Hatch 1m2 Roof Vent', 'Can be used on both flat and sloping roofs up to 15° in various types of facilities such as: production and storage halls, logistic centres, public buildings, retail and service buildings and residential buildings.',
'https://mpkcontrols.co.uk/wp-content/uploads/2021/04/mcr-prolight-smoke-vents.pdf',
'MCR Prolight Hatch Data Sheet',
1),

('MPKZ1 Single Zone Control Panel', 'The MPKZ1 Single zone control panel is a fully tested EN12101-10 / EN54 5-amp charger-power supply unit. Each panel can operate independently for smoke and environmental ventilation or used as part of a group.',
'[URL_NEEDED]',
'MPKZ1 Single Zone Control Panel Data Sheet',
6);

-- Add Packages
INSERT INTO packages (name, description, price) VALUES 
('MPK PRO Access Hatch Staircase Package', 'The PRO Access Hatch staircase package is inclusive of the following:', 1900),
('MPK PRO Hatch Staircase Package', 'The PRO Hatch staircase package is inclusive of the following:', 1850);

-- Add Package Components (adding all components)
INSERT INTO package_components (package_id, product_id, quantity, description) VALUES 
-- Existing components
((SELECT id FROM packages WHERE name = 'MPK PRO Access Hatch Staircase Package'), 
 (SELECT id FROM products WHERE name = 'MPK Pro Hatch 1m2 Roof Vent'), 
 1, 
 'MPK Pro Hatch 1m2 Roof Vent'),

((SELECT id FROM packages WHERE name = 'MPK PRO Access Hatch Staircase Package'), 
 (SELECT id FROM products WHERE name = 'MPKZ1 Single Zone Control Panel'), 
 1, 
 'MPKZ1 Single Zone Control Panel'),

-- New components
((SELECT id FROM packages WHERE name = 'MPK PRO Access Hatch Staircase Package'), 
 (SELECT id FROM products WHERE name = 'Battery Backup'), 
 1, 
 'The control unit is supplied with two 12v 7amp batteries, that are kept charged when the mains power supply is available. When power is unavailable, they guarantee a 72 hour period in standby mode allowing the execution of a complete emergency opening command as prescribed by EN 12101-10'),

((SELECT id FROM packages WHERE name = 'MPK PRO Access Hatch Staircase Package'), 
 (SELECT id FROM products WHERE name = 'Fireman''s Override Key Switch'), 
 1, 
 'Manual override control for smoke ventilation systems, allowing fire fighters to directly open and close smoke vents and louvres as required.'),

((SELECT id FROM packages WHERE name = 'MPK PRO Access Hatch Staircase Package'), 
 (SELECT id FROM products WHERE name = 'Break Glass'), 
 1, 
 'An orange push break glass unit marked smoke vent.'),

((SELECT id FROM packages WHERE name = 'MPK PRO Access Hatch Staircase Package'), 
 (SELECT id FROM products WHERE name = 'Optical Smoke Detector'), 
 1, 
 'Detector incorporates a pulsing LED located within the housing of the detector. The external detector moulding has an indicator LED which is clear in quiescent state but produces a red light in alarm.');

-- Add Package Media
INSERT INTO media (url, description, type, product_id, service_id, category_id, package_id) VALUES 
('https://mpkcontrols.co.uk/wp-content/uploads/2021/04/Prolight-Acsess-Hatch-1.jpg', 'MPK Pro Vent Staircase Packages', 'IMAGE', null, null, null, 
    (SELECT id FROM packages WHERE name = 'MPK PRO Access Hatch Staircase Package'));



