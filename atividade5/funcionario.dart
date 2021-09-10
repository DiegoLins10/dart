class Funcionario {
  String nome;
  double salarioBruto;
  double desconto;

  Funcionario(this.nome, this.salarioBruto, this.desconto) {}

  double salarioLiquido() {
    return salarioBruto - desconto;
  }

  void aumentarSalario(double porcentagem) {
    this.salarioBruto = ((salarioBruto * porcentagem) / 100) + salarioBruto;
  }

  String toString() {
    return "Nome: $nome\n" +
        "Salario bruto: " +
        this.salarioBruto.toStringAsFixed(2) +
        "\n" +
        "Salario Liquido: " +
        salarioLiquido().toStringAsFixed(2) +
        "\n";
  }
}
