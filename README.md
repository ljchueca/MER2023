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

<details><summary>SOLUTION</summary>
<p>
  
```
pwd
ls
cd /home/ikasle01/EHU_Genomic_data
cd
mkdir unix_intro
cd /unix_intro
```
</p>
</details>

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
