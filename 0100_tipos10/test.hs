describe "tipos10" $ do
  it "la expresion f1 (:\"a\") (:\"b\") 'a' == True debería tipar" $ do
    const True (f1 (:"a") (:"b") 'a' == True) `shouldBe` True

  it "la expresion f1 (+1) (*2) 4 == False debería tipar" $ do
    const True (f1 (+1) (*2) 4 == False) `shouldBe` True

