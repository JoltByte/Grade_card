        print("Student Grade Card")
        name = input("Enter student name :")
        roll = int(input("enter student Roll number :"))

        subjects = int(input("Enter number of subjects: "))

        print("Enter subject marks out of 100 :")
        marks = []
        total = 0

        for i in range(subjects):
            score = float(input(f"Enter marks for subject {i+1} :"))
            marks.append(score)
            total+=score
        
    
        percentage = total/subjects

        if(percentage>=90):
            grade="A"    
        elif(percentage>=80 and percentage<90):
            grade ="B"
        elif(percentage>=70 and percentage<80):
            grade = "C"
        else:
            grade = "D"

        print("\n====FINAL GRADE CARD ====")
        print("Name :",name)
        print("Roll number :",roll)
        print("Marks :",marks)
        print("Total Marks :",total)
        print("Percentage :",round(percentage,2),"%")
        print("Grade :",grade)
        print("=================")
