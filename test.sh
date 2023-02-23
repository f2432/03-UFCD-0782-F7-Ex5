echo "A executar os testes ..."
echo

saida=$(echo -e "90\n1.75\n" | ./a.out)
esperado="O teu índice de massa corporal é 29,387."

if [ "$saida" != "$esperado" ]; then
    echo "Teste falhou: a saída do programa é diferente do esperado"
    echo "Saída esperada:"
    echo "$esperado"
    echo "Saída do programa:"
    echo "$saida"
    exit 1
else
    echo "Teste passou"
    exit 0
fi

