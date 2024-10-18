<header>
    <h3><i class="bi bi-person-add"></i> Cadastro de Contato</h3>
</header>
<div>
    <form class="needs-validation" action="index.php?menuop=inserir-contato" method="post" novalidate>
        <div class="mb-3">
            <label class="form-label" for="nomeContato">Nome</label>
            <div class="input-group">
                <span class="input-group-text"><i class="bi bi-person"></i></span>
                <input class="form-control" type="text" name="nomeContato" required>
                <div class="invalid-feedback">
                    Por favor, insira seu nome completo.
                </div>
            </div>
        </div>

        <div class="mb-3">
            <label class="form-label" for="emailContato">E-mail</label>
            <div class="input-group">
                <span class="input-group-text"><i class="bi bi-envelope-at"></i></span>
                <input class="form-control" type="email" name="emailContato" required>
                <div class="invalid-feedback">
                    Por favor, insira seu E-mal.
                </div>
            </div>
        </div>

        <div class="mb-3">
            <label class="form-label" for="telefoneontato">Telefone</label>
            <div class="input-group">
                <span class="input-group-text"><i class="bi bi-phone"></i></span>
                <input class="form-control" type="text" name="telefoneContato" required>
                <div class="invalid-feedback">
                    Por favor, insira Telefone.
                </div>
            </div>
        </div>

        <div class="mb-3">
            <label class="form-label" for="enderecoContato">Endereço</label>
            <div class="input-group">
                <span class="input-group-text"><i class="bi bi-mailbox-flag"></i></span>
                <input class="form-control" type="text" name="enderecoContato" required>
                <div class="invalid-feedback">
                    Por favor, insira Endereço.
                </div>
            </div>
        </div>
        <div class="row">
            <div class="mb-3 col-6">
                <label class="form-label" for="sexoContato">Gênero</label>
                <div class="input-group">
                    <span class="input-group-text"><i class="bi bi-gender-ambiguous"></i></span>
                    <select class="form-select" name="sexoContato" id="sexoContato" required>
                        <option selected value="">Selecione o Gênero</option>
                        <option value="M">Masculino</option>
                        <option value="F">Feminino</option>
                    </select>
                    <div class="invalid-feedback">
                        Por favor, insira Gênero.
                    </div>
                </div>
            </div>

            <div class="mb-3 col-6">
                <label class="form-label" for="dataNascContato">Data de Nascimento</label>
                <div class="input-group">
                    <span class="input-group-text"><i class="bi bi-calendar-week"></i></span>
                    <input class="form-control" type="date" name="dataNascContato" required>
                    <div class="invalid-feedback">
                        Por favor, insira Data de Nascimento.
                    </div>
                </div>
            </div>
        </div>
        <div class="mb-3">
            <input class="btn btn-outline-success" type="submit" value="Adicionar" name="btnAdicionar">
        </div>
    </form>
</div>