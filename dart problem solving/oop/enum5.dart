//Enhanced Enum In Dart
//In dart, you can declare enums with members.
//For example, for your accounting software you can store company types like Sole Proprietorship, Partnership, Corporation, and Limited Liability Company.
//You can declare an enum with members as shown below.
enum CompanyType {
  Solepropeirtorship('Sole Propeirtorship'),
  partner('Partnership'),
  corporation('Corporation'),
  limitedLiabilityCompany('Limited Liability Company');

  final String text;
  const CompanyType(this.text);
}

void main() {
  CompanyType companyType = CompanyType.Solepropeirtorship;
  print(CompanyType.Solepropeirtorship.text);
}
