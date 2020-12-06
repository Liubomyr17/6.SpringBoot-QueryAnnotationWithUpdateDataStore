package com.izdebski.SpringDataNamedQuery.dao;

import com.izdebski.SpringDataNamedQuery.entity.Person;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.transaction.annotation.Transactional;

public interface PeopleManangementDao extends CrudRepository<Person, Integer>{

    @Transactional
    @Modifying(clearAutomatically=true)
    @Query(value="UPDATE Person set email=:newEmail WHERE id=:personId")
    void updatePersonEmailById(@Param("personId")int id,@Param("newEmail") String newEmail);
}