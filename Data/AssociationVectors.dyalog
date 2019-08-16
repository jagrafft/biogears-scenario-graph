⍝ ### Parameters ###
⍝ Cross-reference indices

⍝ Labels
ParamLabels←'AdminRoute' 'Compartment' 'Name' 'Side' 'State' 'Type' 'unit' 'value'

⍝ ### <tag> ###
⍝ Cross-reference indices

⍝ Labels
t1←'Action' 'ActiveCooling' 'ActiveHeating' 'AirVelocity' 'AmbientSubstance' 'AmbientTemperature' 'AppliedTemperature' 'AtmosphericPressure' 'BagVolume' 'BorgScale' 'Calcium' 'Carbohydrate' 'CarbohydrateDigestionRate' 'ClothingResistance' 'Command' 'Concentration' 'Conditions' 'Configuration' 'Connection' 'CSurfaceArea' 'Dose' 'EffusionRate' 'Emissivity' 'ExpiratoryReserveVolumeFraction' 'Fat' 'FatDigestionRate'
t2←'Filename' 'Flow' 'Force' 'ForceScale' 'FractionAmount' 'GasFraction' 'InletFlow' 'InspiratoryCapacityFraction' 'InspiratoryExpiratoryRatio' 'Intensity' 'LeftChamber' 'MeanRadiantTemperature' 'MeteredDose' 'NozzleLoss' 'Nutrition' 'OxygenBottleOne' 'OxygenBottleTwo' 'OxygenFraction' 'OxygenSource' 'Period'
t3←'PositiveEndExpiredPressure' 'Power' 'Pressure' 'PrimaryGas' 'Protein' 'ProteinDigestionRate' 'Rate' 'RelativeHumidity' 'RespirationAmbientTemperature' 'RespiratoryRate' 'Severity' 'Sodium' 'State' 'Substance' 'SubstanceCompound' 'SubstanceFraction' 'SurfaceAreaFraction' 'SurroundingType' 'Temperature' 'Time' 'VentilatorPressure' 'Volume' 'Water'
TagLabels←t1,t2,t3

⍝ ### xsi:type ###
⍝ Cross-reference indices
XsiToParamIndices←⍬ ⍬ ⍬ ⍬ ⍬ ⍬ (6) ⍬ ⍬ ⍬ ⍬ ⍬ (5 4) ⍬ ⍬ ⍬ ⍬ (5) (5) ⍬ ⍬ (2) ⍬ (5) (5) (6) (5) (5) (4 5) (5) (5) ⍬ (6) (5) (1) ⍬ (1 5) (4 6) ⍬ (5) ⍬ ⍬ (5) (5) (5)
XsiToTagIndices←(1 57) (1 66) (1 57) (1 18 19 33 35 44 45 47 50 56 67 42 68 43 37 59 62 60) (1 57) (1 57) (1 57) (15 46) (1 57) (1) (1 29) (1 30) (1) (1 15 24 34 46) (1 41 12 13 25 26 51 52 11 58 69) (1 17 64 4 6 8 14 23 38 54 55 5 31) (1 36 10) (1 57) (1 57) (15 24 46) (15 34 46) (1 53) (1 18 60 39 40) (1 57) (1 57) (1) (1 57) (1 49 28 32 31) (1) (1) (1) (1 22) (1 27) (1 57) (1 60 16 21) (1 61 9 53) (1 60 16 53) (1 57) (1 3 48 63 2 20 7 59 65) (1 57) (1) (15) (1 57) (1 57) (1 57)
XsiToXsiIndices←⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ (8 20 21 42) ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬ ⍬

⍝ Labels
x1←'AcuteStressData' 'AdvanceTimeData' 'AirwayObstructionData' 'AnesthesiaMachineConfigurationData' 'ApneaData' 'AsthmaAttackData' 'BrainInjuryData' 'BreathHoldData' 'BronchoconstrictionData' 'CardiacArrestData' 'ChestCompressionForceData' 'ChestCompressionForceScaleData' 'ChestOcclusiveDressingData' 'ConsciousRespirationData' 'ConsumeMealData' 
x2←'EnvironmentChangeData' 'ExerciseData' 'ExpiratoryValveLeakData' 'ExpiratoryValveObstructionData' 'ForcedExhaleData' 'ForcedInhaleData' 'HemorrhageData' 'InhalerConfigurationData' 'InspiratoryValveLeakData' 'InspiratoryValveObstructionData' 'IntubationData' 'MaskLeakData' 'MechanicalVentilationData' 'NeedleDecompressionData' 'OxygenTankPressureLossData'
x3←'OxygenWallPortPressureLossData' 'PericardialEffusionData' 'SerializeStateData' 'SodaLimeFailureData' 'SubstanceBolusData' 'SubstanceCompoundInfusionData' 'SubstanceInfusionData' 'TensionPneumothoraxData' 'ThermalApplicationData' 'TubeCuffLeakData' 'UrinateData' 'UseInhalerData' 'VaporizerFailureData' 'VentilatorPressureLossData' 'YPieceDisconnectData'
XsiTypeLabels←x1,x2,x3