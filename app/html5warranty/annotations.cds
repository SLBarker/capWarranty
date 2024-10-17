using ClaimService as service from '../../srv/cat-service';
annotate service.Claims with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'caseId',
                Value : caseId,
            },
            {
                $Type : 'UI.DataField',
                Label : 'claimReason',
                Value : claimReason,
            },
            {
                $Type : 'UI.DataField',
                Label : 'claimDate',
                Value : claimDate,
            },
            {
                $Type : 'UI.DataField',
                Label : 'claimStatus',
                Value : claimStatus,
            },
            {
                $Type : 'UI.DataField',
                Label : 'claimAmount',
                Value : claimAmount,
            },
            {
                $Type : 'UI.DataField',
                Label : 'claimResolutionDate',
                Value : claimResolutionDate,
            },
            {
                $Type : 'UI.DataField',
                Label : 'warrantyExpirationDate',
                Value : warrantyExpirationDate,
            },
            {
                $Type : 'UI.DataField',
                Label : 'productSerialNumber',
                Value : productSerialNumber,
            },
            {
                $Type : 'UI.DataField',
                Label : 'warrantyType',
                Value : warrantyType,
            },
            {
                $Type : 'UI.DataField',
                Label : 'replacementProductId',
                Value : replacementProductId,
            },
            {
                $Type : 'UI.DataField',
                Label : 'claimReviewer',
                Value : claimReviewer,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'caseId',
            Value : caseId,
        },
        {
            $Type : 'UI.DataField',
            Label : 'claimReason',
            Value : claimReason,
        },
        {
            $Type : 'UI.DataField',
            Label : 'claimDate',
            Value : claimDate,
        },
        {
            $Type : 'UI.DataField',
            Label : 'claimStatus',
            Value : claimStatus,
        },
        {
            $Type : 'UI.DataField',
            Label : 'claimAmount',
            Value : claimAmount,
        },
    ],
);

