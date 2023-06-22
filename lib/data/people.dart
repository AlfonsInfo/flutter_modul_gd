//* 1. Kelas Person
class Person{
  final String name ;
  final String phone ;
  final String picture;
  const Person(this.name,this.phone,this.picture);
}

 //* 2. Variabel List dengan nama people yang memiliki data bertipe object Person, yang merupakan
 //* hasil mapping data list pada baris 14 kebawah
final List<Person> people = 
      _people.map((e) => Person(e['name'] as String,e['phone'] as String,e['picture'] as String)).toList(growable: false); 

final List<Map<String,Object>> _people = 
  [
  {
    "_id": "640cab644865c6302804d578",
    "index": 0,
    "guid": "afaaebf8-94e6-4e97-9473-378a412e9df3",
    "isActive": true,
    "balance": "\$3,574.12",
    "picture": "http://placehold.it/32x32",
    "age": 32,
    "eyeColor": "green",
    "name": "Blanche Pena",
    "gender": "female",
    "company": "ZEDALIS",
    "email": "blanchepena@zedalis.com",
    "phone": "+1 (969) 480-2481",
    "address": "917 Heyward Street, Hasty, Arizona, 7612",
    "about": "Deserunt non laboris sit qui voluptate excepteur pariatur sunt non sit. Commodo eu esse incididunt qui. Nisi ex est et officia veniam ipsum tempor amet sint labore sint ea. Labore eiusmod culpa commodo laborum ea consectetur adipisicing esse. Ad velit veniam officia ea. Est minim exercitation deserunt nulla occaecat elit mollit sint adipisicing esse magna elit.\r\n",
    "registered": "2022-04-03T03:14:34 -07:00",
    "latitude": -89.662478,
    "longitude": 111.645649,
    "tags": [
      "occaecat",
      "Lorem",
      "officia",
      "velit",
      "velit",
      "id",
      "deserunt"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Ramirez Parker"
      },
      {
        "id": 1,
        "name": "Adeline Blevins"
      },
      {
        "id": 2,
        "name": "Mcintyre Patton"
      }
    ],
    "greeting": "Hello, Blanche Pena! You have 1 unread messages.",
    "favoriteFruit": "apple"
  },
  {
    "_id": "640cab64486e0d6483668b70",
    "index": 1,
    "guid": "343ed730-4b6f-43ed-a8ae-0ad7d7eb3950",
    "isActive": true,
    "balance": "\$3,153.02",
    "picture": "http://placehold.it/32x32",
    "age": 28,
    "eyeColor": "blue",
    "name": "Miller Bryan",
    "gender": "male",
    "company": "QUILITY",
    "email": "millerbryan@quility.com",
    "phone": "+1 (833) 465-3925",
    "address": "816 Monaco Place, Chestnut, South Carolina, 2804",
    "about": "Aute tempor do dolor tempor voluptate ad eiusmod commodo dolor laboris ex labore sunt. Eu exercitation nostrud elit incididunt dolore. Non proident in ea cillum qui.\r\n",
    "registered": "2020-02-16T07:19:27 -07:00",
    "latitude": 30.785554,
    "longitude": -13.354377,
    "tags": [
      "do",
      "id",
      "fugiat",
      "dolor",
      "commodo",
      "tempor",
      "enim"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Opal Figueroa"
      },
      {
        "id": 1,
        "name": "Natasha Salazar"
      },
      {
        "id": 2,
        "name": "Durham Velazquez"
      }
    ],
    "greeting": "Hello, Miller Bryan! You have 5 unread messages.",
    "favoriteFruit": "banana"
  },
  {
    "_id": "640cab6418ff00c6dc9fd535",
    "index": 2,
    "guid": "024acf0b-f937-48f4-8ae6-60b344a7edd3",
    "isActive": false,
    "balance": "\$1,626.16",
    "picture": "http://placehold.it/32x32",
    "age": 21,
    "eyeColor": "green",
    "name": "Galloway Parrish",
    "gender": "male",
    "company": "XERONK",
    "email": "gallowayparrish@xeronk.com",
    "phone": "+1 (818) 457-2217",
    "address": "608 Himrod Street, Fairlee, Montana, 9180",
    "about": "Mollit excepteur sint minim eiusmod sunt minim mollit fugiat. Irure aute ex voluptate ipsum. Consectetur sunt esse duis consectetur mollit adipisicing ea. Lorem elit ut nisi in velit nostrud officia irure nisi ipsum aute officia.\r\n",
    "registered": "2022-08-28T08:22:28 -07:00",
    "latitude": 79.135933,
    "longitude": -109.442746,
    "tags": [
      "commodo",
      "culpa",
      "non",
      "do",
      "minim",
      "exercitation",
      "amet"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Flores Massey"
      },
      {
        "id": 1,
        "name": "Wong Hinton"
      },
      {
        "id": 2,
        "name": "Ola Reeves"
      }
    ],
    "greeting": "Hello, Galloway Parrish! You have 3 unread messages.",
    "favoriteFruit": "apple"
  },
  {
    "_id": "640cab64b97e8ddd42f4b9ed",
    "index": 3,
    "guid": "8e3d3d8f-2aaa-47e4-880c-d9958e4b9a4b",
    "isActive": true,
    "balance": "\$1,353.96",
    "picture": "http://placehold.it/32x32",
    "age": 29,
    "eyeColor": "blue",
    "name": "Louisa Warren",
    "gender": "female",
    "company": "QUAREX",
    "email": "louisawarren@quarex.com",
    "phone": "+1 (918) 552-3794",
    "address": "266 Fay Court, Chemung, Palau, 4608",
    "about": "Do sit excepteur ad nulla. Aliquip proident velit minim aute proident irure. Eu ex ea quis officia commodo deserunt mollit ullamco. Elit Lorem eiusmod est exercitation elit occaecat ea commodo in quis aute cupidatat. Irure excepteur velit nisi pariatur ad ex nisi consequat culpa pariatur amet sit. Et anim excepteur amet laboris aute voluptate deserunt dolor dolor. Culpa ad ex ea consequat magna officia in qui nostrud.\r\n",
    "registered": "2022-04-26T05:02:48 -07:00",
    "latitude": 3.333145,
    "longitude": -143.381605,
    "tags": [
      "sint",
      "reprehenderit",
      "esse",
      "aliqua",
      "ullamco",
      "ut",
      "id"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Riley Dean"
      },
      {
        "id": 1,
        "name": "Dyer Curry"
      },
      {
        "id": 2,
        "name": "Catalina Petersen"
      }
    ],
    "greeting": "Hello, Louisa Warren! You have 10 unread messages.",
    "favoriteFruit": "strawberry"
  },
  {
    "_id": "640cab64d7cef51ece0198e1",
    "index": 4,
    "guid": "c39f7286-35ec-42e8-bae2-393f41614ca9",
    "isActive": false,
    "balance": "\$1,260.01",
    "picture": "http://placehold.it/32x32",
    "age": 31,
    "eyeColor": "green",
    "name": "Hayden Downs",
    "gender": "male",
    "company": "FLYBOYZ",
    "email": "haydendowns@flyboyz.com",
    "phone": "+1 (988) 564-3784",
    "address": "600 Furman Street, Allison, Mississippi, 9063",
    "about": "Cillum eiusmod adipisicing irure excepteur cillum voluptate commodo tempor ut sit Lorem minim reprehenderit officia. Non dolor officia et elit elit et laboris elit non aliqua velit non eu. Amet elit amet nulla officia proident. Irure duis enim irure amet Lorem reprehenderit culpa labore nostrud ipsum magna cupidatat consequat.\r\n",
    "registered": "2016-06-22T01:41:44 -07:00",
    "latitude": -11.847317,
    "longitude": -44.506204,
    "tags": [
      "adipisicing",
      "laboris",
      "enim",
      "tempor",
      "elit",
      "qui",
      "proident"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Norton Rutledge"
      },
      {
        "id": 1,
        "name": "Hallie Atkinson"
      },
      {
        "id": 2,
        "name": "Willis Gray"
      }
    ],
    "greeting": "Hello, Hayden Downs! You have 8 unread messages.",
    "favoriteFruit": "banana"
  },


  {
    "_id": "640cb285d160ca5406e37a47",
    "index": 0,
    "guid": "5ed694ee-973b-4864-995c-b6bb10df2d41",
    "isActive": false,
    "balance": "\$2,913.04",
    "picture": "http://placehold.it/32x32",
    "age": 22,
    "eyeColor": "green",
    "name": "Flynn Gilmore",
    "gender": "male",
    "company": "PARAGONIA",
    "email": "flynngilmore@paragonia.com",
    "phone": "+1 (992) 455-2746",
    "address": "524 Oliver Street, Rosine, Massachusetts, 9064",
    "about": "Sint eiusmod tempor nulla laboris nulla aliqua ad irure esse veniam sunt culpa reprehenderit. Deserunt laboris cupidatat non commodo proident dolor sit ea consequat consequat pariatur irure eu. Consectetur mollit proident tempor ut labore exercitation do exercitation exercitation duis sunt consectetur. Exercitation cupidatat sit dolor elit irure. Voluptate mollit nostrud ut eu non eu ipsum non velit officia. Aute aliqua anim magna adipisicing est exercitation amet ex incididunt sit aliquip eu sunt duis.\r\n",
    "registered": "2019-11-03T07:24:50 -07:00",
    "latitude": -3.647385,
    "longitude": -45.053622,
    "tags": [
      "commodo",
      "ullamco",
      "aliquip",
      "Lorem",
      "et",
      "ut",
      "ullamco"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Hubbard Meadows"
      },
      {
        "id": 1,
        "name": "Betsy Maddox"
      },
      {
        "id": 2,
        "name": "Eva Hays"
      }
    ],
    "greeting": "Hello, Flynn Gilmore! You have 8 unread messages.",
    "favoriteFruit": "banana"
  },
  {
    "_id": "640cb2850dbc76509caf88d4",
    "index": 1,
    "guid": "f3711f36-022e-4e4c-b470-16996817283c",
    "isActive": true,
    "balance": "\$1,005.70",
    "picture": "http://placehold.it/32x32",
    "age": 20,
    "eyeColor": "brown",
    "name": "Russell Patterson",
    "gender": "male",
    "company": "VITRICOMP",
    "email": "russellpatterson@vitricomp.com",
    "phone": "+1 (997) 580-3723",
    "address": "520 Stryker Street, Chaparrito, Minnesota, 5688",
    "about": "Nostrud reprehenderit occaecat occaecat non ad nostrud Lorem anim aute dolore nulla irure labore. Consequat culpa laborum eiusmod do sunt elit pariatur magna Lorem. Est minim elit culpa excepteur elit Lorem magna non mollit aliqua nulla officia enim. Lorem occaecat irure sunt do adipisicing consequat adipisicing sunt. Lorem elit officia cillum sint consectetur duis aliquip laborum nostrud proident qui incididunt aute. Est nulla fugiat ipsum elit do.\r\n",
    "registered": "2017-09-26T10:59:24 -07:00",
    "latitude": 55.171379,
    "longitude": 74.520567,
    "tags": [
      "qui",
      "veniam",
      "ullamco",
      "ut",
      "pariatur",
      "minim",
      "velit"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Rebekah Hardin"
      },
      {
        "id": 1,
        "name": "Carissa Pollard"
      },
      {
        "id": 2,
        "name": "Miller Downs"
      }
    ],
    "greeting": "Hello, Russell Patterson! You have 9 unread messages.",
    "favoriteFruit": "banana"
  },
  {
    "_id": "640cb285cc0b992a4fdd5685",
    "index": 2,
    "guid": "cc73d7b4-035d-4420-b577-595e2176e15c",
    "isActive": true,
    "balance": "\$2,628.67",
    "picture": "http://placehold.it/32x32",
    "age": 40,
    "eyeColor": "green",
    "name": "Glenna Roberson",
    "gender": "female",
    "company": "OBONES",
    "email": "glennaroberson@obones.com",
    "phone": "+1 (913) 493-3845",
    "address": "108 Fenimore Street, Rose, Maryland, 6250",
    "about": "Amet tempor minim id eiusmod ipsum voluptate occaecat aliquip labore anim ullamco nulla aliquip. Sint quis aute sint nisi id. Fugiat enim eu anim dolore non ullamco esse aliquip et sint aute consequat. Excepteur in enim nisi laboris. Incididunt ipsum occaecat officia ullamco est incididunt veniam laborum id sit adipisicing minim laboris. Aliqua reprehenderit exercitation ipsum non consectetur cillum ipsum tempor.\r\n",
    "registered": "2015-12-12T02:39:52 -07:00",
    "latitude": 86.751376,
    "longitude": 20.429775,
    "tags": [
      "do",
      "labore",
      "anim",
      "excepteur",
      "labore",
      "nulla",
      "in"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Dionne Macias"
      },
      {
        "id": 1,
        "name": "Carolina Oneal"
      },
      {
        "id": 2,
        "name": "Cline Clemons"
      }
    ],
    "greeting": "Hello, Glenna Roberson! You have 1 unread messages.",
    "favoriteFruit": "apple"
  },
  {
    "_id": "640cb285221d27aa5d4c8d64",
    "index": 3,
    "guid": "0e24d625-b05d-4c48-bb22-eb258990587c",
    "isActive": true,
    "balance": "\$3,796.89",
    "picture": "http://placehold.it/32x32",
    "age": 35,
    "eyeColor": "brown",
    "name": "Sofia Shields",
    "gender": "female",
    "company": "ORBIN",
    "email": "sofiashields@orbin.com",
    "phone": "+1 (890) 459-3397",
    "address": "406 Elm Place, Limestone, Iowa, 7715",
    "about": "Ullamco sunt ipsum dolor consectetur eu. Cupidatat adipisicing voluptate et cupidatat dolore reprehenderit quis nisi incididunt cillum. Incididunt labore quis adipisicing sit reprehenderit sunt velit do cupidatat sint. Reprehenderit quis Lorem ut cillum ullamco ad anim pariatur cillum.\r\n",
    "registered": "2015-02-26T08:27:10 -07:00",
    "latitude": 60.789347,
    "longitude": 85.850228,
    "tags": [
      "veniam",
      "dolore",
      "excepteur",
      "velit",
      "fugiat",
      "anim",
      "eu"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Cohen Park"
      },
      {
        "id": 1,
        "name": "Knowles Russell"
      },
      {
        "id": 2,
        "name": "Kerri Stein"
      }
    ],
    "greeting": "Hello, Sofia Shields! You have 8 unread messages.",
    "favoriteFruit": "banana"
  },
  {
    "_id": "640cb2853e77dd40d7dfc934",
    "index": 4,
    "guid": "b449bcb7-f773-44d1-a63e-b7d999bfe2ee",
    "isActive": true,
    "balance": "\$3,375.52",
    "picture": "http://placehold.it/32x32",
    "age": 21,
    "eyeColor": "brown",
    "name": "Aguilar Mcclure",
    "gender": "male",
    "company": "INRT",
    "email": "aguilarmcclure@inrt.com",
    "phone": "+1 (942) 518-3899",
    "address": "837 Division Place, Coventry, Louisiana, 7397",
    "about": "Aliquip consequat dolor est eiusmod est aute. Fugiat exercitation aliqua ipsum officia irure proident mollit anim. Consequat non excepteur enim mollit laboris minim laborum amet fugiat velit fugiat mollit officia dolore.\r\n",
    "registered": "2022-12-29T10:13:20 -07:00",
    "latitude": 9.859118,
    "longitude": 95.167296,
    "tags": [
      "aute",
      "magna",
      "nisi",
      "et",
      "nisi",
      "non",
      "nostrud"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Pennington Daniel"
      },
      {
        "id": 1,
        "name": "Kramer Garner"
      },
      {
        "id": 2,
        "name": "Browning Collier"
      }
    ],
    "greeting": "Hello, Aguilar Mcclure! You have 2 unread messages.",
    "favoriteFruit": "banana"
  },
  {
    "_id": "640cb2851e325e6cbd329dd2",
    "index": 5,
    "guid": "48c71469-2c69-41ab-88a6-6d5be03de20b",
    "isActive": true,
    "balance": "\$3,934.22",
    "picture": "http://placehold.it/32x32",
    "age": 20,
    "eyeColor": "brown",
    "name": "Long Mayo",
    "gender": "male",
    "company": "COMTEST",
    "email": "longmayo@comtest.com",
    "phone": "+1 (825) 506-2969",
    "address": "478 India Street, Oneida, Oregon, 2123",
    "about": "Culpa culpa consequat sunt voluptate mollit sunt laborum commodo dolor. Laboris aute deserunt velit ullamco officia sunt proident eiusmod ipsum. Anim sint aute commodo mollit labore laboris dolor ut cupidatat consequat incididunt aute.\r\n",
    "registered": "2017-01-12T10:15:01 -07:00",
    "latitude": 38.883554,
    "longitude": -161.637129,
    "tags": [
      "ad",
      "tempor",
      "esse",
      "ullamco",
      "sunt",
      "Lorem",
      "dolor"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Letha Haney"
      },
      {
        "id": 1,
        "name": "Bradford Hurst"
      },
      {
        "id": 2,
        "name": "Briana Jenkins"
      }
    ],
    "greeting": "Hello, Long Mayo! You have 5 unread messages.",
    "favoriteFruit": "banana"
  },
  {
    "_id": "640cb2851b0430ed23e18cb3",
    "index": 6,
    "guid": "7a4ccf60-c57f-4926-bd2d-181310aaae72",
    "isActive": false,
    "balance": "\$2,724.28",
    "picture": "http://placehold.it/32x32",
    "age": 29,
    "eyeColor": "brown",
    "name": "Johns Richardson",
    "gender": "male",
    "company": "EARTHPLEX",
    "email": "johnsrichardson@earthplex.com",
    "phone": "+1 (986) 455-2091",
    "address": "468 Doughty Street, Hasty, Wyoming, 2079",
    "about": "Ullamco occaecat anim est anim Lorem ex nulla ea ullamco. Sint ullamco dolor adipisicing eiusmod exercitation magna est esse cillum reprehenderit elit ut excepteur exercitation. In veniam officia eu excepteur ea Lorem deserunt voluptate sint magna duis elit. Anim aliqua incididunt eu ea minim. Velit nostrud anim deserunt labore non velit. In irure mollit reprehenderit laborum occaecat quis amet sunt ipsum dolore aliquip tempor ipsum proident.\r\n",
    "registered": "2016-06-16T03:22:47 -07:00",
    "latitude": 25.348831,
    "longitude": -1.089122,
    "tags": [
      "eiusmod",
      "qui",
      "nostrud",
      "mollit",
      "pariatur",
      "non",
      "consectetur"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Jordan Curry"
      },
      {
        "id": 1,
        "name": "Bentley Roberts"
      },
      {
        "id": 2,
        "name": "Mccarty Lewis"
      }
    ],
    "greeting": "Hello, Johns Richardson! You have 4 unread messages.",
    "favoriteFruit": "strawberry"
  },
  {
    "_id": "640cb2854eee8e795b1aea99",
    "index": 7,
    "guid": "3e5fd815-b9f2-4f6d-989c-4821673370f2",
    "isActive": false,
    "balance": "\$3,545.25",
    "picture": "http://placehold.it/32x32",
    "age": 38,
    "eyeColor": "green",
    "name": "Arnold Michael",
    "gender": "male",
    "company": "NETAGY",
    "email": "arnoldmichael@netagy.com",
    "phone": "+1 (962) 467-3941",
    "address": "717 Rutledge Street, Bakersville, New Mexico, 6993",
    "about": "Amet occaecat commodo esse in velit id veniam do duis. Aute enim commodo sint qui duis Lorem deserunt labore. Sint laborum nulla occaecat eu proident. Ea amet consectetur aliqua dolore cillum.\r\n",
    "registered": "2022-08-09T08:42:34 -07:00",
    "latitude": -70.541156,
    "longitude": -42.532086,
    "tags": [
      "eiusmod",
      "do",
      "mollit",
      "sit",
      "pariatur",
      "incididunt",
      "minim"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Giles Burke"
      },
      {
        "id": 1,
        "name": "Glenn Welch"
      },
      {
        "id": 2,
        "name": "Jacobs Marsh"
      }
    ],
    "greeting": "Hello, Arnold Michael! You have 3 unread messages.",
    "favoriteFruit": "strawberry"
  },
  {
    "_id": "640cb285efe026bfae307ff3",
    "index": 8,
    "guid": "6e6e5bb0-debe-4db1-b91a-7983315e839b",
    "isActive": false,
    "balance": "\$2,938.20",
    "picture": "http://placehold.it/32x32",
    "age": 33,
    "eyeColor": "blue",
    "name": "Sutton Graham",
    "gender": "male",
    "company": "DIGIFAD",
    "email": "suttongraham@digifad.com",
    "phone": "+1 (980) 522-3787",
    "address": "781 Jerome Avenue, Manchester, Hawaii, 5738",
    "about": "Commodo id et enim aute magna ea ipsum. Tempor in velit proident esse eiusmod commodo deserunt voluptate dolor elit occaecat dolore. Minim voluptate consequat ex sint exercitation non minim laboris mollit pariatur id proident ex. Cupidatat ea ea elit fugiat eu id consequat aliqua eiusmod consectetur consectetur enim voluptate.\r\n",
    "registered": "2016-06-19T02:32:01 -07:00",
    "latitude": 70.772389,
    "longitude": 22.894614,
    "tags": [
      "dolor",
      "elit",
      "in",
      "elit",
      "ex",
      "duis",
      "tempor"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Alejandra Spencer"
      },
      {
        "id": 1,
        "name": "Shauna Mckenzie"
      },
      {
        "id": 2,
        "name": "Lorraine Stark"
      }
    ],
    "greeting": "Hello, Sutton Graham! You have 9 unread messages.",
    "favoriteFruit": "banana"
  },
  {
    "_id": "640cb2859179795b58c08fd3",
    "index": 9,
    "guid": "e1790a08-8b6b-4f9c-9c34-1c4f8acd02c9",
    "isActive": true,
    "balance": "\$3,232.95",
    "picture": "http://placehold.it/32x32",
    "age": 29,
    "eyeColor": "blue",
    "name": "Lindsay Beach",
    "gender": "male",
    "company": "XANIDE",
    "email": "lindsaybeach@xanide.com",
    "phone": "+1 (915) 484-2171",
    "address": "229 Strickland Avenue, Belleview, Michigan, 1624",
    "about": "Sint non aliqua velit adipisicing ut tempor qui ea aliqua. Amet ex commodo aute officia laboris amet excepteur adipisicing eu duis cillum. Non anim laboris cupidatat ea laborum anim id proident cillum aliqua officia veniam. Voluptate incididunt exercitation mollit dolore.\r\n",
    "registered": "2017-01-28T08:37:33 -07:00",
    "latitude": -13.83182,
    "longitude": 140.851502,
    "tags": [
      "dolore",
      "amet",
      "anim",
      "Lorem",
      "irure",
      "ex",
      "esse"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Bonner Campbell"
      },
      {
        "id": 1,
        "name": "Sophia Roach"
      },
      {
        "id": 2,
        "name": "Norma Lindsey"
      }
    ],
    "greeting": "Hello, Lindsay Beach! You have 4 unread messages.",
    "favoriteFruit": "banana"
  }
];
