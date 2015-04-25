describe "tipos12" $ do
  it "la expresion f1 2 2 even debería tipar" $ do
    const True (f1 2 2 even) `shouldBe` True

  it "la expresion f1 [] [2] debería tipar" $ do
    const True (f1 [] [2]) `shouldBe` True

