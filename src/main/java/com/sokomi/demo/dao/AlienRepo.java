package com.sokomi.demo.dao;

import java.util.List;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import com.sokomi.demo.model.Alien;

public interface AlienRepo extends CrudRepository<Alien, Integer>{

}
