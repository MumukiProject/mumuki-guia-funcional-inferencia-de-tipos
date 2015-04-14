describe "tipos2" $ do
  it "la expresion f1 even 2 3 == True debería tipar" $ do
    const True (f1 even 2 3 == True) `shouldBe` True

  it "la expresion f1 null [] [4] == True debería tipar" $ do
    const True (f1 null [] [4] == True) `shouldBe` True

