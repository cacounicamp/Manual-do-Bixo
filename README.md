Manual d* Bix* - Centro Acadêmico da Computação (CACo)
======================================================

Este é o Manual d* Bix*, criado pelo Centro Acadêmico da Computação, CACo,
distribuído aos ingressantes nos cursos de engenharia e ciência da computação
da Unicamp.


Dependências
------------

 - Distribuição de LaTeX (preferencialmente o texlive)
 - Fonte atual: TeX Gyre Pagella
 - Scons para construção automatizada

No Ubuntu, são necessários os pacotes: `texlive texlive-bibtex-extra
texlive-lang-portuguese texlive-science texlive-pictures` com os recomendados
instalados a partir do gerenciador de aplicativos.


Compilando
----------

O sistema de construção utilizado é o `scons`, por ser bem compatível com
Latex.

 - Para compilar o manual, execute: `scons`
 - Para limpar os arquivos temporários de compilação: `scons --clean`
 - Para construções diárias (por exemplo, no servidor), adicione o script
   `build.sh` à crontab do usuário Linux.


Como contribuir
---------------

Você pode mandar sugestões na
[lista de emails](http://groups.google.com/group/cacounicamp) do
[CACo](https://www.caco.ic.unicamp.br), através da página de issues desse
repositório. Se estiver disposto a contribuir mais seriamente, você pode criar
um fork e seguir o manual de edição, um manual amigável (que encontra-se na
página releases) para você aprender a configurar o projeto e participar sem
grandes complicações com as ferramentas utilizadas!

Observe as seguintes convenções:

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
 - **SEMPRE** corrija erros de quebra de coluna ("paragraph too wide"). Cuidado
   com links, palavras terminadas em "mente", palavras "como", "desde".

Como qualquer lista de regras, elas podem ser quebradas dado um bom argumento =)


Manutenção de versões
---------------------

Para cada versão completada:
 - Crie uma "tag" no Github após a última "commit" estável. Seu nome deve ser
   no formato "v{ANO}" onde {ANO} é o ano de quatro dígitos em que o manual
   será distribuído.
 - Anexe o PDF compilado e unificado com a capa e o verso do Manual à _tag_
   criada. Você pode unificar usando o comando `pdfunite`.
 - Peça um orçamento à Editora da Unicamp do Manual com as especificações de
   folha encontradas nas primeiras páginas do manual.
 - Passe o orçamento ao financeiro do IC através do CACo e confirme a
   impressão com a editora, enviando os arquivos da _tag_ do GitHub.
 - Quando forem chamados para verificar a impressão de teste, verifique todos
   os detalhes da capa. Não tenham vergonha de dizer que não ficou bom à
   gráfica.

