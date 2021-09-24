import qualified Data.Map as Map
-- Lexer -> Parser -> Emitter

data Token = Num        Integer
           | ReserveId  String
            deriving (Show)
