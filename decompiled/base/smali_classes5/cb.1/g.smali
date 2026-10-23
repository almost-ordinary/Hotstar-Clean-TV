.class public final Lcb/g;
.super LB5/a$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb/g;->a:Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, LB5/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/tv/SenderInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcb/g;->a:Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;->g:Lfk/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcb/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v3, "CastAnalyticsAssist"

    .line 18
    .line 19
    const-string v4, "onSenderConnecting: tracking STARTING state"

    .line 20
    .line 21
    invoke-static {v3, v4, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/hotstar/event/model/client/chromecast/CastingConnectionState;->CASTING_CONNECTION_STATE_STARTING:Lcom/hotstar/event/model/client/chromecast/CastingConnectionState;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcb/a;->a(Lcom/hotstar/event/model/client/chromecast/CastingConnectionState;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LB5/a;->l:LB5/a;

    .line 30
    .line 31
    const-string v2, "getInstance(...)"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LB5/a;->c:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "getSenders(...)"

    .line 43
    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    iget-object v2, p0, Lcb/g;->a:Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const-string v4, "cast_device_id"

    .line 60
    .line 61
    const-string v5, "CastReceiverManagerImpl"

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/google/android/gms/cast/tv/SenderInfo;

    .line 70
    .line 71
    iget-object v6, v3, Lcom/google/android/gms/cast/tv/SenderInfo;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, p1, Lcom/google/android/gms/cast/tv/SenderInfo;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_0

    .line 80
    .line 81
    iget-object v6, v3, Lcom/google/android/gms/cast/tv/SenderInfo;->b:Ljava/lang/String;

    .line 82
    .line 83
    const-string v7, "Disconnecting other sender with different user agent: "

    .line 84
    .line 85
    invoke-static {v7, v6}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-array v7, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v5, v6, v7}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v2, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;->j:LB5/a;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/google/android/gms/cast/tv/SenderInfo;->a:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v6, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v7, v2, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;->v:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    sget-object v4, Lnl/g;->a:Lnl/g;

    .line 109
    .line 110
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v6, "urn:x-cast:com.hotstar.cast.metadata.end_session"

    .line 115
    .line 116
    invoke-virtual {v5, v6, v3, v4}, LB5/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcb/g;->a:Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;->x:Lcb/h;

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, Lcb/g;->a:Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;

    .line 127
    .line 128
    new-instance v2, Lcb/h;

    .line 129
    .line 130
    const-string v3, ""

    .line 131
    .line 132
    invoke-direct {v2, v3, v3}, Lcb/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;->p(Lcb/h;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object v0, p0, Lcb/g;->a:Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/google/android/gms/cast/tv/SenderInfo;->a:Ljava/lang/String;

    .line 141
    .line 142
    const-string v2, "getSenderId(...)"

    .line 143
    .line 144
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;->v:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v2, :cond_3

    .line 150
    .line 151
    const-string v0, "deviceId not yet available, skipping session info request to "

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-array v0, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v5, p1, v0}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    const-string v3, "Sending session info request to sender "

    .line 164
    .line 165
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-array v1, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v5, v3, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;->j:LB5/a;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    new-instance v1, Lorg/json/JSONObject;

    .line 179
    .line 180
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    const-string v2, "message_type"

    .line 187
    .line 188
    const-string v3, "request"

    .line 189
    .line 190
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 194
    .line 195
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "urn:x-cast:com.hotstar.cast.metadata.sessioninfo"

    .line 200
    .line 201
    invoke-virtual {v0, v2, p1, v1}, LB5/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    return-void
.end method

.method public final b(LB5/c;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcb/g;->a:Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;->j:LB5/a;

    .line 4
    .line 5
    const-string v1, "CastReceiverManagerImpl"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LB5/a;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    xor-int/2addr v0, v3

    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    const-string p1, "Other senders still connected, not clearing cast session data"

    .line 27
    .line 28
    new-array v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;->p(Lcb/h;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;->w:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;->g:Lfk/a;

    .line 41
    .line 42
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcb/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v3, "onSenderDisconnected: tracking ENDED state"

    .line 52
    .line 53
    new-array v4, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v5, "CastAnalyticsAssist"

    .line 56
    .line 57
    invoke-static {v5, v3, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lcom/hotstar/event/model/client/chromecast/CastingConnectionState;->CASTING_CONNECTION_STATE_ENDED:Lcom/hotstar/event/model/client/chromecast/CastingConnectionState;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcb/a;->a(Lcom/hotstar/event/model/client/chromecast/CastingConnectionState;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "Sender disconnected, cast session data cleared"

    .line 66
    .line 67
    new-array v3, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v1, v0, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;->u:Lcb/f;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v0, "null"

    .line 86
    .line 87
    :goto_0
    const-string v3, "Emitting CAST_DISCONNECTED to sink: "

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;->u:Lcb/f;

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    const-string v0, "CAST_DISCONNECTED"

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lcb/f;->h(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method
