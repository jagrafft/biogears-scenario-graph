⍝ ### LABELS ###
⍝ ## `<tag ...>`
_tl1←'Action' 'ActiveCooling' 'ActiveHeating' 'AirVelocity' 'AmbientSubstance' 'AmbientTemperature' 'AppliedTemperature' 'AtmosphericPressure' 'BagVolume' 'BorgScale' 'Calcium' 'Carbohydrate' 'CarbohydrateDigestionRate' 'ClothingResistance' 'Command' 'Concentration' 'Conditions' 'Configuration' 'Connection' 'CSurfaceArea' 'Dose' 'EffusionRate' 'Emissivity' 'ExpiratoryReserveVolumeFraction' 'Fat' 'FatDigestionRate'
_tl2←'Filename' 'Flow' 'Force' 'ForceScale' 'FractionAmount' 'GasFraction' 'InletFlow' 'InspiratoryCapacityFraction' 'InspiratoryExpiratoryRatio' 'Intensity' 'LeftChamber' 'MeanRadiantTemperature' 'MeteredDose' 'NozzleLoss' 'Nutrition' 'OxygenBottleOne' 'OxygenBottleTwo' 'OxygenFraction' 'OxygenSource' 'Period'
_tl3←'PositiveEndExpiredPressure' 'Power' 'Pressure' 'PrimaryGas' 'Protein' 'ProteinDigestionRate' 'Rate' 'RelativeHumidity' 'RespirationAmbientTemperature' 'RespiratoryRate' 'Severity' 'Sodium' 'State' 'Substance' 'SubstanceCompound' 'SubstanceFraction' 'SurfaceAreaFraction' 'SurroundingType' 'Temperature' 'Time' 'VentilatorPressure' 'Volume' 'Water' 'Scenario'
TagLabels←_tl1,_tl2,_tl3

⍝ ## Parameters
ParamLabels←'AdminRoute' 'Compartment' 'Name' 'Side' 'State' 'Type' 'unit' 'value'

⍝ ## `xsi:type`
_xs1←'AcuteStressData' 'AdvanceTimeData' 'AirwayObstructionData' 'AnesthesiaMachineConfigurationData' 'ApneaData' 'AsthmaAttackData' 'BrainInjuryData' 'BreathHoldData' 'BronchoconstrictionData' 'CardiacArrestData' 'ChestCompressionForceData' 'ChestCompressionForceScaleData' 'ChestOcclusiveDressingData' 'ConsciousRespirationData' 'ConsumeMealData' 
_xs2←'EnvironmentChangeData' 'ExerciseData' 'ExpiratoryValveLeakData' 'ExpiratoryValveObstructionData' 'ForcedExhaleData' 'ForcedInhaleData' 'HemorrhageData' 'InhalerConfigurationData' 'InspiratoryValveLeakData' 'InspiratoryValveObstructionData' 'IntubationData' 'MaskLeakData' 'MechanicalVentilationData' 'NeedleDecompressionData' 'OxygenTankPressureLossData'
_xs3←'OxygenWallPortPressureLossData' 'PericardialEffusionData' 'SerializeStateData' 'SodaLimeFailureData' 'SubstanceBolusData' 'SubstanceCompoundInfusionData' 'SubstanceInfusionData' 'TensionPneumothoraxData' 'ThermalApplicationData' 'TubeCuffLeakData' 'UrinateData' 'UseInhalerData' 'VaporizerFailureData' 'VentilatorPressureLossData' 'YPieceDisconnectData'
XsiLabels←_xs1,_xs2,_xs3

⍝ ### VERTICES ###
⍝ ## `<tag ...>`
⍝ All `<tag ...>` Children
TagAllChildTags←(2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69) (48 20) (48 63) ⍬ 31 ⍬ (59 65 62) ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ (24 46 34) ⍬ (31 64 4 6 8 14 23 38 54 55 5) (68 19 33 35 44 45 47 50 56 67 42 43 60 39) ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ 31 ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ (12 13 25 26 51 52 69 58 11) 68 68 ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ (1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90)

⍝ Immediate Child Tags
TagFirstGenChildTags←(66 27 57 41 36 10 53 22 29 30 15 49 28 32 16 21 60 61 53 61 9 18 17) (48 20) (48 63) ⍬ 31 ⍬ (59 65 62) ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ (24 46 34) ⍬ (64 4 6 8 14 23 38 54 55 5) (19 33 35 44 45 47 50 56 67 42 43 60 39) ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ 31 ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ (12 13 25 26 51 52 69 58 11) 68 68 ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ (1 71 72 73 74 76)

⍝ Parameters
TagParams←(9 6 2 4 5 1) ⍬ ⍬ (8 7) 3 (8 7) ⍬ (8 7) (8 7) 8 (8 7) (8 7) (8 7) (8 7) ⍬ (8 7) ⍬ ⍬ ⍬ (8 7) (8 7) (8 7) 8 8 (8 7) (8 7) ⍬ (8 7) (8 7) 8 8 3 (8 7) 8 8 8 ⍬ (8 7) (8 7) 8 ⍬ ⍬ ⍬ ⍬ ⍬ (8 7) (8 7) (8 7) (8 7) (8 7) (8 7) (8 7) (8 7) (8 7) (8 7) (8 7) 8 (8 7) ⍬ ⍬ ⍬ (8 7) (8 7) ⍬ (8 7) (8 7) (8 7) (8 7) (8 7) (13 14 15 16 17)

⍝ Parent Tags
TagParentTags←70 1 1 17 17 17 1 17 1 1 41 41 41 17 1 1 1 1 18 2 1 1 17 15 41 41 1 1 1 1 (32 5) 1 18 15 18 1 18 17 18 18 1 18 18 18 18 15 18 (3 2) 1 18 41 41 1 17 17 18 1 41 (7 37) (1 37 18) 1 (7 37) (3 7) 17 7 1 18 (42 43) 41 ⍬

⍝ ## `xsi:type`
⍝ All `<tag ...>` Children
XsiAllChildTags←(1 57) (1 66) (1 57) (1 18 19 33 35 44 45 47 50 56 67 42 68 43 37 59 62 60) (1 57) (1 57) (1 57) (15 46) (1 57) (1) (1 29) (1 30) (1) (1 15 24 34 46) (1 41 12 13 25 26 51 52 11 58 69) (1 17 64 4 6 8 14 23 38 54 55 5 31) (1 36 10) (1 57) (1 57) (15 24 46) (15 34 46) (1 53) (1 18 60 39 40) (1 57) (1 57) (1) (1 57) (1 49 28 32 31) (1) (1) (1) (1 22) (1 27) (1 57) (1 60 16 21) (1 61 9 53) (1 60 16 53) (1 57) (1 3 48 63 2 20 7 59 65) (1 57) (1) (15) (1 57) (1 57) (1 57)

⍝ All `xsi:type` children
XsiChildXsis←⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ (8 20 21 42) ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬

⍝ Immediate Child Tags
XsiFirstGenChildTags←57 66 57 18 57 57 57 46 57 ⍬ 29 30 ⍬ 15 41 17 (36 10) 57 57 (24 46) (34 46) 53 18 57 57 ⍬ 57 (49 28 32) ⍬ ⍬ ⍬ 22 27 57 (60 16 21) (61 9 53) (60 16 53) 57 (3 2 7) 57 ⍬ ⍬ 57 57 57

⍝ Parameters
XsiParams←⍬ ⍬ ⍬ ⍬ ⍬ ⍬ (6) ⍬ ⍬ ⍬ ⍬ ⍬ (5 4) ⍬ ⍬ ⍬ ⍬ (5) (5) ⍬ ⍬ (2) ⍬ (5) (5) (6) (5) (5) (4 5) (5) (5) ⍬ (6) (5) (1) ⍬ (1 5) (4 6) ⍬ (5) ⍬ ⍬ (5) (5) (5)

⍝ Parent Tags
XsiParentTags←1 1 1 1 1 1 1 15 1 1 1 1 1 1 1 1 1 1 1 15 15 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 15 1 1 1