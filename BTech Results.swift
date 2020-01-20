//
//  BTech Results.swift
//  1907classes1
//
//  Created by A RAJU on 8/7/19.
//  Copyright © 2019 A RAJU. All rights reserved.
//

import UIKit

class BTechResults: NSObject {
  var  english: UInt8?
  var  englishLanguageCommunicationLab: UInt8?
  var  engineeringWorkshopITworkshop:UInt8?
  var  engineeringMathematics1: UInt8?
  var  engineeringMechanic: UInt8?
  var  engineeringPhysics: UInt8?
  var  engineeringChemistry: UInt8?
  var  computerPrograming: UInt8?
  var  engineeringDrawing: UInt8?
    var computerProgrammingLab: UInt8?
  var  engineeringphysicsEngineeringChemistryLab: UInt8?
  var  studentName: String?
  var bTechPassMarks: UInt8 = 35
    
    func firstYearBTechResults(){
        if(english! >= bTechPassMarks && englishLanguageCommunicationLab! >=  bTechPassMarks && engineeringWorkshopITworkshop! >=  bTechPassMarks && engineeringMathematics1! >= bTechPassMarks && engineeringMechanic! >=  bTechPassMarks && engineeringPhysics! >= bTechPassMarks && engineeringChemistry! >= bTechPassMarks && computerPrograming! >= bTechPassMarks && engineeringDrawing! >= bTechPassMarks && computerProgrammingLab! >= bTechPassMarks && engineeringphysicsEngineeringChemistryLab! >= bTechPassMarks)
        {
            
            print("\(studentName!) is passed in firstYeaar")
           
        }
        else
        {
            print("\(studentName!) is failed in firstYear")
            
        }
        let firstYearBTechTotalMarks: UInt16 = UInt16(english!) + UInt16(engineeringphysicsEngineeringChemistryLab!) + UInt16(engineeringWorkshopITworkshop!) + UInt16(engineeringMathematics1!) + UInt16(engineeringMechanic!) + UInt16(engineeringPhysics!) + UInt16(engineeringChemistry!) + UInt16(computerPrograming!) + UInt16(engineeringDrawing!) + UInt16(computerProgrammingLab!) + UInt16(engineeringphysicsEngineeringChemistryLab!)
        
        print("\(studentName!) tatal marks is \(firstYearBTechTotalMarks)")
    
        let firstYearBTechPercentage: Float = Float(firstYearBTechTotalMarks)/1000*100
        
        print("\(studentName!) total percetage is \(firstYearBTechPercentage)")
    }
        
      // 2nd year 1st sem results
        
        
       var environmentalStudies: UInt8?
       var probabilityAndStatistics: UInt8?
        var electricalAndElectronicsEngineering: UInt8?
        var mechanicsOfSolids: UInt8?
        var thermodynamics: UInt8?
        var metallergyAndMaterialScience: UInt8?
        var electricalAndElectronicsEngineeringLab: UInt8?
        var metallergyAndMechanicsOfSolidsLab: UInt8?
    
         func secondYear1stSemesterResults()
         {
            if(environmentalStudies! >= bTechPassMarks && probabilityAndStatistics! >= bTechPassMarks && electricalAndElectronicsEngineering! >= bTechPassMarks && mechanicsOfSolids! >= bTechPassMarks && thermodynamics! >= bTechPassMarks && metallergyAndMaterialScience! >= bTechPassMarks && electricalAndElectronicsEngineeringLab! >= bTechPassMarks && metallergyAndMechanicsOfSolidsLab! >= bTechPassMarks)
            {
                
                print("\(studentName!) is passed in secondYeaar 1st sem")
            }
            else
            {
                print("\(studentName!) is failed in secondYeaar 1st sem")
            }
             // secondYear 1st semester  total marks
            
            let secondYear1stSemesterTotalMarks: UInt16 = UInt16(environmentalStudies!) + UInt16(probabilityAndStatistics!) + UInt16(electricalAndElectronicsEngineering!) + UInt16(mechanicsOfSolids!) + UInt16(thermodynamics!)  + UInt16(metallergyAndMaterialScience!)  + UInt16(electricalAndElectronicsEngineeringLab!)  + UInt16(metallergyAndMechanicsOfSolidsLab!)
            
            print("\(studentName!) total marks is \(secondYear1stSemesterTotalMarks)")
            
    
            // secondYear 1st semester percentage
            
            let secondYear1stSemesterPercentage: Float = Float(secondYear1stSemesterTotalMarks)/750*100
            
            print("\(studentName!) 1st sem percentage is \(secondYear1stSemesterPercentage)")
    }
    
            var productionTechnology: UInt8?
            var kinematicsOfMachenery: UInt8?
            var thermalEngineering1: UInt8?
            var mechanicsOfFuidsAndHydraulicMachines: UInt8?
            var machineDrawing: UInt8?
            var mathematics2: UInt8?
            var productionTechnologyLab: UInt8?
            var mechanicsOfFuidsAndHydraulicMachinesLab: UInt8?
    

            func secondYear2ndSemseterResults(){
                
                if (productionTechnology! >= bTechPassMarks && kinematicsOfMachenery! >= bTechPassMarks && thermalEngineering1! >= bTechPassMarks && mechanicsOfFuidsAndHydraulicMachines! >= bTechPassMarks && machineDrawing! >= bTechPassMarks && mathematics2! >= bTechPassMarks && productionTechnologyLab! >= bTechPassMarks && mechanicsOfFuidsAndHydraulicMachinesLab! >= bTechPassMarks)
                {
                    
                    print("\(studentName!) is passed in second Yeaar 2nd sem")
                   
                }
                else
                {
                    print("\(studentName!) is failed in second Yeaar 2nd sem")
                }
                // secondYear 2nd semester total marks
                
                let secondYear2ndSemseterResults: UInt16 = UInt16(productionTechnology!) + UInt16(kinematicsOfMachenery!) + UInt16(thermalEngineering1!) + UInt16(mechanicsOfFuidsAndHydraulicMachines!) + UInt16(machineDrawing!) + UInt16(mathematics2!) + UInt16(productionTechnologyLab!) + UInt16(mechanicsOfFuidsAndHydraulicMachinesLab!)
                
                print("\(studentName!) total marks is \(secondYear2ndSemseterResults)")
                
                // secondYear 2nd semester percentage
                
                let secondYear2ndSemseterPercentage: Float = Float(secondYear2ndSemseterResults)/750*100
                
                print("\(studentName!) 2nd sem  percentage is \(secondYear2ndSemseterPercentage)" )
    }
    
    var maengericaLEconomicsAndFanincialAnalysis: UInt8?
    var engineeringMterology: UInt8?
    var dynamicsOfMachinery: UInt8?
    var machineTools: UInt8?
    var designOfMachineMembers1: UInt8?
    var thermalEngineering2: UInt8?
    var machineToolsAndMetrologyLab: UInt8?
    var thermalEngineeringLab: UInt8?
    
    func thirdYear1stSemesterResults(){
        
        if(maengericaLEconomicsAndFanincialAnalysis! >= bTechPassMarks && engineeringMterology! >= bTechPassMarks && dynamicsOfMachinery! >= bTechPassMarks && machineTools! >= bTechPassMarks && designOfMachineMembers1! >= bTechPassMarks && thermalEngineering2! >= bTechPassMarks && machineToolsAndMetrologyLab! >= bTechPassMarks && thermalEngineeringLab! >= bTechPassMarks)
        {
            print("\(studentName!) is passed in thirdYear  1st Sem Results")
           
        }
        else
        {
            print("\(studentName!) is failed in thirdYear 1st Sem Results")
            
        }
        // thirdYear 1st semester total marks
        
        
        let thirdYear1stSemesterResults: UInt16 = UInt16(maengericaLEconomicsAndFanincialAnalysis!) + UInt16(engineeringMterology!) + UInt16(dynamicsOfMachinery!) + UInt16(machineTools!) + UInt16(designOfMachineMembers1!)  + UInt16(thermalEngineering2!) +  UInt16(machineToolsAndMetrologyLab!)  + UInt16(thermalEngineeringLab!)
            
        print("\(studentName!) total marks is \(thirdYear1stSemesterResults)")
        
        // thirdYear 1st semester percentage
        
        let thirdYear1stSemesterPercentage: Float = Float(thirdYear1stSemesterResults)/750*100
        
         print("\(studentName!) 2nd sem  percentage is \(thirdYear1stSemesterPercentage)" )
        
    }
    
    
   var  automoblieEnginerring: UInt8?
    var finiteElementMethods: UInt8?
    var refrigerationAndAirConditioning: UInt8?
    var designOfMachineMembers2: UInt8?
    var heatTransfer: UInt8?
    var humaValuesAndProfessionalEthics: UInt8?
   var  advanceCommunicationLab: UInt8?
    var heatTransferLab: UInt8?
    func thirdYear2ndSemesterResults()
    {
        if(automoblieEnginerring! >= bTechPassMarks && finiteElementMethods! >= bTechPassMarks && refrigerationAndAirConditioning! >= bTechPassMarks && designOfMachineMembers2! >= bTechPassMarks && heatTransfer! >= bTechPassMarks && humaValuesAndProfessionalEthics! >= bTechPassMarks && advanceCommunicationLab! >= bTechPassMarks && heatTransferLab! >= bTechPassMarks)
        {
            print("\(studentName!) is passed in thirdYear 2nd Sem Results")
            
        }
        else
        {
            print("\(studentName!) is failed in thirdYear 2nd Sem Results")
            
        }
        // thirdYear 2nd semester total marks
        
        let thirdYear2ndSemesterResults: UInt16 = UInt16(automoblieEnginerring!) + UInt16(finiteElementMethods!) + UInt16(refrigerationAndAirConditioning!) + UInt16(designOfMachineMembers2!) + UInt16(heatTransfer!) + UInt16(humaValuesAndProfessionalEthics!)  + UInt16(advanceCommunicationLab!)  + UInt16(heatTransferLab!)
        
          print("\(studentName!) total marks is \(thirdYear2ndSemesterResults)")
        
        // thirdYear 2nd semester percentage wise grades

        let thirdYear2ndSemesterPercentage: Float = Float(thirdYear2ndSemesterResults)/750*100
        
         print("\(studentName!) 2nd sem  percentage is \(thirdYear2ndSemesterPercentage)" )
    }
    
    var operationResearch: UInt8?
    var unconventionalMachingingProcesses: UInt8?
    var productionDrawingPracticeAndInstrumentation: UInt8?
    var powerPlantEngineering: UInt8?
    var CADAndCAM: UInt8?
    var instrumentationAndControlSystem: UInt8?
    var robotics: UInt8?
    var computerAdiedDsignAndManufacturingLab: UInt8?
   
      func fourthYear1stSemesterResults()
      {
        if(operationResearch! >= bTechPassMarks && unconventionalMachingingProcesses! >= bTechPassMarks && productionDrawingPracticeAndInstrumentation! >= bTechPassMarks && powerPlantEngineering! >= bTechPassMarks && CADAndCAM! >= bTechPassMarks && instrumentationAndControlSystem! >= bTechPassMarks && robotics! >= bTechPassMarks && computerAdiedDsignAndManufacturingLab! >=  bTechPassMarks)
        {
            print("\(studentName!) is passed in fourthear 1st Sem Results")
           
        }
        else
        {
            print("\(studentName!) is failed in fourthYear 1st Sem Results")
           
        }
        let fourthYear1stSemesterTotalMarks: UInt16 = UInt16(operationResearch!) + UInt16(unconventionalMachingingProcesses!) + UInt16(productionDrawingPracticeAndInstrumentation!) + UInt16(powerPlantEngineering!) + UInt16(CADAndCAM!) + UInt16(instrumentationAndControlSystem!) + UInt16(robotics!) + UInt16(computerAdiedDsignAndManufacturingLab!)
        
          print("\(studentName!) total marks is \(fourthYear1stSemesterTotalMarks)")
        
        let fourthYear1stSemesterPercentage: Float = Float(fourthYear1stSemesterTotalMarks)/750*100
        
        print("\(studentName!) 1st sem  percentage is \(fourthYear1stSemesterPercentage)" )
        
    }
     var productionPlanningAndCotrol: UInt8?
    var indurstryOrientedMniniProject: UInt8?
    var semeniar: UInt8?
    var comprehensiveViva: UInt8?
    var projectWork: UInt8?
    var plantLayoutAndMaterialHandling: UInt8?
    var renewableEnergySources: UInt8?
   
    func fourthYear2ndSemesterResults(){
        if(productionPlanningAndCotrol! >= bTechPassMarks && indurstryOrientedMniniProject! >= bTechPassMarks && semeniar! >= bTechPassMarks && comprehensiveViva! >= bTechPassMarks && projectWork! >= bTechPassMarks && plantLayoutAndMaterialHandling! >= bTechPassMarks && renewableEnergySources! >= bTechPassMarks)
        {
            print("\(studentName!) is passed in fourthYear 2nd Sem Results")
            
        }
        else
        {
            print("\(studentName!) is failed in fourthYear 2nd Sem Results")
           
        }
        let fourthYear2ndSemesterResults: UInt16 = UInt16(productionPlanningAndCotrol!) + UInt16(indurstryOrientedMniniProject!) + UInt16(semeniar!) + UInt16(comprehensiveViva!) + UInt16(projectWork!) + UInt16(plantLayoutAndMaterialHandling!)  + UInt16(renewableEnergySources!)
        
        print("\(studentName!) total marks is \(fourthYear2ndSemesterResults)")

        
        // fourthYear 2nd Semester Results percentage
    
        
        let fourthYear2ndSemesterPercentage: Float = Float(fourthYear2ndSemesterResults)/750*100
        
        print("\(studentName!) 1st sem  percentage is \(fourthYear2ndSemesterPercentage)" )


        
    }
  
            }


    
    

