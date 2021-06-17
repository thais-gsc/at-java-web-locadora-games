package br.edu.infnet.LocadoraGames.service;

import java.util.List;

import br.edu.infnet.LocadoraGames.exception.ResourceNotFoundException;
import br.edu.infnet.LocadoraGames.model.Game;

public interface GameService {

	public List<Game> getGames();

	public void saveGame(Game theGame);

	public Game getGame(int theId) throws ResourceNotFoundException;

	public void deleteGame(int theId) throws ResourceNotFoundException;
}
