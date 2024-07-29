using my.bookshop as my from '../db/schema';

service CatalogService {
    @readonly entity Books as projection on my.Books;
    @readonly entity OnTimeDeliveries as projection on my.OnTimeDeliveries;
}

annotate CatalogService.Books with @UI.LineItem#list01 : [
    { Value : title},
    { Value : stock},
];

annotate CatalogService.OnTimeDeliveries with @UI.LineItem#list02 : [
    { Value : date},
    { Value : plant},
    { $Type : 'UI.DataFieldForAnnotation', Target : ![@UI.DataPoint#list02_1]},
    { $Type : 'UI.DataFieldForAnnotation', Target : ![@UI.DataPoint#list02_2]},
];

annotate CatalogService.OnTimeDeliveries with @UI.DataPoint#list02_1 : {
    Value : onTimeCount
};

annotate CatalogService.OnTimeDeliveries with @UI.DataPoint#list02_2 : {
    Value : totalCount
};
