// define data...
// 
// 
// HOME LEVEL
// 
// Page 00 -  home (linking page)
page[00].pType = "linkPage";
page[00].pLink = [01, 20, 30];
page[00].pTitle = ["home", "futuremedia", "future work", "media people"];
// 
// 
// FIRST STRIP NAVIGATION TREE
// 
// Page 01 - futuremedia (linking page)
page[01].pType = "linkPage";
page[01].pLink = [02, 03, 04];
page[01].pTitle = ["home >  futuremedia", "burnmedia", "contact", "links"];
// 
// Page 02 - burnmedia (content page)
page[02].pType = "contentPage";
page[02].pLink = [-1, -1, -1];
page[02].pTitle = ["home >  futuremedia >  burnmedia", "", "", ""];
page[02].pID = "futureTV";
// 
// page 03 - contact (content page)
page[03].pType = "contentPage";
page[03].pLink = [-1, -1, -1];
page[03].pTitle = ["home >  futuremedia >  contact", "", "", ""];
page[03].pID = "map";
// 
// page 04 - links (content page)
page[04].pType = "contentPage";
page[04].pLink = [-1, -1, -1];
page[04].pTitle = ["home >  futuremedia >  links", "", "", ""];
page[04].pID = "links";
// 
// 
// SECOND STRIP NAVIAGATION TREE
// 
// Page 20 - future work (link page)
page[20].pType = "linkPage";
page[20].pLink = [21, 22, -1];
page[20].pTitle = ["home >  future work", "print", "web", ""];
// 
// Page 21 - print (content page)
page[21].pType = "linkPage";
page[21].pLink = [23, 24, -1];
page[21].pTitle = ["home >  future work >  print", "webdesign books", "other", ""];
page[21].pID = "placeholder";
// 
// Page 22 - web (content page)
page[22].pType = "contentPage";
page[22].pLink = [-1, -1, -1];
page[22].pTitle = ["home >  future work >  web", "", "", ""];
page[22].pID = "placeholder";
// 
// Page 23 - public (content page)
page[23].pType = "contentPage";
page[23].pLink = [-1, -1, -1];
page[23].pTitle = ["home >  future work >  print >  webdesign books", "", "", ""];
page[23].pID = "books";
// 
// Page 24 - personal (content page)
page[24].pType = "contentPage";
page[24].pLink = [-1, -1, -1];
page[24].pTitle = ["home >  future work >  print >  other", "", "", ""];
page[24].pID = "draconis";
// THIRD STRIP NAVIGATION TREE
// 
// Page 30 - media people (linking page)
page[30].pType = "linkPage";
page[30].pLink = [31, -1, -1];
page[30].pTitle = ["home >  media people", "sham b ", "", ""];
// 
// page 31 - sham b (content page)
page[31].pType = "contentPage";
page[31].pLink = [-1, -1, -1];
page[31].pTitle = ["home >  media people >  sham b", "", "", ""];
page[31].pID = "shamb";
