package br.edu.infnet.LocadoraGames.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import br.edu.infnet.LocadoraGames.exception.ResourceNotFoundException;
import br.edu.infnet.LocadoraGames.model.Game;
import br.edu.infnet.LocadoraGames.repository.GameRepository;

@Service
public class GameServiceImpl implements GameService {

	@Autowired
	private GameRepository gameRepository;

	@Override
	@Transactional
	public List<Game> getGames() {
		return gameRepository.findAll();
	}

	@Override
	@Transactional
	public void saveGame(Game theGame) {
		gameRepository.save(theGame);
	}

	@Override
	@Transactional
	public Game getGame(int id) throws ResourceNotFoundException {
		return gameRepository.findById(id).orElseThrow(() -> new ResourceNotFoundException(id));
	}

	@Override
	@Transactional
	public void deleteGame(int theId) {
		gameRepository.deleteById(theId);
	}
}