#include<stdio.h>
int main(){
    char operator;
    double num1, num2;

    printf("Enter an operator(+,-,*,/)");
    scanf("%c",&operator);

    printf("Enter two numbers: ");
    scanf{"%if %if", &num1, &num2};

        switch(operator){
        case'+':
    printf("%.2lf + %.2lf = %.2lf",num1,num2,num1+num2);
break;
case'-':
printf("%.2lf-%.2lf=%.2lf",num1,num2,num1-num2);
break;
case'*'
printf("%.2lf*%.2lf=%.2lf",num1,num2,num1*num2);
break;
case'/':
if(num2!=0)
printf("%.2lf/%.2lf=%.2lf",num1,num2,num1/num2);
else
printf("Division by zero is not allowed.");
break;
default:
printf("Invalid operator");
}
return 0;
}
