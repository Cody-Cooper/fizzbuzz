$(document).ready(function() {
  start = prompt('Starting number');
  end = prompt('Ending number');
  end++;

  for (i = start; i < end; i++) {
    if (i % 15 === 0) {
      document.write('fizzbuzz! ');
    } else if (i % 3 === 0) {
      document.write('fizz ');
    } else if (i % 5 === 0) {
      document.write('buzz ')
    } else {
      document.write(i + ' ');
    }
  }
});
