read -p 'Enter Course Name: ' course_name

case $course_name in
  AWS)
    echo "Welcome to AWS Training"
    ;;
  AZURE)
    echo "Welcome to AZURE Training"
    ;;
  *)
    echo "Unknown Course Name"
    ;;
esac

if [ "${course_name}" == "AWS" ]; then
  echo "Welcome to AWS Training"
elif [ "${course_name}" == "AZURE" ]; then
  echo "Welcome to AZURE Training"
else
  echo "Unknown Course Name"
fi
