/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 * Author:  lisiyuan
 * Created: 16-Nov-2018
 */

create view content1 as select a.advertisement_pay,a.advertisement_brand,p.user_ID
from Post p, Advertisement a
