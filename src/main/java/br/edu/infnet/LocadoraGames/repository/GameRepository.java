package br.edu.infnet.LocadoraGames.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import br.edu.infnet.LocadoraGames.model.Game;

@Repository("gameRepository")
public interface GameRepository extends JpaRepository<Game, Integer> {
}