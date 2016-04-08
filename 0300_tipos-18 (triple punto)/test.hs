describe "tipos_TriplePunto" $ do
  it "la expresion f1 (+1) (*) debería tipar" $ do
    (f1 (+1) (*)) 3 4 `shouldBe` 13

