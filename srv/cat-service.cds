using my.warranty as my from '../db/schema';

service ClaimService {
    entity Claims @(restrict : [
            {
                grant : [ 'READ' ],
                to : [ 'ClaimViewer' ]
            },
            {
                grant : [ '*' ],
                to : [ 'ClaimManager' ]
            }
      ]) as projection on my.Claims;
}


  
