namespace my.warranty;
using {cuid} from '@sap/cds/common';

entity Claims : cuid {
  caseId: String(20) @assert.unique @mandatory;
  claimReason: String(100);
  claimDate: Date;
  claimStatus: String(20);
  claimAmount: Decimal(10,2);
  claimResolutionDate: Date;
  warrantyExpirationDate: Date;
  productSerialNumber: String(50);
  warrantyType: String(50);
  replacementProductId: String(20);
  claimReviewer: String(100);
}
