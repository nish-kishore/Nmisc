test_that("str split by comma works", {
  expect_equal(str_split_one("sharon,liz,nick,gracie,conchi", ","),
               c("sharon", "liz", "nick", "gracie", "conchi"))
})
