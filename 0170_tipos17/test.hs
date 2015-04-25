describe "tipos17" $ do
  it "la expresion f1 2 debería tipar" $ do
    const True (f1 2) `shouldBe` True

  it "la expresion f1 True 3 debería tipar" $ do
    const True (f1 True 3) `shouldBe` True

  it "la expresion f1 [] False debería tipar" $ do
    const True (f1 [] False) `shouldBe` True

