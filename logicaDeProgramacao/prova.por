programa {
  funcao inicio() {
    //Componentes do grupo: Lizandra Scatolin, Guilherme Navarro, Júlia Pezzini, Thiago Antunes//

    
    cadeia fullName
    inteiro dependents
    real grossSalary, transport = 350, trasnportationVoucher, discount

    //Pegando os dados do cliente//

    escreva ("Digite seu nome completo: ")
    leia (fullName)
    escreva ("Digite seu salário bruto: ")
    leia (grossSalary)
    escreva ("Possui quantos filhos dependentes?: ")
    leia (dependents) 

  trasnportationVoucher = grossSalary * 0.006
  
  se(grossSalary <= 1518){
    discount = grossSalary * 0.075
  }
  
  senao se(grossSalary >= 1518.01 >=2793.88){
    discount = grossSalary * 0.009
  }

    
  }
}
