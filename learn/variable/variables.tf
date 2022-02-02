# Variable with default value and has any data type
variable "content" {
  default = "Hello world"
}

# Variable with string data type

variable "strData" {
  type = string
  default = "Its String data"
}

# variable with number

variable "numData" {
  type = number
  default = 1
}

# variable list data

variable "sampleListData" {
  type = list
  default = ["1","2","3"]
}

variable "sampleListNum" {
    type = list(number)
    default = [ 2,3,4 ]
}

# variable map

variable "sampleMapData" {
    type = map(string)
    
    default = {
        message1 = "its first message"
        message2 = "its second message"
    }
}

# variable object

variable "bella" {
 type = object({
     name = string
     color = string
     age = number
     food = list(string)
     favorite_pet = bool
 }) 

 default = {
   age = 19
   color = "red"
   favorite_pet = true
   food = [ "banana","noodle" ]
   name = "bella"
 }
}