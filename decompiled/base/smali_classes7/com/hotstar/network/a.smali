.class public final Lcom/hotstar/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lud/a;

.field public final b:Lgc/e;

.field public final c:LJb/a;

.field public final d:Lqg/a;

.field public e:J


# direct methods
.method public constructor <init>(Lud/a;Lgc/e;LJb/a;Lqg/a;)V
    .locals 1

    .line 1
    const-string v0, "identityLibrary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tokenRefreshStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "akamaiStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appPerfTracer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/hotstar/network/a;->a:Lud/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hotstar/network/a;->b:Lgc/e;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/hotstar/network/a;->c:LJb/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/hotstar/network/a;->d:Lqg/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "chain"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long v9, v3, v1

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v11

    .line 30
    invoke-virtual {v8}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "x-hs-UpdatedUserToken"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    move-object v1, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {v8}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "X-Hs-Usertoken"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :goto_2
    invoke-virtual {v8}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "x-hs-updated-user-info"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v13, 0x0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    :cond_2
    move-object v0, v13

    .line 82
    :cond_3
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v8}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "x-hs-user-info"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_4
    const/4 v14, 0x0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :try_start_0
    invoke-static {v0, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/hotstar/bff/api/v2/header/UserInfo;->parseFrom([B)Lcom/hotstar/bff/api/v2/header/UserInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lka/b;->a(Lcom/hotstar/bff/api/v2/header/UserInfo;)Lka/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    move-object v6, v0

    .line 120
    goto :goto_4

    .line 121
    :catch_0
    nop

    .line 122
    :cond_6
    :goto_3
    move-object v6, v13

    .line 123
    :goto_4
    invoke-virtual {v8}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, "X-HS-HID"

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v8}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v3, "X-HS-PID"

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v8}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v4, "x-hs-user-login-state"

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    const-string v0, "UNKNOWN"

    .line 156
    .line 157
    :cond_7
    move-object v5, v0

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v15

    .line 162
    new-instance v0, Lcom/hotstar/network/TokenHeaderInterceptor$saveUserTokenAndId$runBlockingExecutionTime$1$1;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    move-object/from16 v4, p0

    .line 166
    .line 167
    invoke-direct/range {v0 .. v7}, Lcom/hotstar/network/TokenHeaderInterceptor$saveUserTokenAndId$runBlockingExecutionTime$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/network/a;Ljava/lang/String;Lka/a;Lrl/a;)V

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    invoke-static {v13, v0, v1, v13}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    sub-long/2addr v0, v15

    .line 179
    iget-wide v2, v4, Lcom/hotstar/network/a;->e:J

    .line 180
    .line 181
    add-long/2addr v2, v0

    .line 182
    iput-wide v2, v4, Lcom/hotstar/network/a;->e:J

    .line 183
    .line 184
    invoke-virtual {v8}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "X-ASNno"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v0, v4, Lcom/hotstar/network/a;->c:LJb/a;

    .line 197
    .line 198
    invoke-virtual {v8}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v0, LJb/a;->a:Ljava/lang/String;

    .line 207
    .line 208
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    sub-long/2addr v0, v11

    .line 213
    invoke-virtual {v8}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v3, "/v2/start"

    .line 226
    .line 227
    invoke-static {v2, v3, v14}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_9

    .line 232
    .line 233
    const-string v3, "v2/freshstart"

    .line 234
    .line 235
    invoke-static {v2, v3, v14}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_a

    .line 240
    .line 241
    :cond_9
    iget-object v2, v4, Lcom/hotstar/network/a;->d:Lqg/a;

    .line 242
    .line 243
    iget-wide v5, v4, Lcom/hotstar/network/a;->e:J

    .line 244
    .line 245
    iput-wide v9, v2, Lqg/a;->y:J

    .line 246
    .line 247
    iput-wide v0, v2, Lqg/a;->z:J

    .line 248
    .line 249
    iput-wide v5, v2, Lqg/a;->A:J

    .line 250
    .line 251
    :cond_a
    return-object v8
.end method
