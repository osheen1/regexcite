test_that("prime() returns correct answer prime", {
  expect_equal(prime(7), c("Prime"))
})

test_that("prime() returns correct answer not prime", {
  expect_equal(prime(8), c("Not prime"))
})

test_that("str_split_one() errors if input is negative", {
  expect_error(prime(-1))
})

test_that("str_split_one() errors if input is 1", {
  expect_error(prime(1))
})

test_that("str_split_one() errors if input is not integer", {
  expect_error(prime(1.1))
})
