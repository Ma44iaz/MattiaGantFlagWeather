# Checks if the length of the output is equal to the length of the input for FizzBuzz
# Also checks if the input is a negative, zero, or infinite

test_that('Checking length', {
  expect_equal(length(FizzBuzz(15)), 15)
  expect_equal(length(FizzBuzz(1)), 1)
  expect_equal(length(FizzBuzz(10000)), 10000)
  expect_error(FizzBuzz(-1000))
  expect_error(FizzBuzz(Inf))
  expect_error(FizzBuzz(0))
})
