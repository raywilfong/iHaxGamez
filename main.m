/*
 iHaxGamez - External process memory search-and-replace tool for MAC OS X
 Copyright (C) <2007>  <Raymond Wilfong and Glenn Hartmann>
 
 This program is free software; you can redistribute it and/or modify
 it under the terms of the GNU General Public License as published by
 the Free Software Foundation; either version 2 of the License, or
 (at your option) any later version.
 
 This program is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 GNU General Public License for more details.
 
 You should have received a copy of the GNU General Public License
 along with this program; if not, write to the Free Software
 Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 
 You may contact Raymond Wilfong by email at rwilfong@rewnet.com
 */

#import <Cocoa/Cocoa.h>
#import <Foundation/foundation.h>
#import <SecurityFoundation/SFAuthorization.h>
#import <Security/AuthorizationTags.h>

bool authMe();

int main(int argc, char *argv[])
{
//		if ((0 == getuid()) || authMe())
//        {
//            
            return NSApplicationMain(argc,  (const char **) argv);
//		}
//        else
//        {
//            return 0; 
//        }
}

//bool authMe()
//{    
//    bool RetVal = false;
//    
//	// get authorization as root
//
//	OSStatus myStatus;
//	
//	// set up Authorization Item
//	AuthorizationItem myItems[1];
//	myItems[0].name = "system.privilege.taskport";
//	myItems[0].valueLength = 0;
//	myItems[0].value = NULL;
//	myItems[0].flags = 0;
//	
//	// Set up Authorization Rights
//	AuthorizationRights myRights;
//	myRights.count = sizeof (myItems) / sizeof (myItems[0]);
//	myRights.items = myItems;
//	
//	// set up Authorization Flags
//	AuthorizationFlags myFlags;
//	myFlags = kAuthorizationFlagExtendRights |  kAuthorizationFlagPreAuthorize | kAuthorizationFlagInteractionAllowed | ( 1 << 5);
//    
//	// Create an Authorization Ref using Objects above. NOTE: Login bod comes up with this call.
//	AuthorizationRef myAuthorizationRef;
//	myStatus = AuthorizationCreate (&myRights, kAuthorizationEmptyEnvironment, myFlags, &myAuthorizationRef);
//    
//    RetVal = errAuthorizationSuccess == myStatus;
//
////    if (!RetVal)
////    {
////        AuthorizationFree (myAuthorizationRef, kAuthorizationFlagDestroyRights);
////    }
//    
//    return RetVal;
//}
