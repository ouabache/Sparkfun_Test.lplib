(librepcb_component 93fcf1f6-c1c1-4200-9e5a-9c4ee6e9022d
 (name "DC-DC_CONVERTER")
 (description "created from file---  ./sparkfun_power/FDC-DC_CONVERTER.csv.\nGenerated with librepcb-parts-generator (generate_cmp.py)")
 (keywords "sparkfun")
 (author "John Eaton")
 (version "0.1")
 (created 2020-01-22T00:00:00Z)
 (deprecated false)
 (category c007210a-12c6-4c45-aa7a-abaece29190a)
 (schematic_only false)
 (default_value "{{PARTNUMBER or DEVICE or COMPONENT}}")
 (prefix "U")
 (signal f400242d-c211-4763-8483-362022ec600d (name "VIN_2") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal c0206b66-7dde-4508-aca1-010fe05043fd (name "SEQ_9") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal ddb7de92-dc8c-458b-a3b3-cce43b8e3e2a (name "PGOOD_10") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 5ea27206-d426-42ee-903a-0fe7dc3c2173 (name "ON/OFF_1") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 892148a3-b61d-4087-86c1-114b146607ae (name "GND1_3") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 920f6a11-bb4b-41cd-b54a-50c92478bed0 (name "VOUT_4") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 82fd3a47-5f82-412a-a672-00655775fb44 (name "SENSE_5") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 4f955fae-69d5-45e7-a4b3-c2b10b6be83b (name "TRIM_6") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 5e49fef3-cb69-4dbd-acd0-17916c261081 (name "GND2_7") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (variant b0809d20-8da4-4d62-b12b-f539354896d4 (norm "")
  (name "default")
  (description "")
  (gate 0fb85df0-f879-451b-bffe-5b36601fee56
  (symbol e5bf75b0-910c-4751-90da-39af6e6ffd4f)
  (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
  (pin 1828abc2-9c24-45e0-84cc-437bb0e3930c (signal 4f955fae-69d5-45e7-a4b3-c2b10b6be83b) (text pin))
  (pin 25455680-3023-47f2-be92-b8eeffa77d1b (signal 5e49fef3-cb69-4dbd-acd0-17916c261081) (text pin))
  (pin 5688b715-a310-496e-982b-1940c4fdc754 (signal f400242d-c211-4763-8483-362022ec600d) (text pin))
  (pin 6da9443e-96f3-4174-b45e-ccccd173c54b (signal 920f6a11-bb4b-41cd-b54a-50c92478bed0) (text pin))
  (pin 802c2d2c-c57d-46de-87f8-747064e4129e (signal 892148a3-b61d-4087-86c1-114b146607ae) (text pin))
  (pin 8fba617b-14ed-4c1c-bf0d-5a271ea45de2 (signal 5ea27206-d426-42ee-903a-0fe7dc3c2173) (text pin))
  (pin 909907bf-0ec7-4fcb-b6d3-45bc3e95d59e (signal ddb7de92-dc8c-458b-a3b3-cce43b8e3e2a) (text pin))
  (pin 9f3dfe9b-e7c1-49e0-8d3b-180db363dc9b (signal 82fd3a47-5f82-412a-a672-00655775fb44) (text pin))
  (pin d610bb5f-9e2e-42ea-96b4-6dbc5ffa6158 (signal c0206b66-7dde-4508-aca1-010fe05043fd) (text pin))
 )
 )
 (variant 0b6d6304-7860-4ed3-81a9-4bb4c0cc046f (norm "")
  (name "kicad")
  (description "")
  (gate 3f441c04-ec75-4e7f-ab82-31d1ffcc6c48
  (symbol 52731008-efa7-4f8f-80bf-842cddb00a93)
  (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
  (pin 1828abc2-9c24-45e0-84cc-437bb0e3930c (signal 4f955fae-69d5-45e7-a4b3-c2b10b6be83b) (text pin))
  (pin 25455680-3023-47f2-be92-b8eeffa77d1b (signal 5e49fef3-cb69-4dbd-acd0-17916c261081) (text pin))
  (pin 5688b715-a310-496e-982b-1940c4fdc754 (signal f400242d-c211-4763-8483-362022ec600d) (text pin))
  (pin 6da9443e-96f3-4174-b45e-ccccd173c54b (signal 920f6a11-bb4b-41cd-b54a-50c92478bed0) (text pin))
  (pin 802c2d2c-c57d-46de-87f8-747064e4129e (signal 892148a3-b61d-4087-86c1-114b146607ae) (text pin))
  (pin 8fba617b-14ed-4c1c-bf0d-5a271ea45de2 (signal 5ea27206-d426-42ee-903a-0fe7dc3c2173) (text pin))
  (pin 909907bf-0ec7-4fcb-b6d3-45bc3e95d59e (signal ddb7de92-dc8c-458b-a3b3-cce43b8e3e2a) (text pin))
  (pin 9f3dfe9b-e7c1-49e0-8d3b-180db363dc9b (signal 82fd3a47-5f82-412a-a672-00655775fb44) (text pin))
  (pin d610bb5f-9e2e-42ea-96b4-6dbc5ffa6158 (signal c0206b66-7dde-4508-aca1-010fe05043fd) (text pin))
 )
 )
)
