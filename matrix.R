# This algorithm creates an matrix and
# do some mathematical operations

rowSums_three <- function(matrix) {
    row_three <- rowSums(matrix)[3]
    cat('Sum of row three is: ', row_three, '\n')
}


colSums_two <- function(matrix) {
    col_two <- colSums(matrix)[2]
    cat('Sum of col two is: ', col_two, '\n')
}


diagonalSums_main <- function(matrix) {
    diagonal_main <- diag(matrix)
    sum_diagonal <- sum(diagonal_main)
    cat('Sum of diagonal main is: ', sum_diagonal, '\n')
}


main <- function() {
    x <- c(11, 12, 13)
    y <- c(21, 22, 23)
    z <- c(31, 32, 33)

    matrix <- rbind(x, y, z)

    # call functions
    rowSums_three(matrix)
    colSums_two(matrix)
    diagonalSums_main(matrix)
}

# Call main function
if(!interactive()) {
    main()
}