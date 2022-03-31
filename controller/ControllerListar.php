<?php
require_once("../model/banco.php");
class listarController{

    private $lista;

    public function __construct(){
        $this->lista = new Banco();
        $this->criarTabela();

    }

    private function criarTabela(){
        $row = $this->lista->getDados();
        foreach ($row as $value){
            echo "<tr>";
            echo "<th>".$value['manchete'] ."</th>";
            echo "<td>".$value['data'] ."</td>";
            echo "<td>".$value['detalhes'] ."</td>";
            echo "</tr>";
        }
    }
}

