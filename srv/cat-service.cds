using my.bookshop as my from '../db/schema';

service CatalogService {
    @readonly entity Books as projection on my.Books;
}

annotate CatalogService.Books with @UI.LineItem#list01 : [
    { Value : title},
    { Value : stock},
];