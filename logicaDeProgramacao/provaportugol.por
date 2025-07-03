programa {
  funcao inicio() {
    
    //Componentes do grupo: Lizandra Scatolin, Guilherme Navarro, Júlia Pezzini, Thiago Antunes//

    
    cadeia fullName
    inteiro dependents
    real grossSalary, transport = 350, trasnportationVoucher, discount, netSalary, irrf, deduction, aliquot

    //Pegando os dados do cliente//

    escreva ("Digite seu nome completo: ")
    leia (fullName)
    escreva ("Digite seu salário bruto: ")
    leia (grossSalary)
    escreva ("Possui quantos filhos dependentes?: ")
    leia (dependents) 

  trasnportationVoucher = grossSalary * 0.06

  se (trasnportationVoucher > transport){
    trasnportationVoucher = 0
  }
  senao {
     trasnportationVoucher = transport 
  
  se(grossSalary <= 1518){
    discount = grossSalary * 0.075
  }
  
  senao se(grossSalary >= 1518.01 <=2793.88){
    discount = grossSalary * 0.09
  }
   senao se(grossSalary >= 2793.89 <=4190.83){
    discount = grossSalary * 0.12
  }
   senao se(grossSalary >= 4190.84 <=5157.41){
    discount = grossSalary * 0.14
    
  }
  
  irrf = (netSalary * aliquot) - deduction
  netSalary = grossSalary - discount - (dependents * 189.59)
  
  escreva ("\n")
   escreva ("*************************************" + "\n")
  escreva ("RELATÓRIO" + "\n")
   escreva ("*************************************" + "\n")
  escreva ("Nome da Empresa: TGLJ ENTERPRISE" + "\n")
  escreva ("Nome do funcionário: " + fullName + "\n")
  escreva ("Valor do salário bruto: R$" + grossSalary + "\n")
  escreva ("Número de filhos (dependentes): " + dependents + "\n")
  escreva ("Desconto do INSS: R$" + discount + "\n")
  escreva ("Desconto do IRRF: R$" + irrf + "\n")
  escreva ("Valor do transporte: R$" + trasnportationVoucher + "\n")
  escreva ("Salário líquido: R$" + netSalary + "\n")
   escreva ("*************************************" + "\n")
    escreva ( "\n")
}

  }
}
