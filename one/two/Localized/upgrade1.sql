DELETE FROM SITE_PRIVILEGE ; 
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(100,NULL, 'Item: The operation of all Item features.'  ,0,0,0,0) ; 
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(101,100,'Revise Item Contents:  The operation of Check In, Check Out, Undo Check Out, Revise Item, and Merge Item features.',1,0,1,1) ;
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(102,100,'View Items:  The operation of Get Copy, Browse or Preview features.',1,1,1,1) ;
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(103,100,'Action:  The operation of the Action item feature.',1,0,1,1) ;
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(104,100,'Delegate:  The operation of the Delegate item feature.',0,0,0,1) ;
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(105,100,'Show Users, Roles and Privileges:  The operation of the Show Users, Roles and Privileges for item feature.',1,1,1,1) ;
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(106,100,'Add and Deliver Items:  The operation of Add Item and Deliver Items features.',1,0,1,1) ;
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(107,100,'Files and Folders:  The operation of New Folder, Delete, Move/Rename Folder or Filename and Set Work Area features.',1,0,1,1) ;
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(108,100,'Import and Export:  The operation of Export Item to Project and Remove Item from Project features.',0,0,0,1) ;
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(109,100,'Suspend Item:  The operation of the Suspend Item feature.',0,0,0,1) ;
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(110,100,'Show Differences:  The operation of Show Differences feature.',1,1,1,1) ;
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(111,100,'Relate Item dialogs:  The actual Relate and Unrelate dialogs for items.',1,0,1,1) ;
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(112,100,'Item Revision History dialog:  The operation of the Show Item Revision History feature.',1,1,1,1) ;
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(200,NULL,'Request:  The operation of all request management features.',0,0,0,0) ;
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(201,200,'Edit, Browse and Attachments:  The operation of edit request attributes, browse request and attachments features.',1,1,1,1) ;
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(202,200,'New Request:  The operation of the New / Prime Request features.'  ,1,0,1,1) ;
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(203,200,'Add Action Description:  The operation of the Add Action Description feature.'  ,1,1,1,1) ;
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(204,200,'Edit Action Descriptions:  The operation of the Edit Action Descriptions feature.'  ,1,1,1,1) ;
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(205,200,'Action:  The operation of the Action request feature.'  ,1,1,1,1) ;
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(206,200,'Delegate:  The operation of the Delegate request feature.'  ,0,0,0,1) ;
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(207,200,'Show Users, Roles and Privileges:  The operation of the Show Users, Roles and Privileges for requests feature.',1,1,1,1) ;
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(208,200,'Add to Request List:  The operation of the Add to Request List feature.'  ,1,1,1,1) ;
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(209,200,'Relate Request dialogs:  The actual Relate and Unrelate dialogs for requests.'  ,1,1,1,1) ;

COMMIT ; 


DELETE FROM SITE_PRIVILEGE ; 
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(100,NULL, 'Item: The operation of all Item features.'  ,0,0,0,0) ; 
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(101,100,'Revise Item Contents:  The operation of Check In, Check Out, Undo Check Out, Revise Item, and Merge Item features.',1,0,1,1) ;
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(102,100,'View Items:  The operation of Get Copy, Browse or Preview features.',1,1,1,1) ;
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(103,100,'Action:  The operation of the Action item feature.',1,0,1,1) ;
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(104,100,'Delegate:  The operation of the Delegate item feature.',0,0,0,1) ;
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(105,100,'Show Users, Roles and Privileges:  The operation of the Show Users, Roles and Privileges for item feature.',1,1,1,1) ;
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(106,100,'Add and Deliver Items:  The operation of Add Item and Deliver Items features.',1,0,1,1) ;
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(107,100,'Files and Folders:  The operation of New Folder, Delete, Move/Rename Folder or Filename and Set Work Area features.',1,0,1,1) ;
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(108,100,'Import and Export:  The operation of Export Item to Project and Remove Item from Project features.',0,0,0,1) ;
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(109,100,'Suspend Item:  The operation of the Suspend Item feature.',0,0,0,1) ;
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(110,100,'Show Differences:  The operation of Show Differences feature.',1,1,1,1) ;
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(111,100,'Relate Item dialogs:  The actual Relate and Unrelate dialogs for items.',1,0,1,1) ;
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(112,100,'Item Revision History dialog:  The operation of the Show Item Revision History feature.',1,1,1,1) ;
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(200,NULL,'Request:  The operation of all request management features.',0,0,0,0) ;
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(201,200,'Edit, Browse and Attachments:  The operation of edit request attributes, browse request and attachments features.',1,1,1,1) ;
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(202,200,'New Request:  The operation of the New / Prime Request features.'  ,1,0,1,1) ;
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(203,200,'Add Action Description:  The operation of the Add Action Description feature.'  ,1,1,1,1) ;
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(204,200,'Edit Action Descriptions:  The operation of the Edit Action Descriptions feature.'  ,1,1,1,1) ;
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(205,200,'Action:  The operation of the Action request feature.'  ,1,1,1,1) ;
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(206,200,'Delegate:  The operation of the Delegate request feature.'  ,0,0,0,1) ;
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(207,200,'Show Users, Roles and Privileges:  The operation of the Show Users, Roles and Privileges for requests feature.',1,1,1,1) ;
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(208,200,'Add to Request List:  The operation of the Add to Request List feature.'  ,1,1,1,1) ;
INSERT INTO SITE_PRIVILEGE(ID, PAERNT_ID, OPERATION, MAKER, CHECKER, LIBRARIAN,ADMIN)  
VALUES(209,200,'Relate Request dialogs:  The actual Relate and Unrelate dialogs for requests.'  ,1,1,1,1) ;


