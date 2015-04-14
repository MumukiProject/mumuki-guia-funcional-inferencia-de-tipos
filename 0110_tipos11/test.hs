describe "tipos11" $ do
  it "la expresion f1 (==0) (>0) 4 debería tipar" $ do
    const True (f1 (==0) (>0) 4) `shouldBe` True

