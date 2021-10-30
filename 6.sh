menu="
Digite o respectivo número para saber o conceito:

    1 - Substituição de variáveis
    2 - Substituição de shell
    3 - Substituição aritmética
    q - Sair
"
while [ true ];do
    echo "$menu"
    read -p "Opcao: " opcao
    if [[ "$opcao" -eq 'q' || "$opcao" -eq 'Q' ]];then
        exit 0
    elif [ "$opcao" -eq '1' ];then
        clear
        echo 'Conceito de substituição de variáveis:
        '
        echo 'Como o próprio nome sugere, o shell substitui onde estaria a variável por seu respectivo valor.'
        echo "Ex: Tendo uma variável 'nome' com valor de diego atribuido, podemos exibir da seguinte maneira "
        echo "\"echo \${nome}\""
        echo "Exibirá o nome"
    elif [ "$opcao" -eq '2' ];then
        clear
        echo 'Conceito de substituição de shell:
        '
        echo 'É substituido a parte do comando em que foi solicitada a substituição de mesmo modo que variáveis, porém aqui é substituído'
        echo 'por comandos do shell.
        '
        echo "EX: \"echo \$(grep jose /etc/passwd)\""
        echo 'O resultado seria a busca por jose em /etc/passwd'
        
    elif [ "$opcao" -eq '3' ];then
        clear
        echo 'Conceito de substituição aritmética:
        '
        echo 'Substitui por seu resultado aritmético, com uso de forma semelhante sintaticamente.
        '
        echo "EX: \"echo \$(3*5)\""
        echo 'O resultado seria 15'
    else
        echo "Opção inválida, voltando ao menu."
        sleep 3
        clear
    fi
done
