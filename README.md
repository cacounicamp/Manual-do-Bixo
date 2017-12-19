Manual d* Bix* - Centro Acadêmico da Computação (CACo)
======================================================

Este é o Manual d* Bix*, criado pelo Centro Acadêmico da Computação, CACo,
distribuído aos ingressantes nos cursos de engenharia e ciência da computação
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
 (nunca se sabe quando pequenas alteraçes quebram o codigo, quem nunca esqueceu
 um ponto e vírgula?)
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

Para cada versão completada:
 - Crie uma "tag" no Github após a última "commit" estável. Seu nome deve ser
   no formato "v{ANO}" onde {ANO} é o ano de quatro dígitos em que o manual
   será distribuído.
 - Anexe o PDF compilado do Manual à "tag" criada.
 - Peça um orçamento à Editora da Unicamp do Manual com as especificações de
   folha encontradas nas primeiras páginas do manual.
 - Passe o orçamento ao financeiro do IC através do CACo e confirme a impressão
   com a editora.
