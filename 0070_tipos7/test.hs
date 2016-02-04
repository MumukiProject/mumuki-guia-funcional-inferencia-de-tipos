describe "tipos7" $ do
  it "la expresion f1 even [1, 2, 3] debería tipar" $ do
     (f1 even [1, 2, 3]) `shouldBe` True

  it "la expresion f1 (null) [\"Hola\", \"Mundo\", \"\"] debería tipar" $ do
     (f1 (null) ["Hola", "Mundo", ""]) `shouldBe` True

