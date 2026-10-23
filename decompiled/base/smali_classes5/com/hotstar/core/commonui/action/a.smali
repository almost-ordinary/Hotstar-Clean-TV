.class public final Lcom/hotstar/core/commonui/action/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXb/a;

.field public final b:Lud/a;


# direct methods
.method public constructor <init>(LXb/a;Lud/a;)V
    .locals 1

    .line 1
    const-string v0, "database"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/core/commonui/action/a;->a:LXb/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/core/commonui/action/a;->b:Lud/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

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
    instance-of v3, v2, Lcom/hotstar/core/commonui/action/AddToSearchHistoryHandler$handleAction$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/hotstar/core/commonui/action/AddToSearchHistoryHandler$handleAction$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/hotstar/core/commonui/action/AddToSearchHistoryHandler$handleAction$1;->i:I

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
    iput v4, v3, Lcom/hotstar/core/commonui/action/AddToSearchHistoryHandler$handleAction$1;->i:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/hotstar/core/commonui/action/AddToSearchHistoryHandler$handleAction$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/hotstar/core/commonui/action/AddToSearchHistoryHandler$handleAction$1;-><init>(Lcom/hotstar/core/commonui/action/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/hotstar/core/commonui/action/AddToSearchHistoryHandler$handleAction$1;->d:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v9, Lcom/hotstar/core/commonui/action/AddToSearchHistoryHandler$handleAction$1;->i:I

    .line 38
    .line 39
    const-string v10, "toString(...)"

    .line 40
    .line 41
    const-string v11, ""

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    packed-switch v4, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :pswitch_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_c

    .line 59
    .line 60
    :pswitch_1
    iget-object v1, v9, Lcom/hotstar/core/commonui/action/AddToSearchHistoryHandler$handleAction$1;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v9, Lcom/hotstar/core/commonui/action/AddToSearchHistoryHandler$handleAction$1;->b:Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;

    .line 63
    .line 64
    iget-object v5, v9, Lcom/hotstar/core/commonui/action/AddToSearchHistoryHandler$handleAction$1;->a:Lcom/hotstar/core/commonui/action/a;

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :pswitch_2
    iget-object v1, v9, Lcom/hotstar/core/commonui/action/AddToSearchHistoryHandler$handleAction$1;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v9, Lcom/hotstar/core/commonui/action/AddToSearchHistoryHandler$handleAction$1;->b:Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;

    .line 74
    .line 75
    iget-object v5, v9, Lcom/hotstar/core/commonui/action/AddToSearchHistoryHandler$handleAction$1;->a:Lcom/hotstar/core/commonui/action/a;

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :pswitch_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :pswitch_4
    iget-object v1, v9, Lcom/hotstar/core/commonui/action/AddToSearchHistoryHandler$handleAction$1;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, v9, Lcom/hotstar/core/commonui/action/AddToSearchHistoryHandler$handleAction$1;->b:Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;

    .line 90
    .line 91
    iget-object v5, v9, Lcom/hotstar/core/commonui/action/AddToSearchHistoryHandler$handleAction$1;->a:Lcom/hotstar/core/commonui/action/a;

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :pswitch_5
    iget-object v1, v9, Lcom/hotstar/core/commonui/action/AddToSearchHistoryHandler$handleAction$1;->b:Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;

    .line 100
    .line 101
    iget-object v4, v9, Lcom/hotstar/core/commonui/action/AddToSearchHistoryHandler$handleAction$1;->a:Lcom/hotstar/core/commonui/action/a;

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v13, v4

    .line 107
    goto :goto_2

    .line 108
    :pswitch_6
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v2, v1, Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;->d:Z

    .line 112
    .line 113
    if-eqz v2, :cond_c

    .line 114
    .line 115
    iput-object v0, v9, Lcom/hotstar/core/commonui/action/AddToSearchHistoryHandler$handleAction$1;->a:Lcom/hotstar/core/commonui/action/a;

    .line 116
    .line 117
    iput-object v1, v9, Lcom/hotstar/core/commonui/action/AddToSearchHistoryHandler$handleAction$1;->b:Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    iput v2, v9, Lcom/hotstar/core/commonui/action/AddToSearchHistoryHandler$handleAction$1;->i:I

    .line 121
    .line 122
    iget-object v2, v0, Lcom/hotstar/core/commonui/action/a;->b:Lud/a;

    .line 123
    .line 124
    invoke-interface {v2, v9}, Lud/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v3, :cond_1

    .line 129
    .line 130
    goto/16 :goto_b

    .line 131
    .line 132
    :cond_1
    move-object v13, v0

    .line 133
    :goto_2
    move-object v5, v2

    .line 134
    check-cast v5, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v2, v13, Lcom/hotstar/core/commonui/action/a;->a:LXb/a;

    .line 137
    .line 138
    invoke-interface {v2}, LXb/a;->a()LYb/h;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v6, v1, Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;->b:Ljava/lang/String;

    .line 143
    .line 144
    iget-boolean v7, v1, Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;->d:Z

    .line 145
    .line 146
    iget-object v2, v1, Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;->e:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    move-object v8, v11

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    move-object v8, v2

    .line 153
    :goto_3
    iput-object v13, v9, Lcom/hotstar/core/commonui/action/AddToSearchHistoryHandler$handleAction$1;->a:Lcom/hotstar/core/commonui/action/a;

    .line 154
    .line 155
    iput-object v1, v9, Lcom/hotstar/core/commonui/action/AddToSearchHistoryHandler$handleAction$1;->b:Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;

    .line 156
    .line 157
    iput-object v5, v9, Lcom/hotstar/core/commonui/action/AddToSearchHistoryHandler$handleAction$1;->c:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v2, 0x2

    .line 160
    iput v2, v9, Lcom/hotstar/core/commonui/action/AddToSearchHistoryHandler$handleAction$1;->i:I

    .line 161
    .line 162
    invoke-interface/range {v4 .. v9}, LYb/h;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-ne v2, v3, :cond_3

    .line 167
    .line 168
    goto/16 :goto_b

    .line 169
    .line 170
    :cond_3
    move-object v4, v1

    .line 171
    move-object/from16 v16, v5

    .line 172
    .line 173
    move-object v5, v13

    .line 174
    :goto_4
    check-cast v2, LZb/d;

    .line 175
    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    iget-object v1, v5, Lcom/hotstar/core/commonui/action/a;->a:LXb/a;

    .line 179
    .line 180
    invoke-interface {v1}, LXb/a;->a()LYb/h;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v14, LZb/d;

    .line 185
    .line 186
    iget v15, v2, LZb/d;->a:I

    .line 187
    .line 188
    iget-object v2, v4, Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;->b:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v5, v4, Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v6, v4, Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;->c:Ljava/lang/String;

    .line 193
    .line 194
    iget-boolean v7, v4, Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;->d:Z

    .line 195
    .line 196
    iget-object v8, v4, Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;->e:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v8, :cond_4

    .line 199
    .line 200
    move-object/from16 v21, v11

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_4
    move-object/from16 v21, v8

    .line 204
    .line 205
    :goto_5
    iget-object v8, v4, Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;->i:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v4, v4, Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;->j:Lcom/google/protobuf/ByteString;

    .line 208
    .line 209
    sget-object v11, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 210
    .line 211
    invoke-virtual {v4, v11}, Lcom/google/protobuf/ByteString;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v4, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v24

    .line 222
    move-object/from16 v17, v2

    .line 223
    .line 224
    move-object/from16 v23, v4

    .line 225
    .line 226
    move-object/from16 v18, v5

    .line 227
    .line 228
    move-object/from16 v19, v6

    .line 229
    .line 230
    move/from16 v20, v7

    .line 231
    .line 232
    move-object/from16 v22, v8

    .line 233
    .line 234
    invoke-direct/range {v14 .. v25}, LZb/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 235
    .line 236
    .line 237
    iput-object v12, v9, Lcom/hotstar/core/commonui/action/AddToSearchHistoryHandler$handleAction$1;->a:Lcom/hotstar/core/commonui/action/a;

    .line 238
    .line 239
    iput-object v12, v9, Lcom/hotstar/core/commonui/action/AddToSearchHistoryHandler$handleAction$1;->b:Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;

    .line 240
    .line 241
    iput-object v12, v9, Lcom/hotstar/core/commonui/action/AddToSearchHistoryHandler$handleAction$1;->c:Ljava/lang/String;

    .line 242
    .line 243
    const/4 v2, 0x3

    .line 244
    iput v2, v9, Lcom/hotstar/core/commonui/action/AddToSearchHistoryHandler$handleAction$1;->i:I

    .line 245
    .line 246
    invoke-interface {v1, v14, v9}, LYb/h;->c(LZb/d;Lrl/a;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-ne v1, v3, :cond_5

    .line 251
    .line 252
    goto/16 :goto_b

    .line 253
    .line 254
    :cond_5
    :goto_6
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 255
    .line 256
    return-object v1

    .line 257
    :cond_6
    move-object/from16 v1, v16

    .line 258
    .line 259
    iget-object v2, v5, Lcom/hotstar/core/commonui/action/a;->a:LXb/a;

    .line 260
    .line 261
    invoke-interface {v2}, LXb/a;->a()LYb/h;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v5, v9, Lcom/hotstar/core/commonui/action/AddToSearchHistoryHandler$handleAction$1;->a:Lcom/hotstar/core/commonui/action/a;

    .line 266
    .line 267
    iput-object v4, v9, Lcom/hotstar/core/commonui/action/AddToSearchHistoryHandler$handleAction$1;->b:Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;

    .line 268
    .line 269
    iput-object v1, v9, Lcom/hotstar/core/commonui/action/AddToSearchHistoryHandler$handleAction$1;->c:Ljava/lang/String;

    .line 270
    .line 271
    const/4 v6, 0x4

    .line 272
    iput v6, v9, Lcom/hotstar/core/commonui/action/AddToSearchHistoryHandler$handleAction$1;->i:I

    .line 273
    .line 274
    invoke-interface {v2, v1, v9}, LYb/h;->d(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-ne v2, v3, :cond_7

    .line 279
    .line 280
    goto/16 :goto_b

    .line 281
    .line 282
    :cond_7
    :goto_7
    check-cast v2, Ljava/lang/Integer;

    .line 283
    .line 284
    if-eqz v2, :cond_8

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    goto :goto_8

    .line 291
    :cond_8
    const/4 v2, 0x0

    .line 292
    :goto_8
    const/16 v6, 0x14

    .line 293
    .line 294
    if-lt v2, v6, :cond_9

    .line 295
    .line 296
    iget-object v2, v5, Lcom/hotstar/core/commonui/action/a;->a:LXb/a;

    .line 297
    .line 298
    invoke-interface {v2}, LXb/a;->a()LYb/h;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iput-object v5, v9, Lcom/hotstar/core/commonui/action/AddToSearchHistoryHandler$handleAction$1;->a:Lcom/hotstar/core/commonui/action/a;

    .line 303
    .line 304
    iput-object v4, v9, Lcom/hotstar/core/commonui/action/AddToSearchHistoryHandler$handleAction$1;->b:Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;

    .line 305
    .line 306
    iput-object v1, v9, Lcom/hotstar/core/commonui/action/AddToSearchHistoryHandler$handleAction$1;->c:Ljava/lang/String;

    .line 307
    .line 308
    const/4 v6, 0x5

    .line 309
    iput v6, v9, Lcom/hotstar/core/commonui/action/AddToSearchHistoryHandler$handleAction$1;->i:I

    .line 310
    .line 311
    invoke-interface {v2, v1, v9}, LYb/h;->e(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-ne v2, v3, :cond_9

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_9
    :goto_9
    move-object v15, v1

    .line 319
    iget-object v1, v5, Lcom/hotstar/core/commonui/action/a;->a:LXb/a;

    .line 320
    .line 321
    invoke-interface {v1}, LXb/a;->a()LYb/h;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v13, LZb/d;

    .line 326
    .line 327
    iget-object v2, v4, Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;->b:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v5, v4, Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;->a:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v6, v4, Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;->c:Ljava/lang/String;

    .line 332
    .line 333
    iget-boolean v7, v4, Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;->d:Z

    .line 334
    .line 335
    iget-object v8, v4, Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;->e:Ljava/lang/String;

    .line 336
    .line 337
    if-nez v8, :cond_a

    .line 338
    .line 339
    move-object/from16 v20, v11

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_a
    move-object/from16 v20, v8

    .line 343
    .line 344
    :goto_a
    iget-object v8, v4, Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;->i:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v4, v4, Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;->j:Lcom/google/protobuf/ByteString;

    .line 347
    .line 348
    sget-object v11, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 349
    .line 350
    invoke-virtual {v4, v11}, Lcom/google/protobuf/ByteString;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v4, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 358
    .line 359
    .line 360
    move-result-wide v23

    .line 361
    const/4 v14, 0x0

    .line 362
    move-object/from16 v16, v2

    .line 363
    .line 364
    move-object/from16 v22, v4

    .line 365
    .line 366
    move-object/from16 v17, v5

    .line 367
    .line 368
    move-object/from16 v18, v6

    .line 369
    .line 370
    move/from16 v19, v7

    .line 371
    .line 372
    move-object/from16 v21, v8

    .line 373
    .line 374
    invoke-direct/range {v13 .. v24}, LZb/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 375
    .line 376
    .line 377
    iput-object v12, v9, Lcom/hotstar/core/commonui/action/AddToSearchHistoryHandler$handleAction$1;->a:Lcom/hotstar/core/commonui/action/a;

    .line 378
    .line 379
    iput-object v12, v9, Lcom/hotstar/core/commonui/action/AddToSearchHistoryHandler$handleAction$1;->b:Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;

    .line 380
    .line 381
    iput-object v12, v9, Lcom/hotstar/core/commonui/action/AddToSearchHistoryHandler$handleAction$1;->c:Ljava/lang/String;

    .line 382
    .line 383
    const/4 v2, 0x6

    .line 384
    iput v2, v9, Lcom/hotstar/core/commonui/action/AddToSearchHistoryHandler$handleAction$1;->i:I

    .line 385
    .line 386
    invoke-interface {v1, v13, v9}, LYb/h;->f(LZb/d;Lrl/a;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-ne v1, v3, :cond_b

    .line 391
    .line 392
    :goto_b
    return-object v3

    .line 393
    :cond_b
    :goto_c
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 394
    .line 395
    return-object v1

    .line 396
    :cond_c
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 397
    .line 398
    return-object v1

    .line 399
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
