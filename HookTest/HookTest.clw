; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CHookTestDlg
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "HookTest.h"

ClassCount=3
Class1=CHookTestApp
Class2=CHookTestDlg
Class3=CAboutDlg

ResourceCount=3
Resource1=IDD_ABOUTBOX
Resource2=IDR_MAINFRAME
Resource3=IDD_HOOKTEST_DIALOG

[CLS:CHookTestApp]
Type=0
HeaderFile=HookTest.h
ImplementationFile=HookTest.cpp
Filter=N

[CLS:CHookTestDlg]
Type=0
HeaderFile=HookTestDlg.h
ImplementationFile=HookTestDlg.cpp
Filter=D
BaseClass=CDialog
VirtualFilter=dWC
LastObject=IDC_t

[CLS:CAboutDlg]
Type=0
HeaderFile=HookTestDlg.h
ImplementationFile=HookTestDlg.cpp
Filter=D

[DLG:IDD_ABOUTBOX]
Type=1
Class=CAboutDlg
ControlCount=4
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308480
Control3=IDC_STATIC,static,1342308352
Control4=IDOK,button,1342373889

[DLG:IDD_HOOKTEST_DIALOG]
Type=1
Class=CHookTestDlg
ControlCount=1
Control1=IDC_EDIT1,edit,1353777348
