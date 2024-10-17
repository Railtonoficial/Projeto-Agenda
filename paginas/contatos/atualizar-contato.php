<header>
    <h3>Atualizar Contato</h3>
</header>

<?php
$idContato = strip_tags(mysqli_real_escape_string($conexao, $_POST["idContato"]));
$nomeContato = strip_tags(mysqli_real_escape_string($conexao, $_POST["nomeContato"]));
$emailContato = strip_tags(mysqli_real_escape_string($conexao, $_POST["emailContato"]));
$telefoneContato = strip_tags(mysqli_real_escape_string($conexao, $_POST["telefoneContato"]));
$enderecoContato = strip_tags(mysqli_real_escape_string($conexao, $_POST["enderecoContato"]));
$sexoContato = strip_tags(mysqli_real_escape_string($conexao, $_POST["sexoContato"]));
$dataNascContato = strip_tags(mysqli_real_escape_string($conexao, $_POST["dataNascContato"]));

$sql = "UPDATE tbcontatos SET 
        nomeContato = '{$nomeContato}',
        emailContato = '{$emailContato}',
        telefoneContato = '{$telefoneContato}',
        enderecoContato = '{$enderecoContato}',
        sexoContato = '{$sexoContato}',
        dataNascContato = '{$dataNascContato}'
        WHERE idContato = '{$idContato}'";

mysqli_query($conexao, $sql) or die("Erro ao executar a consulta!" . mysqli_error($conexao));
echo "Contato Atualizado com sucesso!";
?>