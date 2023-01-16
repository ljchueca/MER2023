# Marine Resources Genomics 2023


# Introduction to Unix

**Exercise 1**

1. Open your terminal
2. What's the path to your current directory?
3. How many folders does this directory contain?
4. Navigate to **/home/username/EHU_Genomic_data**
5. Navigate to your home directory
6. Make a new directory called **"unix_intro"**
7. Navigate into the **"unix_intro"** directory
8. Navigate to **/home/$${\color{username}Red}$$/EHU_Genomic_data**
````
git status

````

**Exercise 2**

````
awk
````
**Exercise 3**
1) Save the first line of the file "WatsonCrikck1953.txt" as "papertittle.txt"
2) Save the remaining lines as "mainbody.txt"

<details><summary>SOLUTION</summary>
<p>
  
```
head -1 WatsonCrick1953.txt > papertitle.txt
tail -n +2 WatsonCrick1953.txt > mainbody.txt
```
</p>
</details>
