package com.ajavacode.chatapplication.chat;

import com.ajavacode.chatapplication.chat.enums.MessageType;
import lombok.*;

@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class ChatMessage {

    private String content;
    private String sender;
    private MessageType type;
}

