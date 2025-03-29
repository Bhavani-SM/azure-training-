
locals{
    result = random_string.randomname.results
}

resoure"random_string" "randomname"{
    lenght  =4
    special =false
    upper   =false
    numeric =false
}