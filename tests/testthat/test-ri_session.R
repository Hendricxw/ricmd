context("ri_session")

test_that("valid arguments", {

              expect_error(ri_session(1))
              expect_error(ri_session("nonexistingpathtoenvironmentfile"))

})

test_that("correct function",{

              ri_session()
              session <- get("session",env=.ricmdEnv)
              expect_true(typeof(session)=="environment")
              destroySession()

})

