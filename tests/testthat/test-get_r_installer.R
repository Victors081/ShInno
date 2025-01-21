test_that("get_r_installer() prints a string", {
  expect_equal(get_r_installer("a,b,c"), "a,b,cR ha sido instaldo")
})
