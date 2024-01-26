package ru.netology.task_9_4.repository;

import jakarta.persistence.EntityManager;
import jakarta.persistence.PersistenceContext;
import ru.netology.task_9_4.model.Person;

import java.util.List;

@org.springframework.stereotype.Repository
public class Repository {
    @PersistenceContext
    private EntityManager manager;

    public List<Person> getPersonsByCity(String city) {
        return manager.createQuery("SELECT p FROM Person p " +
                        " where lower(p.city_of_living) = lower(:city)", Person.class)
                .setParameter("city", city)
                .getResultList();
    }
}