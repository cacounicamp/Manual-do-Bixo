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

2014:
  Arte:
- [ ] Capa
- [ ] Contra capa
- [ ] Criar um logo / nome estilizado do manual
- [ ] Decidir fonte

      Estrutra:
- [x] Estruturar capítulos
- [ ] Rearranjar seções
- [x] Reestruturar arquivos
- [ ] Verificar portabilidade do latexmk
- [ ] Automatizar geração do manual com capa (?)

      Outros:
- [x] Atualizar licença
- [x] Conferir os TODOs do manual da gestão

      Conteúdo:
- [ ] Reescrever prefácio
- [ ] Revisar telefones
- [ ] Revisar links
- [ ] Revisar preços (moradia, comida, transporte)
- [ ] Atualizar seção de periódicos (e-mail do Thiago na CACo-op)
- [ ] Atualizar mensagem do diretor do IC
- [ ] Atualizar seções das entidades
- [ ] Adicionar entidades diferentes, i.e. LGBT
- [ ] Atualizar informações sobre webmail2 (IC)
- [ ] Adicionar informações do wprint
- [ ] Adicionar mapa com itinerário dos circulares
- [ ] Adicionar informações do circular externo
- [ ] Adicionar link da wiki do suporte do IC
- [ ] Adicionar informações sobre mudança de catálogo
- [ ] Spell-checking

      Coisas antigas que estavam no manual da gestão:
- [ ] Adicionar texto sobre história da computação
- [ ] Pedir ao Cid um texto sobre como aproveitar
      melhor a Unicamp
- [ ] Retirar cantinas do IMECC, da Artes e outras que fecharam
- [ ] Empresas de Barão Geraldo
- [ ] Atualizar horário do RA

2013:

- [ ] Melhorar a documentação interna
