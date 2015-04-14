describe "tipos1" $ do
  it "la expresion f1 even 2 == True debería tipar" $ do
    const True (f1 even 2 == True) `shouldBe` True

  it "la expresion f1 not True == True debería tipar" $ do
    const True (f1 not True == True) `shouldBe` True

