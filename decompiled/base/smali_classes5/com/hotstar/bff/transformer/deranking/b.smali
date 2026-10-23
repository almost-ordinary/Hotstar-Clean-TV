.class public final Lcom/hotstar/bff/transformer/deranking/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lcom/hotstar/database/dao/ImpressionStoreDao;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lud/a;

.field public final c:Lcom/hotstar/bff/transformer/deranking/a;


# direct methods
.method public constructor <init>(Lfk/a;Lud/a;Lcom/hotstar/bff/transformer/deranking/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/a<",
            "Lcom/hotstar/database/dao/ImpressionStoreDao;",
            ">;",
            "Lud/a;",
            "Lcom/hotstar/bff/transformer/deranking/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "impressionStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "identityLibrary"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "impressionConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hotstar/bff/transformer/deranking/b;->a:Lfk/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/hotstar/bff/transformer/deranking/b;->b:Lud/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/hotstar/bff/transformer/deranking/b;->c:Lcom/hotstar/bff/transformer/deranking/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceConfigData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    instance-of v3, v1, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;

    .line 13
    .line 14
    iget v4, v3, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->s:I

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
    iput v4, v3, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->s:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;

    .line 28
    .line 29
    invoke-direct {v3, v2, v1}, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;-><init>(Lcom/hotstar/bff/transformer/deranking/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v9, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->j:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v3, v9, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->s:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_2
    iget v0, v9, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->e:I

    .line 60
    .line 61
    iget-wide v5, v9, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->i:D

    .line 62
    .line 63
    iget v3, v9, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->d:I

    .line 64
    .line 65
    iget-object v7, v9, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Ljava/util/List;

    .line 68
    .line 69
    iget-object v8, v9, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->a:Lcom/hotstar/bff/transformer/deranking/b;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move v15, v0

    .line 75
    :goto_2
    move/from16 v16, v3

    .line 76
    .line 77
    move-wide/from16 v17, v5

    .line 78
    .line 79
    move-object v12, v7

    .line 80
    move-object v13, v8

    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :pswitch_3
    iget-wide v5, v9, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->i:D

    .line 84
    .line 85
    iget v0, v9, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->d:I

    .line 86
    .line 87
    iget-object v3, v9, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->c:Ljava/util/List;

    .line 88
    .line 89
    check-cast v3, Ljava/util/List;

    .line 90
    .line 91
    iget-object v7, v9, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lcom/hotstar/bff/transformer/deranking/b;

    .line 94
    .line 95
    iget-object v8, v9, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->a:Lcom/hotstar/bff/transformer/deranking/b;

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v20, v3

    .line 101
    .line 102
    move v3, v0

    .line 103
    move-object v0, v8

    .line 104
    move-object v8, v7

    .line 105
    :goto_3
    move-object/from16 v7, v20

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :pswitch_4
    iget v0, v9, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->d:I

    .line 110
    .line 111
    iget-object v3, v9, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->c:Ljava/util/List;

    .line 112
    .line 113
    check-cast v3, Ljava/util/List;

    .line 114
    .line 115
    iget-object v5, v9, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Lcom/hotstar/bff/transformer/deranking/b;

    .line 118
    .line 119
    iget-object v6, v9, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->a:Lcom/hotstar/bff/transformer/deranking/b;

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v8, v6

    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :pswitch_5
    iget-object v0, v9, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->c:Ljava/util/List;

    .line 128
    .line 129
    check-cast v0, Ljava/util/List;

    .line 130
    .line 131
    iget-object v3, v9, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lcom/hotstar/bff/transformer/deranking/b;

    .line 134
    .line 135
    iget-object v5, v9, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->a:Lcom/hotstar/bff/transformer/deranking/b;

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v20, v5

    .line 141
    .line 142
    move-object v5, v3

    .line 143
    move-object/from16 v3, v20

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :pswitch_6
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    instance-of v1, v0, Lcom/hotstar/bff/models/feature/deranking/BffImpressionDerankingConfigData;

    .line 150
    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    check-cast v0, Lcom/hotstar/bff/models/feature/deranking/BffImpressionDerankingConfigData;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_1
    move-object v0, v4

    .line 157
    :goto_4
    if-nez v0, :cond_7

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    new-array v0, v0, [Ljava/lang/Object;

    .line 161
    .line 162
    const-string v1, "ImpressionService"

    .line 163
    .line 164
    const-string v3, "Impression deranking config not found, falling back to client LD"

    .line 165
    .line 166
    invoke-static {v1, v3, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-object v2, v9, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->a:Lcom/hotstar/bff/transformer/deranking/b;

    .line 170
    .line 171
    iput-object v2, v9, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->b:Ljava/lang/Object;

    .line 172
    .line 173
    move-object/from16 v0, p1

    .line 174
    .line 175
    check-cast v0, Ljava/util/List;

    .line 176
    .line 177
    iput-object v0, v9, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->c:Ljava/util/List;

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    iput v0, v9, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->s:I

    .line 181
    .line 182
    iget-object v0, v2, Lcom/hotstar/bff/transformer/deranking/b;->c:Lcom/hotstar/bff/transformer/deranking/a;

    .line 183
    .line 184
    invoke-virtual {v0, v9}, Lcom/hotstar/bff/transformer/deranking/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-ne v1, v10, :cond_2

    .line 189
    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :cond_2
    move-object/from16 v0, p1

    .line 193
    .line 194
    move-object v3, v2

    .line 195
    move-object v5, v3

    .line 196
    :goto_5
    check-cast v1, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget-object v6, v3, Lcom/hotstar/bff/transformer/deranking/b;->c:Lcom/hotstar/bff/transformer/deranking/a;

    .line 203
    .line 204
    iput-object v3, v9, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->a:Lcom/hotstar/bff/transformer/deranking/b;

    .line 205
    .line 206
    iput-object v5, v9, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->b:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v7, v0

    .line 209
    check-cast v7, Ljava/util/List;

    .line 210
    .line 211
    iput-object v7, v9, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->c:Ljava/util/List;

    .line 212
    .line 213
    iput v1, v9, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->d:I

    .line 214
    .line 215
    const/4 v7, 0x2

    .line 216
    iput v7, v9, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->s:I

    .line 217
    .line 218
    invoke-virtual {v6, v9}, Lcom/hotstar/bff/transformer/deranking/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-ne v6, v10, :cond_3

    .line 223
    .line 224
    goto/16 :goto_9

    .line 225
    .line 226
    :cond_3
    move-object v8, v3

    .line 227
    move-object v3, v0

    .line 228
    move v0, v1

    .line 229
    move-object v1, v6

    .line 230
    :goto_6
    check-cast v1, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    iget-object v1, v8, Lcom/hotstar/bff/transformer/deranking/b;->c:Lcom/hotstar/bff/transformer/deranking/a;

    .line 237
    .line 238
    iput-object v8, v9, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->a:Lcom/hotstar/bff/transformer/deranking/b;

    .line 239
    .line 240
    iput-object v5, v9, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->b:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v11, v3

    .line 243
    check-cast v11, Ljava/util/List;

    .line 244
    .line 245
    iput-object v11, v9, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->c:Ljava/util/List;

    .line 246
    .line 247
    iput v0, v9, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->d:I

    .line 248
    .line 249
    iput-wide v6, v9, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->i:D

    .line 250
    .line 251
    const/4 v11, 0x3

    .line 252
    iput v11, v9, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->s:I

    .line 253
    .line 254
    invoke-virtual {v1, v9}, Lcom/hotstar/bff/transformer/deranking/a;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-ne v1, v10, :cond_4

    .line 259
    .line 260
    goto/16 :goto_9

    .line 261
    .line 262
    :cond_4
    move-object/from16 v20, v3

    .line 263
    .line 264
    move v3, v0

    .line 265
    move-object v0, v8

    .line 266
    move-object v8, v5

    .line 267
    move-wide v5, v6

    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :goto_7
    check-cast v1, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iget-object v0, v0, Lcom/hotstar/bff/transformer/deranking/b;->c:Lcom/hotstar/bff/transformer/deranking/a;

    .line 277
    .line 278
    iput-object v8, v9, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->a:Lcom/hotstar/bff/transformer/deranking/b;

    .line 279
    .line 280
    iput-object v7, v9, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->b:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v4, v9, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->c:Ljava/util/List;

    .line 283
    .line 284
    iput v3, v9, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->d:I

    .line 285
    .line 286
    iput-wide v5, v9, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->i:D

    .line 287
    .line 288
    iput v1, v9, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->e:I

    .line 289
    .line 290
    const/4 v11, 0x4

    .line 291
    iput v11, v9, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->s:I

    .line 292
    .line 293
    invoke-virtual {v0, v9}, Lcom/hotstar/bff/transformer/deranking/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v10, :cond_5

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_5
    move v15, v1

    .line 301
    move-object v1, v0

    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :goto_8
    move-object v14, v1

    .line 305
    check-cast v14, Ljava/util/List;

    .line 306
    .line 307
    iput-object v4, v9, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->a:Lcom/hotstar/bff/transformer/deranking/b;

    .line 308
    .line 309
    iput-object v4, v9, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->b:Ljava/lang/Object;

    .line 310
    .line 311
    const/4 v0, 0x5

    .line 312
    iput v0, v9, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->s:I

    .line 313
    .line 314
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v11, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    invoke-direct/range {v11 .. v19}, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;-><init>(Ljava/util/List;Lcom/hotstar/bff/transformer/deranking/b;Ljava/util/List;IIDLrl/a;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v11, v9}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-ne v0, v10, :cond_6

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_6
    return-object v0

    .line 336
    :cond_7
    iget v5, v0, Lcom/hotstar/bff/models/feature/deranking/BffImpressionDerankingConfigData;->b:I

    .line 337
    .line 338
    iget-wide v6, v0, Lcom/hotstar/bff/models/feature/deranking/BffImpressionDerankingConfigData;->a:D

    .line 339
    .line 340
    iget v4, v0, Lcom/hotstar/bff/models/feature/deranking/BffImpressionDerankingConfigData;->c:I

    .line 341
    .line 342
    iget-object v3, v0, Lcom/hotstar/bff/models/feature/deranking/BffImpressionDerankingConfigData;->e:Ljava/util/List;

    .line 343
    .line 344
    const/4 v0, 0x6

    .line 345
    iput v0, v9, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->s:I

    .line 346
    .line 347
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    new-instance v0, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    move-object/from16 v1, p1

    .line 355
    .line 356
    invoke-direct/range {v0 .. v8}, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;-><init>(Ljava/util/List;Lcom/hotstar/bff/transformer/deranking/b;Ljava/util/List;IIDLrl/a;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v11, v0, v9}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-ne v0, v10, :cond_8

    .line 364
    .line 365
    :goto_9
    return-object v10

    .line 366
    :cond_8
    return-object v0

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
