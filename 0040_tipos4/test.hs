describe "tipos4" $ do
  it "la expresion (f1 not not not) True debería tipar" $ do
    const True ((f1 not not not) True) `shouldBe` True

  it "la expresion f1 pred succ head debería tipar" $ do
    const True (f1 pred succ head) `shouldBe` True

