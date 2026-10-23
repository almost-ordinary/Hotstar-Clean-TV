.class public final Lcom/hotstar/extensions/network/CommonHeaderInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lud/a;

.field public final b:Lzb/i;

.field public final c:Lzb/b;

.field public final d:Lgc/e;

.field public final e:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

.field public final f:Lgc/b;

.field public final g:LJb/d;

.field public final h:Lhc/b;


# direct methods
.method public constructor <init>(Lud/a;Lzb/i;Lzb/b;Lgc/e;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;Lgc/b;LJb/d;Lhc/b;)V
    .locals 1

    .line 1
    const-string v0, "identityLibrary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localeManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clientInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tokenRefreshStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "deviceInfoStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "clientTargeting"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sessionStore"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "castContextHeaderAdapter"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor;->a:Lud/a;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor;->b:Lzb/i;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor;->c:Lzb/b;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor;->d:Lgc/e;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor;->e:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor;->f:Lgc/b;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor;->g:LJb/d;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor;->h:Lhc/b;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 12

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 28
    .line 29
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v9}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    new-instance v1, Lcom/hotstar/extensions/network/CommonHeaderInterceptor$intercept$1;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v3, p0

    .line 51
    invoke-direct/range {v1 .. v8}, Lcom/hotstar/extensions/network/CommonHeaderInterceptor$intercept$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hotstar/extensions/network/CommonHeaderInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lrl/a;)V

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static {v11, v1, v8, v11}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const-string v1, "X-HS-ForceRefresh"

    .line 64
    .line 65
    const-string v2, "true"

    .line 66
    .line 67
    invoke-virtual {v10, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v9}, Lokhttp3/Request;->isHttps()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "X-Hs-UserToken"

    .line 91
    .line 92
    invoke-virtual {v10, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    const-string v2, "X-HS-Device-Id"

    .line 110
    .line 111
    invoke-virtual {v10, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, v3, Lcom/hotstar/extensions/network/CommonHeaderInterceptor;->c:Lzb/b;

    .line 119
    .line 120
    invoke-static {v2}, Lwf/c;->o(Lzb/b;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-lez v4, :cond_3

    .line 129
    .line 130
    const-string v0, ";partner:"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "X-HS-Client"

    .line 152
    .line 153
    invoke-virtual {v10, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, Lcom/hotstar/extensions/network/CommonHeaderInterceptor;->g:LJb/d;

    .line 157
    .line 158
    iget-object v0, v0, LJb/d;->e:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_4

    .line 167
    .line 168
    const-string v1, "x-client-partner-type"

    .line 169
    .line 170
    invoke-virtual {v10, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v0, v3, Lcom/hotstar/extensions/network/CommonHeaderInterceptor;->g:LJb/d;

    .line 174
    .line 175
    iget-object v0, v0, LJb/d;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_5

    .line 182
    .line 183
    const-string v1, "x-client-partner-data"

    .line 184
    .line 185
    invoke-virtual {v10, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object v0, v3, Lcom/hotstar/extensions/network/CommonHeaderInterceptor;->c:Lzb/b;

    .line 189
    .line 190
    iget-object v0, v0, Lzb/b;->a:Ljava/lang/String;

    .line 191
    .line 192
    const-string v1, "X-HS-Platform"

    .line 193
    .line 194
    invoke-virtual {v10, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "toString(...)"

    .line 207
    .line 208
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v2, "X-HS-Request-Id"

    .line 212
    .line 213
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Ljava/lang/String;

    .line 220
    .line 221
    const-string v2, "Accept-Language"

    .line 222
    .line 223
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Ljava/lang/String;

    .line 230
    .line 231
    const-string v2, "X-HS-Accept-Language"

    .line 232
    .line 233
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v1, "app_name"

    .line 238
    .line 239
    const-string v2, "android"

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v1, v3, Lcom/hotstar/extensions/network/CommonHeaderInterceptor;->c:Lzb/b;

    .line 246
    .line 247
    iget-object v1, v1, Lzb/b;->i:Ljava/lang/String;

    .line 248
    .line 249
    const-string v2, "X-HS-Schema-Version"

    .line 250
    .line 251
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v1, v3, Lcom/hotstar/extensions/network/CommonHeaderInterceptor;->f:Lgc/b;

    .line 256
    .line 257
    invoke-static {v1}, Lfd/a;->j(Lgc/b;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v2, "X-HS-Client-Targeting"

    .line 262
    .line 263
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v1, v3, Lcom/hotstar/extensions/network/CommonHeaderInterceptor;->c:Lzb/b;

    .line 268
    .line 269
    iget v1, v1, Lzb/b;->d:I

    .line 270
    .line 271
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v2, "X-HS-App"

    .line 276
    .line 277
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 278
    .line 279
    .line 280
    iget-object v0, v3, Lcom/hotstar/extensions/network/CommonHeaderInterceptor;->h:Lhc/b;

    .line 281
    .line 282
    invoke-interface {v0}, Lhc/b;->getHeaderValue()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    const-string v1, "x-hs-cast-context"

    .line 289
    .line 290
    invoke-virtual {v10, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 291
    .line 292
    .line 293
    :cond_6
    invoke-virtual {v10}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1
.end method
