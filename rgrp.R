#' Title
#'
#' @param x 
#' @param y 
#' @param x 
#'
#' @return
#' @export
#'
#' @examples
foo <- function(x, y, x){
x + y + z
}


# roxygen format (above) gives skeleton documenting shit about your code
# has some implications for package creation


# installing a library from github
devtools::install_github("r-lib/usethis")

# after creating a package, do this
# allows you to create functions
# can use roxygen to comment the fcn etc
# buncha keyboard shortcuts to run and load things
use_r("firstFun") 

?attr

# so this is a thing you can do
df[,(df$Sex == "Female") + 1]
# so if male go to column1, if female col2


read_csv()
# can specify more shit about reading in data
# from readr package
# trimws, stringsAsFactors=F, etc
# tibbles don't coerce types
# and they don't recycle - ie automatically repeat shit if you make the thing too short

# list calls "are super amazing"


# can put drop.levels = T within your subset
df[,(df$Sex == "Female"), , drop = T]


# extending functionality of ... functions...
# add period after normal function name
# eg mean , mean.matrix, etc...

x <- c(1, 3, 6, 3, 4, 5, 1)
x[x > 2] # does not return the last 1 (it's logical)
names(x) <- LETTERS[1:length(x)]
str(x <- 0)


# say you want to change dog to 1 and cat to 2...
y <- c("dog", "cat", "dog")
lookup <- tibble::tibble(ch = c("dog", "cat"), num = c(1, 2))
new_y <- lookup$num[match(y, lookup$ch)]
stopifnot(!any(is.na(new_y))) # catch any issues
?match

# match is vectorized and returns NA if no matches