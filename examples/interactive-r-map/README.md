# A Little Interactive Map

## About

This is a little R script that shows where the UBC GitHub Workshop is happening.

See the working map [here](http://joeyklee.github.io/friendly-github-intro/examples/interactive-r-map/output/) - served using gh-pages.

## Setup

I'm using a:
``` 
2011 Macbook Pro OSX - 10.10.9, Yosemite
```

### Install R
You can install R for:

* [Mac OSX](https://cran.r-project.org/bin/macosx/)
* [Windows](https://cran.r-project.org/bin/windows/base/)


### Install R Studio
I am using R Studio to run my R code. You can download R Studio here:

* [R Studio](https://www.rstudio.com/products/rstudio/download/)


## Run the Code

Check out [the code](code/script.R) to see the interactive map. 

You'll notice the line of code that says:

```{r}
install.packages("leaflet")
```

After you've ```installed``` the package once, you can comment that line of code out by using the ```#``` like or by simply removing it:

```{r}
# install.packages("leaflet")
```


### Have fun! 






