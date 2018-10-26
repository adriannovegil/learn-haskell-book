bmiTell :: (RealFloat a) => a -> String
bmiTell bmi
    | bmi <= 18.5 = "Tienes infrapeso ¿Eres emo?"
    | bmi <= 25.0 = "Supuestamente eres normal... Espero que seas feo."
    | bmi <= 30.0 = "¡Estás gordo! Pierde algo de peso gordito."
    | otherwise   = "¡Enhorabuena, eres una ballena!"

bmiTell' :: (RealFloat a) => a -> a -> String
bmiTell' weight height
    | weight / height ^ 2 <= 18.5 = "Tienes infrapeso ¿Eres emo?"
    | weight / height ^ 2 <= 25.0 = "Supuestamente eres normal... Espero que seas feo."
    | weight / height ^ 2 <= 30.0 = "¡Estás gordo! Pierde algo de peso gordito."
    | otherwise                   = "¡Enhorabuena, eres una ballena!"
