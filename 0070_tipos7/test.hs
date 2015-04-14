describe "tipos7" $ do
  it "la expresion find even [1, 2, 3] debería tipar" $ do
    const True (find even [1, 2, 3]) `shouldBe` True

  it "la expresion find (null) [\"Hola\", \"Mundo\", \"\"] debería tipar" $ do
    const True (find (null) ["Hola", "Mundo", ""]) `shouldBe` True

