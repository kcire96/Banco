<html lang="pt-br">
    <head>
        <title>Banco</title>
   
    </head>
    <body>
        <div>Banco virtual</div>
    
        
        <form   action="/banco/cadastro" method="post" class="form-horizontal">
<fieldset>


<legend>Cadastro de conta</legend>


<div class="form-group">
  <label class="col-md-4 control-label" for="conta">conta</label>  
  <div class="col-md-4">
  <input id="conta" name="conta" type="text"  class="form-control input-md">
    
  </div>
</div>



<div class="form-group">
  <label class="col-md-4 control-label" for="cpf">Cpf</label>  
  <div class="col-md-4">
  <input id="cpf" name="cpf" type="text"  class="form-control input-md" >
   
  </div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label" for="enviar"></label>
  <div class="col-md-4">
      <button id="enviar" type="submit" name="enviar" class="btn btn-success">Concluir</button>
  </div>
</div>
</fieldset>
</form>

    </body>
</html>
