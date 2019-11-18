# Principles de SOLID
* SRP - Single Responsability Principle 
* OCP - Open Closed Principle
* LSP - Liskov Substitution Principle
* ISP - Interface Segregation Principle
* DIP - Dependency Inversion Principle

## Single Responsability Principal
Cada Module deve possuir apenas uma rasão para mudar.
- Classes devem ser pouco acopladas. (Loose Cupling)
- Classes devem ser coerentes. (inserir imagem) Essa imagem representa uma class pouco coesa, pois as informações nela contidas não são compartilhadas.

### Reference Links
-

## Open Closed Principle
As entidades de um Software (Classes, Modules, funções, etc) devem estar "abertas" para novas extensões, mas "fechadas" para modificações.
- "Deve ser possível alterar o comportamento de um método, sem que seu código fonte seja alterado."
- Aberto para extensão:
    - Novos comportamentos podem ser adicionados.
    - Códigos que são fechados para extensões acabam possuindo comportamentos fixos.

- Fechado para modificações:
    - Mudanças no código fonte não são requeridas
    - O único jeito de mudar o comportamento de um código fechado para extensão é mudando o código em sí.

## Liskov Substitution Principle (Barbara Liskov - 1987)
Subtipos devem ser substituívdeis pela sua classe Base.
Basicamente em OOP Design ao introduzir uma classe, pergunta-se: X é um Y (Dog 'IS-A(N)' Animal). Ao introduzir uma propriedade, pergunta-se: X possui um Y (Car 'HAS-A' Wheel). LSP introduz o coneceito de que a pergunta 'IS-A' deve ser substituida pela pergunta 'IS-SUBSTITUTABLE-FOR'.     
Para gantir que o LSP é aplicado no código:
- Seguir o 'Tell, don't ask principle'. Chame a função sem verificar o tipo. Garanta que em cada subtipo, a implementação daquele método será customizada e particular aquele tipo.
- Minimizar a chackagem de valores Null. 
  - Usango Guard
  - Null Object Design Pattern
- Seguir o ISP e implemenntar toda a Interface.   