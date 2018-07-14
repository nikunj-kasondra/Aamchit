//
//  APIList.swift
//  Occucare
//
//  Created by PC23 on 28/07/17.
//  Copyright © 2017 Sapphire. All rights reserved.
//

import UIKit

class APIList: NSObject {
    //API Path
    static var apiURL: String = "\(Common.serverURL)\("/api/v1.0/")"
    
    //Login user API
    static var loginAPI: String = "\(APIList.apiURL)\("Login/loginuser")"
    
    //Login user Detail API
    static var loginDetailAPI: String = "\(APIList.apiURL)\("baseframework/LoggedInUser")"
   
    //Forgot password user validate API
    static var validateUserAPI: String = "\(APIList.apiURL)\("ForgotPassword/UserValidate")"
    
    //Register user validate API
    static var registerUserAPI: String = "\(APIList.apiURL)\("UserRegistration/registeruser")"
    
    //Register OTP validation API
    static var registerOTPAPI: String = "\(APIList.apiURL)\("UserRegistration/ValidateOTPDetails")"
    
    //Resend OTP for Register API
    static var RegistrationOTPAPI: String = "\(APIList.apiURL)\("UserRegistration/ResendOTP")"
    
    //Register user configure API
    static var userConfigureAPI: String = "\(APIList.apiURL)\("UserRegistration/GetConfigurationValue")"
    
    //Save register user details API
    static var saveUserDetailAPI: String = "\(APIList.apiURL)\("UserRegistration/SaveUserDetail")"
    
    //Validate OTP for forgot password API
    static var validOTPFPAPI: String = "\(APIList.apiURL)\("ForgotPassword/ValidateOTPForgotPassword")"
    
    //Resend OTP for forgot password API
    static var resendOTPAPI: String = "\(APIList.apiURL)\("ForgotPassword/ResendOTP")"
    
    //Change password API
    static var changePasswordAPI: String = "\(APIList.apiURL)\("ForgotPassword/ChangePassword")"
    
    //Change Login password API
    static var changeLoggedPasswordAPI: String = "\(APIList.apiURL)\("Login/ChangePassword")"
    
    //Examination list API
    static var examinationListAPI: String = "\(APIList.apiURL)\("MyDashboard/EmployeeExaminationRoundList")"
    
    //Dashboard Permission list API
    static var permissionAPI: String = "\(APIList.apiURL)\("Permission/PermissionGet")"
    
    //Examination Detail list API
    static var examinationDetailListAPI: String = "\(APIList.apiURL)\("MyDashboard/EmployeeExaminationDetail")"
    
    //Examination list API
    static var historyListAPI: String = "\(APIList.apiURL)\("MyDashboard/ParameterList")"
    
    //Examination list API
    static var historyDetailAPI: String = "\(APIList.apiURL)\("MyDashboard/EmployeeExaminationGraphResult")"
    
    //MIS dropdown list API
    static var misDropListAPI: String = "\(APIList.apiURL)\("HealthIndexDashboard/LoadRoundGroupDropDownList")"
    
    //MIS SectorwiseHealthIndex list API
    static var sectorWiseHealthAPI: String = "\(APIList.apiURL)\("HealthIndexDashboard/SectorwiseHeatkIndex")"
    
    //MIS VerticalwiseHealthIndex list API
    static var verticalWiseHealthAPI: String = "\(APIList.apiURL)\("HealthIndexDashboard/VerticalwiseHealthIndex")"
    
    //MIS LocationwiseHealthIndex list API
    static var locationWiseHealthAPI: String = "\(APIList.apiURL)\("HealthIndexDashboard/LocationwiseHealthIndex")"
    
    //MIS EmployeewiseHealthIndex list API
    static var employeeWiseHealthAPI: String = "\(APIList.apiURL)\("HealthIndexDashboard/EmployeewiseHealthIndex")"
    
    //MIS AgewiseHealthIndex list API
    static var ageWiseHealthAPI: String = "\(APIList.apiURL)\("HealthIndexDashboard/AgeGroupwiseHealthIndex")"
    
    //MIS AgeSectorHealthIndex list API
    static var ageSectorHealthAPI: String = "\(APIList.apiURL)\("HealthIndexDashboard/AgeGroupSectorwiseHealthIndex")"
    
    //MIS AgeVerticalHealthIndex list API
    static var ageVerticalHealthAPI: String = "\(APIList.apiURL)\("HealthIndexDashboard/AgeGroupVerticalwiseHealthIndex")"
    
    //MIS AgeLocationHealthIndex list API
    static var ageLocationHealthAPI: String = "\(APIList.apiURL)\("HealthIndexDashboard/AgeGroupLocationwiseHealthIndex")"
    
    //MIS AgeEmployeeHealthIndex list API
    static var ageEmpHealthAPI: String = "\(APIList.apiURL)\("HealthIndexDashboard/AgeGroupEmployeewiseHealthIndex")"
    
    //MIS functionWiseHealthIndex list API
    static var functionWiseHealthAPI: String = "\(APIList.apiURL)\("HealthIndexDashboard/FunctionwiseHealthIndex")"
    
    //MIS functionSectorHealthIndex list API
    static var functionSectorHealthAPI: String = "\(APIList.apiURL)\("HealthIndexDashboard/FunctionSectorwiseHealthIndex")"
    
    //MIS functionVerticalHealthIndex list API
    static var functionVerticalHealthAPI: String = "\(APIList.apiURL)\("HealthIndexDashboard/FunctionVerticalwiseHealthIndex")"
    
    //MIS functionLocationHealthIndex list API
    static var functionLocationHealthAPI: String = "\(APIList.apiURL)\("HealthIndexDashboard/FunctionLocationwiseHealthIndex")"
    
    //MIS functionLocationHealthIndex list API
    static var functionEmpHealthAPI: String = "\(APIList.apiURL)\("HealthIndexDashboard/FunctionEmployeewiseHealthIndex")"
    
    //MIS gradeWiseHealthIndex list API
    static var gradeWiseHealthAPI: String = "\(APIList.apiURL)\("HealthIndexDashboard/GradewiseHealthIndex")"
    
    //Notification list API
    static var notificationLogAPI: String = "\(APIList.apiURL)\("NotificationLog/NotificationLog")"
    
}
