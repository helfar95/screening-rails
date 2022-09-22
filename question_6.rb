chats
- name
- user_id
- messages_number

messages
- sender_id
- chat_id
- content

def create_message(chat, params)
    Message.create!(params)
    number = chat.messages_number
    number += 1
    chat.update(messages_number: number) 
end