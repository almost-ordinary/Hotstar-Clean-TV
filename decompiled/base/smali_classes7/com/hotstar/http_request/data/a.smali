.class public final Lcom/hotstar/http_request/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsd/a;


# direct methods
.method public constructor <init>(Lsd/a;)V
    .locals 1

    .line 1
    const-string v0, "httpApiService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/http_request/data/a;->a:Lsd/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/hotstar/bff/models/common/BffHttpRequestCommons;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/hotstar/http_request/data/HttpRequestRepositoryImpl$getHttpResult$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/hotstar/http_request/data/HttpRequestRepositoryImpl$getHttpResult$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/hotstar/http_request/data/HttpRequestRepositoryImpl$getHttpResult$1;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/hotstar/http_request/data/HttpRequestRepositoryImpl$getHttpResult$1;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/hotstar/http_request/data/HttpRequestRepositoryImpl$getHttpResult$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/hotstar/http_request/data/HttpRequestRepositoryImpl$getHttpResult$1;-><init>(Lcom/hotstar/http_request/data/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/hotstar/http_request/data/HttpRequestRepositoryImpl$getHttpResult$1;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/hotstar/http_request/data/HttpRequestRepositoryImpl$getHttpResult$1;->c:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x2

    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    if-eq v5, v9, :cond_4

    .line 45
    .line 46
    if-eq v5, v10, :cond_3

    .line 47
    .line 48
    if-eq v5, v8, :cond_2

    .line 49
    .line 50
    if-ne v5, v7, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lcom/hotstar/bff/models/common/BffHttpRequestCommons;->d:Lcom/google/protobuf/ByteString;

    .line 83
    .line 84
    iget-object v5, v1, Lcom/hotstar/bff/models/common/BffHttpRequestCommons;->c:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v11, v1, Lcom/hotstar/bff/models/common/BffHttpRequestCommons;->a:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    if-eqz v13, :cond_6

    .line 95
    .line 96
    sget-object v12, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 97
    .line 98
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 99
    .line 100
    const-string v14, "text/json"

    .line 101
    .line 102
    invoke-virtual {v2, v14}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    const/16 v17, 0x6

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    invoke-static/range {v12 .. v18}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move-object v2, v6

    .line 119
    :goto_1
    iget-object v1, v1, Lcom/hotstar/bff/models/common/BffHttpRequestCommons;->b:Lcom/hotstar/bff/models/common/BffHttpRequestType;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v12, 0x10

    .line 126
    .line 127
    const/16 v13, 0xa

    .line 128
    .line 129
    iget-object v14, v0, Lcom/hotstar/http_request/data/a;->a:Lsd/a;

    .line 130
    .line 131
    if-eq v1, v9, :cond_e

    .line 132
    .line 133
    if-eq v1, v10, :cond_a

    .line 134
    .line 135
    invoke-static {v5, v13}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v1}, Lol/s;->y(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ge v1, v12, :cond_7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    move v12, v1

    .line 147
    :goto_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-direct {v1, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lcom/hotstar/bff/models/common/BffHttpHeader;

    .line 167
    .line 168
    iget-object v9, v5, Lcom/hotstar/bff/models/common/BffHttpHeader;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v5, v5, Lcom/hotstar/bff/models/common/BffHttpHeader;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    iput v8, v3, Lcom/hotstar/http_request/data/HttpRequestRepositoryImpl$getHttpResult$1;->c:I

    .line 177
    .line 178
    invoke-interface {v14, v11, v1, v3}, Lsd/a;->a(Ljava/lang/String;Ljava/util/Map;Lrl/a;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-ne v2, v4, :cond_9

    .line 183
    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :cond_9
    :goto_4
    check-cast v2, Lretrofit2/Response;

    .line 187
    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :cond_a
    invoke-static {v5, v13}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v1}, Lol/s;->y(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-ge v1, v12, :cond_b

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_b
    move v12, v1

    .line 202
    :goto_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-direct {v1, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_c

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Lcom/hotstar/bff/models/common/BffHttpHeader;

    .line 222
    .line 223
    iget-object v9, v8, Lcom/hotstar/bff/models/common/BffHttpHeader;->a:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v8, v8, Lcom/hotstar/bff/models/common/BffHttpHeader;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_c
    iput v10, v3, Lcom/hotstar/http_request/data/HttpRequestRepositoryImpl$getHttpResult$1;->c:I

    .line 232
    .line 233
    invoke-interface {v14, v11, v1, v2, v3}, Lsd/a;->c(Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;Lrl/a;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-ne v2, v4, :cond_d

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_d
    :goto_7
    check-cast v2, Lretrofit2/Response;

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_e
    invoke-static {v5, v13}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v1}, Lol/s;->y(I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-ge v1, v12, :cond_f

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_f
    move v12, v1

    .line 255
    :goto_8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    invoke-direct {v1, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_10

    .line 269
    .line 270
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Lcom/hotstar/bff/models/common/BffHttpHeader;

    .line 275
    .line 276
    iget-object v12, v8, Lcom/hotstar/bff/models/common/BffHttpHeader;->a:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v8, v8, Lcom/hotstar/bff/models/common/BffHttpHeader;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {v1, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_10
    iput v9, v3, Lcom/hotstar/http_request/data/HttpRequestRepositoryImpl$getHttpResult$1;->c:I

    .line 285
    .line 286
    invoke-interface {v14, v11, v1, v2, v3}, Lsd/a;->b(Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;Lrl/a;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-ne v2, v4, :cond_11

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_11
    :goto_a
    check-cast v2, Lretrofit2/Response;

    .line 294
    .line 295
    :goto_b
    new-instance v1, Lcom/hotstar/http_request/data/HttpRequestRepositoryImpl$getHttpResult$5;

    .line 296
    .line 297
    invoke-direct {v1, v10, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 298
    .line 299
    .line 300
    iput v7, v3, Lcom/hotstar/http_request/data/HttpRequestRepositoryImpl$getHttpResult$1;->c:I

    .line 301
    .line 302
    invoke-static {v2, v1, v3}, Lcom/hotstar/networklib/extensions/a;->c(Lretrofit2/Response;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-ne v1, v4, :cond_12

    .line 307
    .line 308
    :goto_c
    return-object v4

    .line 309
    :cond_12
    return-object v1
.end method
