using my.warranty as my from '../db/schema';

service WarrantyService {
   // entity Claims @(restrict : [
   //         {
   //             grant : [ 'READ' ],
   //             to : [ 'ClaimViewer' ]
   //         },
   //         {
   //             grant : [ '*' ],
   //             to : [ 'ClaimManager' ]
   //         }
   //   ]) as projection on my.Claims;

   @readonly entity Claims as projection on my.Claims;
}


  
