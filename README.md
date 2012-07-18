r-matrix-school
===============

a tiny collection of r code to enable people a easy start using r 


```
 for i in `ls ./backup/*.R`; do 
cat $i | R --vanilla;  
 n=$(echo $i  | tr -d "./backup/" ); 
 c=$(echo $n  | tr -d "\.R"  );
 echo $i;
 echo $n;
 echo $c;
 sh -c  "mv ./Rplots.pdf  ./plots/"$n".pdf"; 
done
```


I recomand to delete the pdf's  i made or backup them after running the shell script you will also be able which 
ones failed thes most likely require a dependency you missing   


well here again 
```
cat r-file  | R --vanilla;  

```

R home 
http://www.r-project.org/


R downloads 
http://cran.r-project.org/mirrors.html
