/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 * Author:  ysqmacbook
 * Created: 16-Nov-2018
 */
SELECT PROFILE.PROFILE_NAME,App_User.USER_ID,PROFILE.PROFILE_LOCATION
FROM App_User, PROFILE
WHERE App_User.USER_ID = PROFILE.USER_ID;