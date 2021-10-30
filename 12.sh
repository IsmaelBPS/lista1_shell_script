#!/usr/bin/env bash

echo "
\$SHELL (valor : /bin/bash) -> Armazena o caminho para o executável do shell atual
\$OLDPWD ( valor: sempre o diretório anterior acessado) -> Armazena o caminho para o diretório anterior ao atual
\$PWD ( valor: /home/ismael) -> Armazena o caminho para o diretório atual
\$LANG (valor: pt_BR.UTF-8) -> Armazena o idioma do sistema e o tipo de codificação binária
\$PATH (valor: /usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin) -> Armazena o caminho para o diretório de executáveis
\$TERM (valor: xterm-256color) -> Armazena o tipo de terminal
\$LOGNAME (valor: ismael) -> Armazena o nome do usuário logado
\$HOSTTYPE (valor: x86_64) -> Armazena o tipo de arquitetura de hardware do sistema
\$XDG_SESSION_TYPE (valor: x11) -> Armazena o tipo de sessão do usuário
"