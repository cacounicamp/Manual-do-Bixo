Manual do bixo - Centro Acadêmico da Computação (CACo)
======================================================

Este é o manual do bixo, criado pelo Centro Acadêmico da Computação, CACo,
distribuído aos ingressantes nos cursos de engenharia e ciencia da computação
da Unicamp.

Compilando
----------

O build system utilizado é o scons.

 - Para compilar o manual: `scons`
 - Para compilar com fallback para o latex original: `scons latex.pdf`
 - Para limpar os arquivos temporários de compilação: `scons --clean`

Dependências:

 - Distribuição de LaTeX com suporte a XeTeX (utilize preferencialmente o
   tex-live)
 - Fonte atual: TeX Gyre Pagella

Como contribuir
---------------

Você pode mandar sugestões na [lista](http://groups.google.com/group/cacounicamp)
de emails do [CACo](www.caco.ic.unicamp.br). Se estiver disposto a contribuir
mais seriamente, você pode abrir issues/forkar esse repositório no github e
mandar pull requests com alterações. Observe as seguintes convenções:

 - Tente manter as linhas com no máximo 80 colunas
 - Comente quaisquer truques de latex ou outras ferramentas que você usar em sua
   contribuição (lembre-se que outras pessoas poderão ter de mexer nisso)
 - Utilize, preferencialmente, um arquivo para cada seção (ou agrupe algumas
   seções no mesmo arquivo), e os inclua no arquivo principal com \input
 - Escreva mensagens de commit em português e que resumam o que cada alteração
   representa
 - Evite nomes de arquivos cuja diferença seja apenas a capitalização. Ex:
   `Padaria.png` e `padaria.png` são o mesmo arquivo em um sistema Windows, mas
   não em um \*nix, e a idéia do manual é ser portável
 - Use sempre `subsubsection*`, nesse caso os números apenas ocupam espaço
   desnecessariamente

Como qualquer lista de regras, elas podem ser quebradas dado um bom argumento =)

Manutenção de versões
---------------------

A cada nova versão completada, criar uma tag no último commit estável seguindo
o padrão "vANO" ANO onde é o ano em que o manual vai ser entregue, com
4 dígitos. E adicionar um pdf pronto na seção de downloads do github.

Tarefas
-------

2015:
+ Arte
  - [x] Capa
  - [x] Contra capa

+ Estrutra:
  - [ ] Rearranjar seções (?)
  - [ ] Automatizar geração do manual com capa (?)

+ Conteúdo:
  - [x] Atualizar valor médio de aluguel (fazer pesquisa entre alunos)
  - [x] Revisar preços (moradia, comida, transporte)
  - [x] Atualizar mensagem do diretor do IC
  - [x] Atualizar seções das entidades
  - [x] Adicionar mais entidades
  - [x] Revisar telefones
  - [x] Revisar links
  - [ ] Spell-checking

Antigos (Checar se foram implementados):

+ 2014
  - [x] Revisar prefácio
  - [x] Atualizar informações sobre webmail2 (IC)
  - [ ] Adicionar informações do wprint
  - [ ] Adicionar mapa com itinerário dos circulares
  - [x] Adicionar informações do circular externo
  - [x] Adicionar link da wiki do suporte do IC
  - [ ] Adicionar informações sobre como a mudança de catálogo funciona

+ 2013
  - [ ] Melhorar a documentação interna

+ Coisas antigas que estavam no manual da gestão:
  - [ ] Adicionar texto sobre história da computação
  - [ ] Pedir ao Cid um texto sobre como aproveitar
        melhor a Unicamp
  - [x] Retirar cantinas do IMECC, da Artes e outras que fecharam
  - [ ] Empresas de Barão Geraldo
  - [x] Atualizar horário do RA
