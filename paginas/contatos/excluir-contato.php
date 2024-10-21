<header>
    <h3>Excluir Contato</h3>
</header>

<?php
$idContato = mysqli_escape_string($conexao, $_GET["idContato"]);
$sql = "DELETE FROM tbcontatos WHERE idContato = '{$idContato}'";
mysqli_query($conexao, $sql) or die("Erro ao Excluir o Resgistro!" . mysqli_error($conexao));

$rs = mysqli_query($conexao, $sql);

if ($rs) {
    ?>
    <div class="alert alert-success" role="alert">
        <h4 class="alert-heading">Excluir Tarefa</h4>
        <p>Contato excluido com sucesso.</p>
        <hr>
        <p class="mb-0">
            <a class="btn btn-outline-success" href="?menuop=tarefas">Voltar para a lista de Contato.</a>
        </p>
    </div>
    <?php
} else {
    ?>
    <div class="alert alert-danger" role="alert">
        <h4 class="alert-heading">Erro</h4>
        <p>A tarefa não pode ser excluida.</p>
        <hr>
        <p class="mb-0">
            <a class="btn btn-outline-danger" href="?menuop=tarefas">Voltar para a lista de Contato.</a>
        </p>
    </div>
    <?php
}

?>