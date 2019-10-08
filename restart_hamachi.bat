net stop Hamachi2Svc
net stop LMIGuardianSvc
taskkill /f /im hamachi-2.exe
taskkill /f /im LMIGuardianSvc.exe
net start LMIGuardianSvc
net start Hamachi2Svc