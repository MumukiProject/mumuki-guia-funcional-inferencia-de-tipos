describe "tipos15" $ do
  it "la expresion f1 5 debería tipar" $ do
    const True (f1 5) `shouldBe` True

  it "la expresion f1 \"alberto\" debería tipar" $ do
    const True (f1 "alberto") `shouldBe` True

