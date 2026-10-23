.class public final synthetic LB5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB5/i;


# instance fields
.field public final synthetic a:LC4/d;


# direct methods
.method public synthetic constructor <init>(LC4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB5/e;->a:LC4/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cast_tv/p0;)V
    .locals 11

    .line 1
    sget-object v0, LB5/a;->k:Lz5/b;

    .line 2
    .line 3
    iget-object v0, p0, LB5/e;->a:LC4/d;

    .line 4
    .line 5
    iget-object v0, v0, LC4/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;

    .line 8
    .line 9
    const-string v1, "response"

    .line 10
    .line 11
    const-string v2, "cast_device_id"

    .line 12
    .line 13
    const-string v3, "message_type"

    .line 14
    .line 15
    const-string v4, "Emitting CAST_CONNECTED to sink: "

    .line 16
    .line 17
    const-string v5, "Received session info response from sender "

    .line 18
    .line 19
    const-string v6, "<unused var>"

    .line 20
    .line 21
    invoke-static {p1, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "message"

    .line 25
    .line 26
    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const-string v6, "CastReceiverManagerImpl"

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    :try_start_0
    iput-object p2, v0, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;->w:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p2

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    :goto_0
    new-instance v7, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v7, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/4 v9, 0x0

    .line 57
    if-lez v8, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object p3, v9

    .line 61
    :goto_1
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-lez v10, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v8, v9

    .line 76
    :goto_2
    const-string v10, "cast_session_id"

    .line 77
    .line 78
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-lez v10, :cond_3

    .line 90
    .line 91
    move-object v9, v7

    .line 92
    :cond_3
    invoke-static {p3, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    const-string v7, "CAST_CONNECTED"

    .line 97
    .line 98
    if-eqz p3, :cond_5

    .line 99
    .line 100
    if-eqz v8, :cond_8

    .line 101
    .line 102
    if-eqz v9, :cond_8

    .line 103
    .line 104
    :try_start_1
    new-instance p3, Lcb/h;

    .line 105
    .line 106
    invoke-direct {p3, v8, v9}, Lcb/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;->x:Lcb/h;

    .line 110
    .line 111
    invoke-static {v1, p3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0, p3}, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;->p(Lcb/h;)V

    .line 118
    .line 119
    .line 120
    iget-object p3, v0, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;->u:Lcb/f;

    .line 121
    .line 122
    if-eqz p3, :cond_4

    .line 123
    .line 124
    invoke-interface {p3, v7}, Lcb/f;->h(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-array p3, p1, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v6, p2, p3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    if-eqz v8, :cond_7

    .line 146
    .line 147
    if-eqz v9, :cond_7

    .line 148
    .line 149
    new-instance p3, Lcb/h;

    .line 150
    .line 151
    invoke-direct {p3, v8, v9}, Lcb/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p3}, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;->p(Lcb/h;)V

    .line 155
    .line 156
    .line 157
    iget-object p3, v0, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;->g:Lfk/a;

    .line 158
    .line 159
    invoke-interface {p3}, Lfk/a;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Lcb/a;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const-string v5, "CastAnalyticsAssist"

    .line 169
    .line 170
    const-string v8, "onSenderConnected: tracking STARTED state"

    .line 171
    .line 172
    new-array v9, p1, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v5, v8, v9}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v5, Lcom/hotstar/event/model/client/chromecast/CastingConnectionState;->CASTING_CONNECTION_STATE_STARTED:Lcom/hotstar/event/model/client/chromecast/CastingConnectionState;

    .line 178
    .line 179
    invoke-virtual {p3, v5}, Lcb/a;->a(Lcom/hotstar/event/model/client/chromecast/CastingConnectionState;)V

    .line 180
    .line 181
    .line 182
    iget-object p3, v0, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;->u:Lcb/f;

    .line 183
    .line 184
    if-eqz p3, :cond_6

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    const-string p3, "null"

    .line 196
    .line 197
    :goto_3
    invoke-virtual {v4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    new-array v4, p1, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v6, p3, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object p3, v0, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;->u:Lcb/f;

    .line 207
    .line 208
    if-eqz p3, :cond_7

    .line 209
    .line 210
    invoke-interface {p3, v7}, Lcb/f;->h(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    if-eqz p2, :cond_8

    .line 214
    .line 215
    iget-object p3, v0, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;->j:LB5/a;

    .line 216
    .line 217
    if-eqz p3, :cond_8

    .line 218
    .line 219
    const-string v4, "urn:x-cast:com.hotstar.cast.metadata.sessioninfo"

    .line 220
    .line 221
    new-instance v5, Lorg/json/JSONObject;

    .line 222
    .line 223
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;->v:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 235
    .line 236
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p3, v4, p2, v0}, LB5/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :goto_4
    const/4 p3, 0x1

    .line 245
    new-array p3, p3, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object p2, p3, p1

    .line 248
    .line 249
    const-string p1, "Failed to parse cast session info message"

    .line 250
    .line 251
    invoke-static {v6, p1, p3}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    :goto_5
    const/4 p1, 0x2

    .line 255
    invoke-static {p4, p1}, LPc/e;->K(Lcom/google/android/gms/internal/cast_tv/p0;I)V

    .line 256
    .line 257
    .line 258
    return-void
.end method
