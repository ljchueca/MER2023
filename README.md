# Marine Resources Genomics 2023


# Introduction to Linux

**Exercise 1**

1. Open your terminal
2. What's the path to your current directory?
3. How many folders does this directory contain?
4. Navigate to **/home/username/ehu_genomic_data**
5. Navigate to your home directory
6. Make a new directory called **"linux_intro"**
7. Navigate into the **"linux_intro"** directory

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
1. Create a textfile called "delete_me.txt"
2. Create a directory called "delete_me"
3. Move "delete_me.txt" to "delete_me"
4. Delete the directory

<details><summary>SOLUTION</summary>
<p>
  
```
touch delete_me.txt
```

```
mkdir delete_me
```
```
mv delete_me.txt delete_me
``` 
```
rm -r delete_me
```
  
</p>
</details>

**Exercise 3**
1) Save the first line of the file "WatsonCrikck1953.txt" as "papertittle.txt"
2) Save the remaining lines as "mainbody.txt"

<details><summary>SOLUTION</summary>
<p>
  
```
head -1 WatsonCrick1953.txt > papertitle.txt
```

```
tail -n +2 WatsonCrick1953.txt > mainbody.txt
```
</p>
</details>
