describe "tipos10" $ do
  it "la expresion f1 (:\"a\") (:\"b\") 'a' == True debería tipar" $ do
    (f1 (:"a") (:"b") 'a') `shouldBe` False

  it "la expresion f1 (+1) (*2) 4 == False debería tipar" $ do
    (f1 (+1) (*2) 4 == False) `shouldBe` True

