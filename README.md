Manual d* Bix* - Centro Acadêmico da Computação (CACo)
======================================================

Este é o Manual d* Bix*, criado pelo Centro Acadêmico da Computação, CACo,
distribuído aos ingressantes nos cursos de Engenharia e Ciência da Computação
da Unicamp.

Compilando
----------

O build system utilizado é o scons.

 - Para compilar o manual: `scons`
 - Para limpar os arquivos temporários de compilação: `scons --clean`

Dependências:

 - Distribuição de LaTeX (utilize preferencialmente o tex-live)
 - Fonte atual: TeX Gyre Pagella

Como contribuir
---------------

Você pode mandar sugestões na
[lista](http://groups.google.com/group/cacounicamp) de emails do
[CACo](www.caco.ic.unicamp.br). Se estiver disposto a contribuir mais
seriamente, você pode abrir participar desse repositório no GitHub e mandar
alterações. Observe as seguintes convenções:

 - **Sempre** teste suas mudanças antes de mandar modificações no ramo "master"
 - Tente manter as linhas com no máximo 80 colunas
 - Comente quaisquer truques de LaTeX ou outras ferramentas que você usar em
   sua contribuição (lembre-se que outras pessoas irão atualizar o manual e
   terão que lidar com as suas alterações)
 - Utilize, preferencialmente, um arquivo para cada seção (ou agrupe algumas
   seções no mesmo arquivo), e os inclua no arquivo principal com `\input`
 - Escreva mensagens de "commit" em português e que resumam o que cada
   alteração representa
 - Evite nomes de arquivos cuja diferença seja apenas a capitalização. Ex:
   `Padaria.png` e `padaria.png` são o mesmo arquivo em um sistema Windows, mas
   não em um \*nix, e a idéia do manual é ser portável
 - Da mesma forma, evite caracteres especiais em nomes de arquivos

Como qualquer lista de regras, elas podem ser quebradas dado um bom argumento =)

Manutenção de versões
---------------------

A cada nova versão completada, criar uma "tag" no último commit estável
seguindo o padrão "vANO" onde ANO é o ano em que o manual vai ser entregue, com
4 dígitos, além disso, inclua um pdf pronto na seção de downloads do GitHub.

Pendências
-------

Tarefas para 2017, edição 2018:
+ Arte:
  - [ ] Capa
  - [ ] Contra capa

+ Conteúdo adicional:
  - [ ] Adicionar mais entidades
  - [ ] Adicionar texto sobre história da computação
  - [ ] Cursos de Líguas (CEL)
  - [ ] Bolsa trabalho
  - [ ] Sistema PAD
  - [ ] Representatividade do CACo
  - [ ] Breve descrição AA/AB

+ Revisão de conteúdo:
  - [ ] Revisar preços com uma pesquisa entre os alunos (moradia, comida,
    transporte)
  - [ ] Atualizar lugares da seção "Comida" que abriram ou fecharam
  - [ ] Reordenar a seção "Comida"
  - [ ] Atualizar seções das entidades
  - [ ] Revisar telefones
  - [ ] Revisar links
  - [ ] Conferir hortografia (rs, está escrito errado porque não conferimos
    ainda)
  - [ ] Melhorar a documentação interna
  
