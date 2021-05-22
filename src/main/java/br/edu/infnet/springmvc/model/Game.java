package br.edu.infnet.springmvc.model;

import java.math.BigDecimal;

public class Game {
    private String titulo;
    private String console;
    private int ano;
    private String genero;
    private BigDecimal preco;

    public String getTitulo() {
        return titulo;
    }
    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }
    public String getConsole() {
        return console;
    }
    public void setConsole(String console) {
        this.console = console;
    }
    public int getAno() {
        return ano;
    }
    public void setAno(int ano) {
        this.ano = ano;
    }
    public String getGenero() {
        return genero;
    }
    public void setGenero(String genero) {
        this.genero = genero;
    }
    public BigDecimal getPreco() {
        return preco;
    }
    public void setPreco(BigDecimal preco) {
        this.preco = preco;
    }

    
}
