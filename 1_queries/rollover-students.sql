SELECT students.name as students_name, cohorts.name as cohorts_name, cohorts.start_date as cohort_start_date, students.start_date as students_start_date
FROM students 
JOIN cohorts on cohort_id = cohorts.id
WHERE cohorts.start_date != students.start_date
ORDER BY cohort_start_date; 