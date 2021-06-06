package br.edu.infnet.springmvc.model;

import java.math.BigDecimal;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "game")
public class Game {
	@Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private int id;

	@Column(name = "title")
    private String titulo;

	@Column(name = "console")
    private String console;

	@Column(name = "year")
    private int ano;

	@Column(name = "genre")
    private String genero;

	@Column(name = "price")
    private BigDecimal preco;

	public Game() {

	}

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

	@Override
	public String toString() {
		return "Game [ano=" + ano + ", console=" + console + ", genero=" + genero + ", id=" + id + ", preco=" + preco
				+ ", titulo=" + titulo + "]";
	}

    
}
