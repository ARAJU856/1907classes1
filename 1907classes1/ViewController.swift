//
//  ViewController.swift
//  1907classes1
//
//  Created by A RAJU on 8/6/19.
//  Copyright © 2019 A RAJU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        let rajutenthResults = TenthResults()
        
        rajutenthResults.englishMarks = 76
        rajutenthResults.teluguMarks = 85
        rajutenthResults.hindiMarks = 85
        rajutenthResults.mathsMarks = 79
         rajutenthResults.scienceMarks = 84
        rajutenthResults.socialMarks = 91
        rajutenthResults.studentName = "raju"
        rajutenthResults.tenthResults()
        
    let ramtenthResults = TenthResults()
        
    ramtenthResults.englishMarks = 85
    ramtenthResults.teluguMarks = 98
    ramtenthResults.hindiMarks = 81
    ramtenthResults.mathsMarks = 71
    ramtenthResults.scienceMarks = 72
    ramtenthResults.socialMarks = 92
    ramtenthResults.studentName = "ram"
    ramtenthResults.tenthResults()
    
    let shivatenthResults = TenthResults()
        
       shivatenthResults .englishMarks = 85
        shivatenthResults .teluguMarks = 98
        shivatenthResults .hindiMarks = 81
        shivatenthResults .mathsMarks = 71
        shivatenthResults .scienceMarks = 72
        shivatenthResults .socialMarks = 92
        shivatenthResults .studentName = "shiva"
        shivatenthResults .tenthResults()
        
        let saitenthResults = TenthResults()
        
    saitenthResults.englishMarks = 91
    saitenthResults.teluguMarks = 83
    saitenthResults.hindiMarks = 65
    saitenthResults.mathsMarks = 78
    saitenthResults.scienceMarks = 75
    saitenthResults.socialMarks = 97
    saitenthResults.studentName = "sai"
    saitenthResults.tenthResults()
        
        let swamitenthResults = TenthResults()
        
     swamitenthResults.englishMarks = 85
       swamitenthResults.teluguMarks = 98
        swamitenthResults.hindiMarks = 81
       swamitenthResults.mathsMarks = 71
       swamitenthResults.scienceMarks = 72
       swamitenthResults.socialMarks = 92
       swamitenthResults.studentName = "swami"
       swamitenthResults.tenthResults()
        
     // inter students results
        
        // raju first year resluts
        let rajufirstYearResults = InterResults()
        
        rajufirstYearResults.englishMarks = 84
        rajufirstYearResults.teluguMarks = 78
        rajufirstYearResults.m1Marks = 85
        rajufirstYearResults.m2Marks = 86
        rajufirstYearResults.physicsMarks = 87
        rajufirstYearResults.chemistryMarks = 67
        rajufirstYearResults.studentName = "raju"
        rajufirstYearResults.firstYearResults()
        
        // raju secomd year results
        
        let rajuSecondYearResults = InterResults ()
        
        rajuSecondYearResults.englishMarks = 91
        rajuSecondYearResults.teluguMarks = 72
        rajuSecondYearResults.m1Marks = 91
        rajuSecondYearResults.m2Marks = 84
        rajuSecondYearResults.physicsMarks = 71
        rajuSecondYearResults.chemistryMarks = 98
        rajuSecondYearResults.studentName = "raju"
        rajuSecondYearResults.secondYearResults()
        
        // shiva  first year results
        let ramfirstYearResults = InterResults()
        
        ramfirstYearResults.englishMarks = 81
        ramfirstYearResults.teluguMarks = 76
        ramfirstYearResults.m1Marks = 78
        ramfirstYearResults.m2Marks = 94
        ramfirstYearResults.physicsMarks = 84
        ramfirstYearResults.chemistryMarks = 78
        ramfirstYearResults.studentName = "ram"
        ramfirstYearResults.firstYearResults()
        
        // shiva seccond  year results
        
        let ramSecondYearResults = InterResults ()
        
        ramSecondYearResults.englishMarks = 94
        ramSecondYearResults.teluguMarks = 78
        ramSecondYearResults.m1Marks = 90
        ramSecondYearResults.m2Marks = 80
        ramSecondYearResults.physicsMarks = 68
        ramSecondYearResults.chemistryMarks = 78
        ramSecondYearResults.studentName = "ram"
        ramSecondYearResults.secondYearResults()
        
        
        // sai first year resluts
        let saifirstYearResults = InterResults()
        
        saifirstYearResults.englishMarks = 94
        saifirstYearResults.teluguMarks = 67
        saifirstYearResults.m1Marks = 78
        saifirstYearResults.m2Marks = 91
        saifirstYearResults.physicsMarks = 58
        saifirstYearResults.chemistryMarks = 81
        saifirstYearResults.studentName = "sai"
        saifirstYearResults.firstYearResults()
        
        // sai secomd year results
        
        let saiSecondYearResults = InterResults ()
        
        saiSecondYearResults.englishMarks = 68
        saiSecondYearResults.teluguMarks = 78
        saiSecondYearResults.m1Marks = 65
        saiSecondYearResults.m2Marks = 51
        saiSecondYearResults.physicsMarks = 78
        saiSecondYearResults.chemistryMarks = 87
        saiSecondYearResults.studentName = "sai"
        saiSecondYearResults.secondYearResults()
        
        // swami first year resluts
        let swamiFirstYearResults = InterResults()
        
        swamiFirstYearResults.englishMarks = 8
        swamiFirstYearResults.teluguMarks = 68
        swamiFirstYearResults.m1Marks = 91
        swamiFirstYearResults.m2Marks = 74
        swamiFirstYearResults.physicsMarks = 84
        swamiFirstYearResults.chemistryMarks = 73
        swamiFirstYearResults.studentName = "swami"
        swamiFirstYearResults.firstYearResults()
        
        // swami secomd year results
        
        let swamiSecondYearResults = InterResults()
        
        swamiSecondYearResults.englishMarks = 84
        swamiSecondYearResults.teluguMarks = 78
        swamiSecondYearResults.m1Marks = 68
        swamiSecondYearResults.m2Marks = 94
        swamiSecondYearResults.physicsMarks = 65
        swamiSecondYearResults.chemistryMarks = 57
        swamiSecondYearResults.studentName = "swami"
        swamiSecondYearResults.secondYearResults()
    
        // btech student  wise  marks
        // btech first yeae total marks
        
        let rajuFirstYearTotalMarks = BTechResults()
        rajuFirstYearTotalMarks.english = 84
        rajuFirstYearTotalMarks.englishLanguageCommunicationLab = 48
        rajuFirstYearTotalMarks.engineeringWorkshopITworkshop = 91
        rajuFirstYearTotalMarks.engineeringMathematics1 = 81
        rajuFirstYearTotalMarks.engineeringMechanic = 68
        rajuFirstYearTotalMarks.engineeringPhysics = 90
        rajuFirstYearTotalMarks.engineeringChemistry = 75
        rajuFirstYearTotalMarks.computerPrograming = 68
        rajuFirstYearTotalMarks.engineeringDrawing = 81
        rajuFirstYearTotalMarks.computerProgrammingLab = 85
        rajuFirstYearTotalMarks.engineeringphysicsEngineeringChemistryLab = 45
        rajuFirstYearTotalMarks.engineeringphysicsEngineeringChemistryLab = 49
        rajuFirstYearTotalMarks.studentName = "raju"
        rajuFirstYearTotalMarks.firstYearBTechResults()
        
        // 2nd year 1st sem  marks
        
        let rajuSecondYear1stSemMarks = BTechResults()
        
        rajuSecondYear1stSemMarks.environmentalStudies = 81
        rajuSecondYear1stSemMarks.probabilityAndStatistics = 75
        rajuSecondYear1stSemMarks.electricalAndElectronicsEngineering = 78
        rajuSecondYear1stSemMarks.mechanicsOfSolids = 65
        rajuSecondYear1stSemMarks.thermodynamics = 48
        rajuSecondYear1stSemMarks.metallergyAndMaterialScience = 58
        rajuSecondYear1stSemMarks.electricalAndElectronicsEngineeringLab = 47
        rajuSecondYear1stSemMarks.metallergyAndMechanicsOfSolidsLab = 50
        rajuSecondYear1stSemMarks.studentName = "raju"
        rajuSecondYear1stSemMarks.secondYear1stSemesterResults()
        
        // third year 1st sem results
        let rajuSecondYear2ndSemMarks = BTechResults()
        
        rajuSecondYear2ndSemMarks.productionTechnology = 84
        rajuSecondYear2ndSemMarks.kinematicsOfMachenery = 78
        rajuSecondYear2ndSemMarks.thermalEngineering1 = 90
        rajuSecondYear2ndSemMarks.mechanicsOfFuidsAndHydraulicMachines = 61
        rajuSecondYear2ndSemMarks.machineDrawing = 64
        rajuSecondYear2ndSemMarks.mathematics2 = 70
        rajuSecondYear2ndSemMarks.productionTechnologyLab = 40
        rajuSecondYear2ndSemMarks.mechanicsOfFuidsAndHydraulicMachinesLab = 45
        rajuSecondYear2ndSemMarks.studentName = "raju"
        rajuSecondYear2ndSemMarks.secondYear2ndSemseterResults()
        
        let rajuthirdYear1stSemResults = BTechResults()
        rajuthirdYear1stSemResults.maengericaLEconomicsAndFanincialAnalysis = 95
        rajuthirdYear1stSemResults.engineeringMterology = 78
        rajuthirdYear1stSemResults.dynamicsOfMachinery = 81
        rajuthirdYear1stSemResults.machineTools = 84
        rajuthirdYear1stSemResults.designOfMachineMembers1 = 95
        rajuthirdYear1stSemResults.thermalEngineering2 = 63
        rajuthirdYear1stSemResults.machineToolsAndMetrologyLab = 50
        rajuthirdYear1stSemResults.thermalEngineeringLab = 47
        rajuthirdYear1stSemResults.studentName = "raju"
        rajuthirdYear1stSemResults.thirdYear1stSemesterResults ()
        
        let rajuthirdYear2ndSemMarks = BTechResults()
        rajuthirdYear2ndSemMarks.automoblieEnginerring = 66
        rajuthirdYear2ndSemMarks.finiteElementMethods = 78
        rajuthirdYear2ndSemMarks.refrigerationAndAirConditioning = 55
        rajuthirdYear2ndSemMarks.designOfMachineMembers2 = 68
        rajuthirdYear2ndSemMarks.heatTransfer = 94
        rajuthirdYear2ndSemMarks.humaValuesAndProfessionalEthics = 88
        rajuthirdYear2ndSemMarks.advanceCommunicationLab = 50
        rajuthirdYear2ndSemMarks.heatTransferLab = 46
        rajuthirdYear2ndSemMarks.studentName = "raju"
        rajuthirdYear2ndSemMarks.thirdYear2ndSemesterResults()
        
     let rajufourthYear1stSemMarks = BTechResults()
      
        rajufourthYear1stSemMarks.operationResearch = 80
        rajufourthYear1stSemMarks.unconventionalMachingingProcesses = 77
        rajufourthYear1stSemMarks.productionDrawingPracticeAndInstrumentation = 55
        rajufourthYear1stSemMarks.powerPlantEngineering = 91
        rajufourthYear1stSemMarks.CADAndCAM = 84
        rajufourthYear1stSemMarks.instrumentationAndControlSystem = 88
        rajufourthYear1stSemMarks.robotics = 84
        rajufourthYear1stSemMarks.computerAdiedDsignAndManufacturingLab = 49
        rajufourthYear1stSemMarks.studentName = ""
        rajufourthYear1stSemMarks.fourthYear1stSemesterResults()
        
      
        
     let rajufourthYear2ndSemMarks = BTechResults()
        rajufourthYear2ndSemMarks.productionPlanningAndCotrol = 66
        rajufourthYear2ndSemMarks.indurstryOrientedMniniProject = 84
        rajufourthYear2ndSemMarks.semeniar = 50
        rajufourthYear2ndSemMarks.comprehensiveViva = 84
        rajufourthYear2ndSemMarks.projectWork = 150
        rajufourthYear2ndSemMarks.plantLayoutAndMaterialHandling = 78
        rajufourthYear2ndSemMarks.renewableEnergySources = 50
        rajufourthYear2ndSemMarks.studentName = "raju"
        rajufourthYear2ndSemMarks.fourthYear2ndSemesterResults()
     
    
       
        
    // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

