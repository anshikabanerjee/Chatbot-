from chatterbot import chatbot 
from chatterbot.trainers imporot ListTrainer
import os
bot = Chatbot('Bot')
bot.set_trainer(ListTrainer)
for files in os.listdir('//path')
data = open('')
bot.train(data)
while True:
    message = input('You: ')
    if message.strip() != 'Bye' :

        reply = bot.get_response(message)
        print('chatbot: ',reply)
        if message.strip()== 'Bye'
            print('chatbot : Bye ')
            break
            