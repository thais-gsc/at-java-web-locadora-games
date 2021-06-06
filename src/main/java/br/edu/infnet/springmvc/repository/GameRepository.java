package br.edu.infnet.springmvc.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import br.edu.infnet.springmvc.model.Game;

@Repository("gameRepository")
public interface GameRepository extends JpaRepository<Game, Integer> {

}