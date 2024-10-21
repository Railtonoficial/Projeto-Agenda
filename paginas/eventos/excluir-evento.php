<header>
    <h3>Excluir Evento</h3>
</header>

<?php

$idEvento = $_GET["idEvento"];

$sql = "DELETE FROM tbeventos WHERE idEvento = '{$idEvento}'";
$rs = mysqli_query($conexao, $sql);


if ($rs) {
    ?>
    <div class="alert alert-success" role="alert">
        <h4 class="alert-heading">Excluir Evento</h4>
        <p>Evento excluido com sucesso.</p>
        <hr>
        <p class="mb-0">
            <a class="btn btn-success" href="?menuop=eventos">Voltar para a lista de Eventos.</a>
        </p>
    </div>
    <?php
} else {
    ?>
    <div class="alert alert-danger" role="alert">
        <h4 class="alert-heading">Erro</h4>
        <p>A Evento não pode ser excluido.</p>
        <hr>
        <p class="mb-0">
            <a class="btn btn-outline-danger" href="?menuop=eventos">Voltar para a lista de Eventos.</a>
        </p>
    </div>
    <?php
}
?>
