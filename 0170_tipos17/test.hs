describe "tipos17" $ do
  it "la expresion fCondicional null head debería tipar" $ do
    const True (fCondicional null head) `shouldBe` True

  it "la expresion fCondicional even succ succ 1 debería tipar" $ do
    const True (fCondicional even succ succ 1) `shouldBe` True

