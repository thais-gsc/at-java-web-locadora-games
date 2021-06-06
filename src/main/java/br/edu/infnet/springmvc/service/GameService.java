package br.edu.infnet.springmvc.service;

import java.util.List;

import br.edu.infnet.springmvc.model.Game;
import br.edu.infnet.springmvc.exception.ResourceNotFoundException;

public interface GameService {

	public List<Game> getGames();

	public void saveGame(Game theGame);

	public Game getGame(int theId) throws ResourceNotFoundException;

	public void deleteGame(int theId) throws ResourceNotFoundException;
}
