module Main where

import Network.Simple.TCP

main :: IO ()
main = connect "127.0.0.1" "4242" $ \(connectionSocket, remoteAddr) -> do
  putStrLn $ "Connection established to " ++ show remoteAddr
