# Marine Resources Genomics 2024


# Introduction to GNU/Linux

**Exercise 1**

1. Open your terminal
2. What's the path to your current directory?
3. How many folders does this directory contain?
4. Navigate to **/home/username/gscratch/MER2023/ehu_genomic_data**
5. Navigate to your home directory
6. Make a new directory called **"linux_intro"**
7. Navigate into the **"linux_intro"** directory

<details><summary>SOLUTION</summary>
<p>
  
```
pwd
```
  
```
ls
```
  
```
cd /home/username/gscratch/MER2023/ehu_genomic_data
```
```
cd
```
```
mkdir linux_intro
```
```
cd /linux_intro
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

**Exercise 4**
1) How many values are in "numbers.list" file?
2) How many unique values are in "numbers.list" file?

<details><summary>SOLUTION</summary>
<p>
  
```
wc -l numbers.list
```

```
uniq numbers.list | wc -l
```
</p>
</details>
