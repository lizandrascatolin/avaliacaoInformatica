programa {
  funcao inicio() {
    
    //Componentes do grupo: Lizandra Scatolin, Guilherme Navarro, Júlia Pezzini, Thiago Antunes//

    
    cadeia fullName
    inteiro dependents
    real grossSalary, transport = 350, trasnportationVoucher, discount, netSalary1, netSalary, irrf, deduction, aliquot,discountDepedents

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
  }
  
  se(grossSalary <= 1518){
    discount = grossSalary * 0.075
  }
  
  senao se(grossSalary <=2793.88){
    discount = grossSalary * 0.09
  }
   senao se(grossSalary <=4190.83){
    discount = grossSalary * 0.12
  }
   senao se(grossSalary <=5157.41){
    discount = grossSalary * 0.14
    
  }
  senao se (grossSalary >= 5157.42){
    discount = 5157.42 * 0.14
  }

  netSalary1 = grossSalary - discount - (dependents * 189.59)
 

   se (grossSalary <= 2259.20){
                aliquot = 0
                deduction = 0
            }
            senao se (grossSalary <= 2826.65)
            {
                aliquot = 0.075
                deduction = 169.44
                irrf = (netSalary1 * aliquot) - deduction
            }
            senao se (grossSalary <= 3751.05)
            {
                aliquot = 0.15
                deduction = 381.44
                irrf = (netSalary1 * aliquot) - deduction
            }
            senao se (grossSalary <= 4664.68)
            {
                aliquot = 0.225
                deduction = 662.77
                irrf = (netSalary1 * aliquot) - deduction
            }
            senao
            {
                aliquot = 0.275
                deduction = 896.00
                irrf = (netSalary1 * aliquot) - deduction
            }
        


   se (irrf < 0)
            {
               irrf = 0
            }
       netSalary = grossSalary - discount - irrf 

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

