SELECT sum(assignment_submissions.duration) AS total_duration
  FROM assignment_submissions
  INNER JOIN students ON students.id = student_id
  INNER JOIN cohorts ON cohorts.id = cohort_id
  WHERE students.cohort_id = 1;