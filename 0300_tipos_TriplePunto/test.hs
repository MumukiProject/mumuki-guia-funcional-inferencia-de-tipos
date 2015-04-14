describe "tipos_TriplePunto" $ do
  it "la expresion f1 (+1) (*) debería tipar" $ do
    const True (f1 (+1) (*)) `shouldBe` True

