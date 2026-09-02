import 'employee.dart';

void main() {
  Employee employee = Employee(001, "Faul", "Teknologi Informasi");

  print("ID          : ${employee.id}");
  print("Nama        : ${employee.name}");
  print("Departement : ${employee.departement}");
}
