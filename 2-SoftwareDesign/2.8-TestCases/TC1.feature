Feature: Зміна посади співробітника

  Scenario: Успішна зміна посади
    Given існує співробітник з ID 101
    When я викликаю функцію changejob() з параметрами newJob "Manager" та empID 101
    Then повертається результат true

  Scenario: Невдалий виклик через порожній newJob
    Given існує співробітник з ID 101
    When я викликаю функцію changejob() з параметрами newJob "" та empID 101
    Then повертається результат false
