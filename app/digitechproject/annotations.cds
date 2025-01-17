using Attachments as service from '../../srv/service';

annotate Attachments.supplierReqSrv with @(
    UI: {
        LineItem: [
            {
                $Type:'UI.DataField',
                Value: SupplierId
            },
           {
                $Type:'UI.DataField',
                Value: SFullName 

            },
            {
                $Type:'UI.DataField',
                Value: SpendType
            },
            {
                $Type:'UI.DataField',
                Value: PriContactMNumber 
            },
          {
                $Type:'UI.DataField',
                Value: Status
            },
        
        ],
        // HeaderInfo: {
        //     TypeName: ,
        //     TypeNamePlural: ,
        //     Title: ,
        //     Description: 
        // }
    }
);