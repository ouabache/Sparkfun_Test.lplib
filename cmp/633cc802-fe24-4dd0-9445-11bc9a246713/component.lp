(librepcb_component 633cc802-fe24-4dd0-9445-11bc9a246713
 (name "HMC6343")
 (description "created from file---  ./sparkfun_sensors/FHMC6343.csv.\nGenerated with librepcb-parts-generator (generate_cmp.py)")
 (keywords "sparkfun")
 (author "John Eaton")
 (version "0.1")
 (created 2020-01-22T00:00:00Z)
 (deprecated false)
 (category 7e259e8f-f9bf-40fe-9b7b-f156ebade1c1)
 (schematic_only false)
 (default_value "{{PARTNUMBER or DEVICE or COMPONENT}}")
 (prefix "U")
 (signal 9cbad1a3-fba9-49f6-aec3-78e987dcf218 (name "VDD_3") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal c4a78962-993a-4fce-b2e3-1c4cd322db92 (name "VDD_21") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal cd31d396-33a9-432d-97b7-613badc7bc07 (name "VDD_11") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal f4624fe8-d4ed-4311-99e4-be7f42f19b3c (name "GND_25") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 0ca1c15a-31ba-4bd9-8d1c-3f3fc21ae474 (name "GND_29") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal d99d4adf-2137-4c2e-9d4b-53c7a47ae858 (name "SCL_32") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal ffdf4d5f-69c9-43c9-a286-de525c224fa3 (name "SDA_36") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 035bc226-64b2-42d1-8dff-8dbefe2b3734 (name "CS_22") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal efb02a75-bea2-44b9-8d03-d04b3a33e6de (name "CSC_35") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (variant 205938ea-a32d-4e27-ae88-b0357372b291 (norm "")
  (name "default")
  (description "")
  (gate 2a6ca771-ffae-47a9-bf5f-393ad94ae598
  (symbol eaf6de6b-ad22-4634-9240-e3cd07a5172d)
  (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
  (pin 244f3855-e38b-4bc7-9cfa-25b484a7590b (signal ffdf4d5f-69c9-43c9-a286-de525c224fa3) (text pin))
  (pin 323ebf17-6d24-43f2-b879-15287d663871 (signal f4624fe8-d4ed-4311-99e4-be7f42f19b3c) (text pin))
  (pin 42ef5d29-ab04-4505-95a5-0056384a3d5f (signal 035bc226-64b2-42d1-8dff-8dbefe2b3734) (text pin))
  (pin 7074782e-e32e-4919-8cc2-7cfb43dccf43 (signal cd31d396-33a9-432d-97b7-613badc7bc07) (text pin))
  (pin 9cd718b1-8e42-438b-8a77-e2e479dad2c4 (signal efb02a75-bea2-44b9-8d03-d04b3a33e6de) (text pin))
  (pin c0d40c60-daef-4307-9a74-e9e61a1d72b3 (signal c4a78962-993a-4fce-b2e3-1c4cd322db92) (text pin))
  (pin c1ec1b85-67e1-4749-ad4a-d33ff3464216 (signal 9cbad1a3-fba9-49f6-aec3-78e987dcf218) (text pin))
  (pin ee30b877-c264-4c4d-85c1-8f8d073f1080 (signal 0ca1c15a-31ba-4bd9-8d1c-3f3fc21ae474) (text pin))
  (pin fc544e2e-52a4-4cc5-8af7-02b876677764 (signal d99d4adf-2137-4c2e-9d4b-53c7a47ae858) (text pin))
 )
 )
 (variant 5d10ebd3-b548-42ef-999d-5cc80ed10588 (norm "")
  (name "kicad")
  (description "")
  (gate fb975c4d-93fd-4ff0-81a3-06010631a0dd
  (symbol ff074000-3896-4032-8ac1-b9ec45032183)
  (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
  (pin 244f3855-e38b-4bc7-9cfa-25b484a7590b (signal ffdf4d5f-69c9-43c9-a286-de525c224fa3) (text pin))
  (pin 323ebf17-6d24-43f2-b879-15287d663871 (signal f4624fe8-d4ed-4311-99e4-be7f42f19b3c) (text pin))
  (pin 42ef5d29-ab04-4505-95a5-0056384a3d5f (signal 035bc226-64b2-42d1-8dff-8dbefe2b3734) (text pin))
  (pin 7074782e-e32e-4919-8cc2-7cfb43dccf43 (signal cd31d396-33a9-432d-97b7-613badc7bc07) (text pin))
  (pin 9cd718b1-8e42-438b-8a77-e2e479dad2c4 (signal efb02a75-bea2-44b9-8d03-d04b3a33e6de) (text pin))
  (pin c0d40c60-daef-4307-9a74-e9e61a1d72b3 (signal c4a78962-993a-4fce-b2e3-1c4cd322db92) (text pin))
  (pin c1ec1b85-67e1-4749-ad4a-d33ff3464216 (signal 9cbad1a3-fba9-49f6-aec3-78e987dcf218) (text pin))
  (pin ee30b877-c264-4c4d-85c1-8f8d073f1080 (signal 0ca1c15a-31ba-4bd9-8d1c-3f3fc21ae474) (text pin))
  (pin fc544e2e-52a4-4cc5-8af7-02b876677764 (signal d99d4adf-2137-4c2e-9d4b-53c7a47ae858) (text pin))
 )
 )
)
