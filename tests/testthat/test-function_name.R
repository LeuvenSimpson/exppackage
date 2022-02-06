test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})

test_that("linear_transform() works", {
  expect_equal(linear_transform(2),3)
  expect_error(linear_transform("boogaloo"))
})
