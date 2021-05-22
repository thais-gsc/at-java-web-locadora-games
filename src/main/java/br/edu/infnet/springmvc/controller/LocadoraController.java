package br.edu.infnet.springmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import br.edu.infnet.springmvc.model.Game;

@Controller
public class LocadoraController {

    @ModelAttribute("game")
    public Game mostrarGame() {
        return new Game();
    }

    @GetMapping("/busca")
    public String realizarBusca() {
        return "busca";
    }

    @PostMapping("/resultado")
    public String mostrarResultados(@ModelAttribute("game") Game game, Model model) {

        model.addAttribute("titulo", game);

        model.addAttribute(("game"), game);

        return "resultado";
    }


}