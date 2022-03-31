<?php

require_once("../init.php");
class Banco{

    protected $mysqli;

    public function __construct(){
        $this->conexao();
    }

    private function conexao(){
        $this->mysqli = new mysqli(BD_SERVIDOR, BD_USUARIO , BD_SENHA, BD_BANCO);
    }

    public function setDados($manchete,$data,$detalhes){
        $stmt = $this->mysqli->prepare("INSERT INTO dados (`manchete`, `data`, `detalhes`) VALUES (?,?,?)");
        $stmt->bind_param("sssss",$manchete,$data,$detalhes);
         if( $stmt->execute() == TRUE){
            return true ;
        }else{
            return false;
        }

    }

    public function getDados(){
        $result = $this->mysqli->query("SELECT * FROM dados");
        while($row = $result->fetch_array(MYSQLI_ASSOC)){
            $array[] = $row;
        }
        return $array;

    }
}
?>
