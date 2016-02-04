describe "tipos5" $ do
  it "la expresion f1 (+) 1 2 debería tipar" $ do
    (f1 (+) 1 2) `shouldBe` True

  it "la expresion f1 (/) 2 3 debería tipar" $ do
    (f1 (/) 2 3) `shouldBe` True

  it "la expresion f1 (&&) True False debería tipar" $ do
    (f1 (&&) True False) `shouldBe` True

