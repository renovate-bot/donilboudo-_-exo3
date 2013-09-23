import 'package:arraySort/as.dart';

void main() {
 
 List list = [5,1,9,7,0,12,6,22,10];
 var sortlist1 = sort1(list);
 print("La liste avant tri est ${list}");
 print("La liste apres un tri par ordre croissant est ${sortlist1}");
 var sortlist2 = sort2(list);
 print("La liste apres un classement par ordre decroissant est ${sortlist2}");
}
