<header>
    <h3>Excluir Contato</h3>
</header>

<?php
$idContato = mysqli_escape_string($conexao, $_GET["idContato"]);
$sql = "DELETE FROM tbcontatos WHERE idContato = '{$idContato}'";
mysqli_query($conexao, $sql) or die("Erro ao Excluir o Resgistro!" . mysqli_error($conexao));

echo "Registro Excluido com Sucesso!";
?>