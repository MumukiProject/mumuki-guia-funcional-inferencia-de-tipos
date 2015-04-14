describe "tipos9" $ do
  it "la expresion f1 1 debería tipar" $ do
    const True (f1 1) `shouldBe` True

  it "la expresion f1 [] debería tipar" $ do
    const True (f1 []) `shouldBe` True

