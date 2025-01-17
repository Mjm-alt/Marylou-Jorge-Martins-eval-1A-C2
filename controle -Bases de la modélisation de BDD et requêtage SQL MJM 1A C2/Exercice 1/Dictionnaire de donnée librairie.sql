~ LIBRARY

|     Propriété     	|      Commentaire      	|     Entité    	|      Type     	| Identifiant 	|
|  :-----------------:	|:---------------------:	| :-------------:	|  :-------------:	| :-----------:	|
| id                	|                       	| authors       	| INT           	| X           	|
| firstname         	| NOT NULL              	| authors       	| VARCHAR (255) 	|             	|
| lastname          	| NOT NULL              	| authors       	| VARCHAR (255) 	|             	|
| country           	| NOT NULL              	| authors       	| VARCHAR (255) 	|             	|
| date_of_birth     	| NOT NULL              	| authors       	| DATE          	|             	|
| date_of_death     	| NOT NULL              	| authors       	| DATE          	|             	|
| id                	|                       	| editors       	| INT           	| X           	|
| name              	| NOT NULL              	| editors       	| VARCHAR (255) 	|             	|
| id                	|                       	| members       	| INT           	| X           	|
| firstname         	| NOT NULL              	| members       	| VARCHAR (255) 	|             	|
| lastname          	| NOT NULL              	| members       	| VARCHAR (255) 	|             	|
| email             	| UNIQUE, NOT NULL      	| members       	| VARCHAR (255) 	|             	|
| date_of_birth     	| NOT NULL              	| members       	| DATE          	|             	|
| registered        	| NOT NULL              	| members       	| BOOLEAN       	|             	|
| id                	|                       	| books         	| INT           	| X           	|
| title             	| NOT NULL              	| books         	| VARCHAR (255) 	|             	|
| year              	| NOT NULL              	| books         	| INT           	|             	|
| author_id         	| FOREIGN KEY, NOT NULL 	| books         	| INT           	|             	|
| isbn              	| NOT NULL              	| book-editions 	| VARCHAR (255) 	| X           	|
| book_id           	| FOREIGN KEY, NOT NULL 	| book-editions 	| INT           	|             	|
| editor_id         	| FOREIGN KEY, NOT NULL 	| book-editions 	| INT           	|             	|
| publication_date  	| NOT NULL              	| book-editions 	| DATE          	|             	|
| id                	|                       	| loans         	| INT           	| X           	|
| book_edition_isbn 	| FOREIGN KEY, NOT NULL 	| loans         	| VARCHAR (255) 	|             	|
| member_id         	| FOREIGN KEY, NOT NULL 	| loans         	| INT           	|             	|
| loan_date         	| NOT NULL              	| loans         	| DATE          	|             	|
| return_date       	| NOT NULL              	| loans         	| DATE          	|             	|
| is_returned       	| NOT NULL              	| loans         	| BOOLEAN       	|             	|