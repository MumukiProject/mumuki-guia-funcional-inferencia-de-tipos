describe "tipos14" $ do
  it "la expresion f1 2 3 succ debería tipar" $ do
    const True (f1 2 3 succ) `shouldBe` True

  it "la expresion f1 \"hola\" \"adios\" id debería tipar" $ do
    const True (f1 "hola" "adios" id) `shouldBe` True

  it "la expresion f1 \"hola\" \"adios\" length debería tipar" $ do
    const True (f1 "hola" "adios" length) `shouldBe` True

  it "la expresion f1 'a' 'b' id debería tipar" $ do
    const True (f1 'a' 'b' id) `shouldBe` True

