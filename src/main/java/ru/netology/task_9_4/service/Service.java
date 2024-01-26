package ru.netology.task_9_4.service;

import ru.netology.task_9_4.model.Person;
import ru.netology.task_9_4.repository.Repository;

import java.util.List;

@org.springframework.stereotype.Service
public class Service {
    private final Repository repository;

    public Service(Repository repository) {
        this.repository = repository;
    }

    public List<Person> getPersonsByCity(String city) {
        return repository.getPersonsByCity(city);
    }
}