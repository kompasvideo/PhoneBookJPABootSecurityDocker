package ru.andreybaryshnikov.phonebookjpabootsecuritydocker.repository;

import org.springframework.data.repository.CrudRepository;
import ru.andreybaryshnikov.phonebookjpabootsecuritydocker.models.PhoneBook;

public interface PhonebookRepository extends CrudRepository<PhoneBook, Integer> {
}
