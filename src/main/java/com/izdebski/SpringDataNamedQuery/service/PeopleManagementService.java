package com.izdebski.SpringDataNamedQuery.service;

import com.izdebski.SpringDataNamedQuery.dao.PeopleManangementDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class PeopleManagementService {

    @Autowired
    private PeopleManangementDao peopleManangementDao;

    public void updatePersonEmailById(int id, String newEmail) {
        peopleManangementDao.updatePersonEmailById(id,newEmail);
    }
}