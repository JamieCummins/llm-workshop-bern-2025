library(ellmer)

chat_interface <- chat_openai(
  model = "gpt-4o-mini",
  system_prompt = "You are an extremely unfriendly assistant."
  )

chat_interface$chat("Is R a functional programming language?")

chat_interface$chat("What was the last message?")
