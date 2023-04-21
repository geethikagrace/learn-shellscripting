#declare a funtion

  funtion_name() {
  echo hello world
}

#call function
  funtion_name

  #we cn send inpits to the funtions and we can acess them with special variabls $1-$n,$*,$#
  funtion_name1() {
    echo script name-$0
    echo first Argument-$1
    echo second Argument-$2
    echo all Argument-$*
    echo no of Argument-$#

  }

  funtion_name1 123 xyz


   if [ "${app_user}" -ne "roboshop"]; then
        useradd ${app_user}
        else
        exit
      fi