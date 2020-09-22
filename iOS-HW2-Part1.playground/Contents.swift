
import UIKit



//: # 1️⃣ السؤال الاول
/*:

  ## ستقوم بعمل Function يقوم بحساب BMI
 
 #
1.1) قم بكتابة ثلاثة متغيرات
 #
 الأول يحتوي على قيمة الطول
 #الثاني عبارة عن الوزن
 #الثالث عبارة عن BMI
 
 #
 1.2)  قم بكتابة دالة تحتوي على معادلة لحساب الـ BMI
 #
 1.3) قم بكتابة داخل الدالة أمر Print لطباعة الـ BMI بعد حسابه.
 #
 تكون طريقه الطباعه باستمعال الif-Statment  لتحقيق الشروط الثالية
 #
 اقل من 18.5 -> ضعيف
 #
 18.5- 30.0 -> وزن طبيعي
 #
  30.1- 40.0 -> سمنة خفيفه
 #
 اكثر من 40 -> سمنة مفرطه
*/
func calculated (mass : Double, height: Double) -> String
{
    let bmi = mass / (height * 2)
    
    if(bmi > 40) {
        return("YourBMI is \(bmi) therefore you have obesity")
    }
    else if (bmi >= 30.1 && bmi < 40) {
        return ("Your BMI is \(bmi) therefore you have an overweight")
    }
    else if (bmi >= 18.5 && bmi < 30){
        return ("Your BMI is \(bmi) therefore you have a normal weight")
    }
    else if (bmi >= 18.4){
        return("Your bmi is \(bmi) therefore you are underweight")
    }
    else{
        return ("Your BMI isn't working and analyzing")
    }
}

print(calculated(mass: 65, height: 1.65))


//: # 2️⃣  السؤال الثاني

/*:
  ## سوف تقوم بعمل دالة تقوم بالكشف اذا كان المُتقدم يستحق رخصة القيادة أم لا.
##
2.1) قم بكتابة متغيرين الأول يرمز لأسم المتقدم و المتغير الثاني لعمر المتقدم.
 ##
 2.2) - قم بكتابة دالة تحتوي على parameters لإدخال اسم المتقدم و عمر المتقدم.
 ##
 2.3) قم بإنشاء If statement لمقارنة عمر المتقدم مع شروط التقديم
 ##
  #
 مثلًا اذا كان عمر المتقدم تحت ١٨ سوف يتم طباعة نص بأن المتقدم لم يكمل العُمر المطلوب
  #
 و اذا كان فوق ١٨ سوف يتم طباعة نص بأن المتقدم يُسمح له بإمتلاك رخصة قيادة
*/
func driversLiscenses(name:String, age: Int) -> String {
    if (age < 18){
        return("\(name) is too young to have a driver's liecences")
}
    else if (age >= 18){
        return("\(name) is applicable for a driver's liecences")
}
    else{
        return("I DIDN'T understand GET YOUR AGE!!!")
}
}

print(driversLiscenses(name: "sara", age: 18))
