package com.docker.controller;

import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("pipeline")
public class PipelineController {

    @GetMapping("{id}")
    public String pipeline(@PathVariable("id") Long id){
        return "success"+id;
    }
}
