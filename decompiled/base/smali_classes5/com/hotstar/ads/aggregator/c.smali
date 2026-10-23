.class public final Lcom/hotstar/ads/aggregator/c;
.super Lf8/b;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:LC8/p;

.field public j:I

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/network/service/AdAPIServiceImpl;ILjava/util/List;Lu8/a;Lf8/a;I)V
    .locals 1

    .line 1
    const-string v0, "initialErrorList"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorAggregator"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "infoAggregator"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p4, p5}, Lf8/b;-><init>(Lcom/hotstar/ads/network/service/AdAPIServiceImpl;Lu8/a;Lf8/a;)V

    .line 17
    .line 18
    .line 19
    iput p2, p0, Lcom/hotstar/ads/aggregator/c;->e:I

    .line 20
    .line 21
    iput p6, p0, Lcom/hotstar/ads/aggregator/c;->f:I

    .line 22
    .line 23
    const-string p1, "ADS-VastSingleAd-Ag"

    .line 24
    .line 25
    iput-object p1, p0, Lcom/hotstar/ads/aggregator/c;->g:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/hotstar/ads/aggregator/c;->h:I

    .line 29
    .line 30
    new-instance p1, LC8/p;

    .line 31
    .line 32
    invoke-direct {p1}, LC8/p;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/hotstar/ads/aggregator/c;->i:LC8/p;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    check-cast p3, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/hotstar/ads/aggregator/c;->k:Ljava/util/ArrayList;

    .line 48
    .line 49
    return-void
.end method

.method public static f(Lcom/hotstar/ads/aggregator/c;Lcom/hotstar/ads/model/VastErrorCode;)Lnl/g;
    .locals 6

    .line 1
    new-instance v4, LG8/e;

    .line 2
    .line 3
    iget v0, p0, Lcom/hotstar/ads/aggregator/c;->j:I

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-direct {v4, v0, v1, v2}, LG8/e;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf8/b;->a:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hotstar/ads/aggregator/c;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    move-object v2, p1

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/hotstar/ads/network/service/a$a;->a(Lcom/hotstar/ads/network/service/a;Ljava/util/List;Lcom/hotstar/ads/model/VastErrorCode;LG8/d;LG8/e;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final g(LC8/b;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$parseAdNodeModel$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$parseAdNodeModel$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$parseAdNodeModel$1;->c:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$parseAdNodeModel$1;->c:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$parseAdNodeModel$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$parseAdNodeModel$1;-><init>(Lcom/hotstar/ads/aggregator/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$parseAdNodeModel$1;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$parseAdNodeModel$1;->c:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v8, :cond_2

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v3, v1, LC8/b;->b:I

    .line 68
    .line 69
    iget-object v6, v1, LC8/b;->d:LC8/s;

    .line 70
    .line 71
    iget-object v10, v1, LC8/b;->c:LC8/h;

    .line 72
    .line 73
    iget-object v1, v1, LC8/b;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v11, "Parse Ad Node in Vast : Expected : "

    .line 76
    .line 77
    const-string v12, "Actual : "

    .line 78
    .line 79
    invoke-static {v2, v3, v11, v12}, Landroidx/datastore/preferences/protobuf/g;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v11, 0x0

    .line 84
    new-array v12, v11, [Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v13, v0, Lcom/hotstar/ads/aggregator/c;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v13, v3, v12}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget v3, v0, Lcom/hotstar/ads/aggregator/c;->j:I

    .line 92
    .line 93
    iget-object v12, v0, Lf8/b;->b:Lu8/a;

    .line 94
    .line 95
    iget v13, v0, Lcom/hotstar/ads/aggregator/c;->e:I

    .line 96
    .line 97
    if-lt v3, v13, :cond_5

    .line 98
    .line 99
    const-string v1, "Redirect limit reached, maximum redirection allowed is "

    .line 100
    .line 101
    invoke-static {v13, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    sget-object v1, Lcom/hotstar/ads/model/VastErrorCode;->e:Lcom/hotstar/ads/model/VastErrorCode;

    .line 106
    .line 107
    const-string v2, "302"

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    invoke-virtual {v12}, Lu8/a;->c()Lu8/d;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    iget-object v2, v12, Lu8/a;->c:Lu8/d;

    .line 118
    .line 119
    iget-object v2, v2, Lu8/d;->c:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v14, Lu8/b;

    .line 122
    .line 123
    const-string v15, "WRAPPER_REDIRECT_LIMIT"

    .line 124
    .line 125
    move-object/from16 v17, v2

    .line 126
    .line 127
    invoke-direct/range {v14 .. v19}, Lu8/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lu8/d;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v14}, Lu8/a;->a(Lu8/b;)V

    .line 131
    .line 132
    .line 133
    iput v8, v4, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$parseAdNodeModel$1;->c:I

    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/hotstar/ads/aggregator/c;->f(Lcom/hotstar/ads/aggregator/c;Lcom/hotstar/ads/model/VastErrorCode;)Lnl/g;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v5, :cond_4

    .line 140
    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :cond_4
    move-object/from16 p3, v9

    .line 144
    .line 145
    goto/16 :goto_b

    .line 146
    .line 147
    :cond_5
    add-int/2addr v3, v8

    .line 148
    iput v3, v0, Lcom/hotstar/ads/aggregator/c;->j:I

    .line 149
    .line 150
    const-string v3, "adVerificationList"

    .line 151
    .line 152
    iget-object v13, v0, Lcom/hotstar/ads/aggregator/c;->k:Ljava/util/ArrayList;

    .line 153
    .line 154
    iget-object v14, v0, Lcom/hotstar/ads/aggregator/c;->i:LC8/p;

    .line 155
    .line 156
    if-eqz v10, :cond_16

    .line 157
    .line 158
    iget-object v2, v10, LC8/h;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    iget-object v4, v10, LC8/h;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v5, v10, LC8/h;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Ljava/util/ArrayList;

    .line 169
    .line 170
    iget-object v6, v12, Lu8/a;->c:Lu8/d;

    .line 171
    .line 172
    invoke-virtual {v6, v1}, Lu8/d;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, v14, LC8/p;->b:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    iget-object v1, v14, LC8/p;->c:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object v1, v10, LC8/h;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    iget-object v6, v14, LC8/p;->k:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    iget-object v1, v14, LC8/p;->j:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_c

    .line 206
    .line 207
    iget-object v1, v14, LC8/p;->p:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LC8/e;

    .line 227
    .line 228
    iget-object v6, v2, LC8/e;->d:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_7

    .line 235
    .line 236
    iget-object v2, v2, LC8/e;->d:Ljava/util/List;

    .line 237
    .line 238
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v6, v14, LC8/p;->q:Ljava/util/ArrayList;

    .line 242
    .line 243
    check-cast v2, Ljava/util/Collection;

    .line 244
    .line 245
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_8
    iget-object v1, v12, Lu8/a;->c:Lu8/d;

    .line 250
    .line 251
    iget-object v1, v1, Lu8/d;->b:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v1, :cond_a

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_9

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_9
    iget v1, v0, Lcom/hotstar/ads/aggregator/c;->j:I

    .line 263
    .line 264
    if-nez v1, :cond_c

    .line 265
    .line 266
    :cond_a
    :goto_2
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LC8/e;

    .line 271
    .line 272
    iget-object v1, v1, LC8/e;->c:LC8/d;

    .line 273
    .line 274
    if-nez v1, :cond_b

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_b
    iget-object v2, v1, LC8/d;->d:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v1, v1, LC8/d;->f:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v3, v12, Lu8/a;->c:Lu8/d;

    .line 282
    .line 283
    iput-object v2, v3, Lu8/d;->a:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v1, v3, Lu8/d;->b:Ljava/lang/String;

    .line 286
    .line 287
    :cond_c
    :goto_3
    iget-object v1, v10, LC8/h;->i:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, LC8/j;

    .line 290
    .line 291
    iget-object v2, v1, LC8/j;->d:Ljava/util/List;

    .line 292
    .line 293
    iget-object v3, v1, LC8/j;->f:LC8/o;

    .line 294
    .line 295
    const-string v5, "mediaFiles"

    .line 296
    .line 297
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v5, v14, LC8/p;->r:Ljava/util/ArrayList;

    .line 301
    .line 302
    check-cast v2, Ljava/util/Collection;

    .line 303
    .line 304
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 305
    .line 306
    .line 307
    iget-object v2, v1, LC8/j;->a:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v2, :cond_10

    .line 310
    .line 311
    iget v5, v0, Lcom/hotstar/ads/aggregator/c;->f:I

    .line 312
    .line 313
    if-eqz v5, :cond_f

    .line 314
    .line 315
    if-eq v5, v8, :cond_e

    .line 316
    .line 317
    if-eq v5, v7, :cond_d

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_d
    move-object v9, v2

    .line 321
    goto :goto_4

    .line 322
    :cond_e
    const-string v5, " "

    .line 323
    .line 324
    invoke-static {v4, v5, v2}, Ln4/z;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    new-instance v4, Lkotlin/text/Regex;

    .line 329
    .line 330
    const-string v5, "\\s+"

    .line 331
    .line 332
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v5, "_"

    .line 336
    .line 337
    invoke-virtual {v4, v2, v5}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 342
    .line 343
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    const-string v2, "toLowerCase(...)"

    .line 348
    .line 349
    invoke-static {v9, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_f
    :goto_4
    iput-object v9, v14, LC8/p;->d:Ljava/lang/String;

    .line 353
    .line 354
    :cond_10
    iget-wide v4, v1, LC8/j;->b:J

    .line 355
    .line 356
    new-instance v2, Ljava/lang/Long;

    .line 357
    .line 358
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 359
    .line 360
    .line 361
    iput-object v2, v14, LC8/p;->e:Ljava/lang/Long;

    .line 362
    .line 363
    iget-object v2, v1, LC8/j;->c:Ljava/lang/Long;

    .line 364
    .line 365
    iput-object v2, v14, LC8/p;->f:Ljava/lang/Long;

    .line 366
    .line 367
    iget-object v2, v1, LC8/j;->g:Ljava/util/List;

    .line 368
    .line 369
    if-eqz v2, :cond_11

    .line 370
    .line 371
    iput-object v2, v14, LC8/p;->h:Ljava/util/List;

    .line 372
    .line 373
    :cond_11
    iget-object v2, v1, LC8/j;->e:LC8/q;

    .line 374
    .line 375
    if-eqz v2, :cond_12

    .line 376
    .line 377
    iget-object v4, v2, LC8/q;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v4, Ljava/lang/String;

    .line 380
    .line 381
    iput-object v4, v14, LC8/p;->g:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v2, v2, LC8/q;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Ljava/util/ArrayList;

    .line 386
    .line 387
    iget-object v4, v14, LC8/p;->l:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 390
    .line 391
    .line 392
    :cond_12
    if-eqz v3, :cond_13

    .line 393
    .line 394
    iget-object v2, v3, LC8/o;->b:Ljava/util/ArrayList;

    .line 395
    .line 396
    iget-object v4, v14, LC8/p;->m:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 399
    .line 400
    .line 401
    iget-object v2, v3, LC8/o;->a:Ljava/util/ArrayList;

    .line 402
    .line 403
    iget-object v4, v14, LC8/p;->n:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 406
    .line 407
    .line 408
    iget-object v2, v3, LC8/o;->c:Ljava/util/ArrayList;

    .line 409
    .line 410
    iget-object v3, v14, LC8/p;->o:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 413
    .line 414
    .line 415
    :cond_13
    iget-object v1, v1, LC8/j;->h:LC8/i;

    .line 416
    .line 417
    if-eqz v1, :cond_15

    .line 418
    .line 419
    iget-object v2, v1, LC8/i;->a:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_14

    .line 426
    .line 427
    new-instance v3, Lu8/b;

    .line 428
    .line 429
    iget-object v6, v12, Lu8/a;->b:Ljava/lang/String;

    .line 430
    .line 431
    const-string v7, "InteractiveCreativeFile node present but URL is null or blank"

    .line 432
    .line 433
    invoke-virtual {v12}, Lu8/a;->c()Lu8/d;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    const-string v4, "VAST_XML_PARSING"

    .line 438
    .line 439
    const/16 v5, 0x7d0

    .line 440
    .line 441
    invoke-direct/range {v3 .. v8}, Lu8/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lu8/d;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12, v3}, Lu8/a;->a(Lu8/b;)V

    .line 445
    .line 446
    .line 447
    return-object v14

    .line 448
    :cond_14
    iput-object v1, v14, LC8/p;->t:LC8/i;

    .line 449
    .line 450
    :cond_15
    return-object v14

    .line 451
    :cond_16
    if-eqz v6, :cond_4

    .line 452
    .line 453
    iget-object v8, v6, LC8/s;->e:Ljava/util/ArrayList;

    .line 454
    .line 455
    iget-object v10, v6, LC8/s;->f:Ljava/util/ArrayList;

    .line 456
    .line 457
    iget-object v15, v12, Lu8/a;->c:Lu8/d;

    .line 458
    .line 459
    invoke-virtual {v15, v1}, Lu8/d;->a(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v15, v6, LC8/s;->a:Ljava/lang/String;

    .line 463
    .line 464
    move-object/from16 p3, v9

    .line 465
    .line 466
    iget-object v9, v14, LC8/p;->c:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    if-eqz v1, :cond_17

    .line 472
    .line 473
    iget-object v9, v14, LC8/p;->i:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    :cond_17
    iget-object v1, v6, LC8/s;->b:Ljava/util/ArrayList;

    .line 479
    .line 480
    iget-object v9, v14, LC8/p;->k:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 483
    .line 484
    .line 485
    iget-object v1, v14, LC8/p;->j:Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 491
    .line 492
    .line 493
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_1d

    .line 498
    .line 499
    iget-object v1, v14, LC8/p;->p:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 502
    .line 503
    .line 504
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    :cond_18
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-eqz v8, :cond_19

    .line 513
    .line 514
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    check-cast v8, LC8/e;

    .line 519
    .line 520
    iget-object v9, v8, LC8/e;->d:Ljava/util/List;

    .line 521
    .line 522
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    if-nez v9, :cond_18

    .line 527
    .line 528
    iget-object v8, v8, LC8/e;->d:Ljava/util/List;

    .line 529
    .line 530
    invoke-static {v8, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object v9, v14, LC8/p;->q:Ljava/util/ArrayList;

    .line 534
    .line 535
    check-cast v8, Ljava/util/Collection;

    .line 536
    .line 537
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_19
    iget-object v1, v12, Lu8/a;->c:Lu8/d;

    .line 542
    .line 543
    iget-object v1, v1, Lu8/d;->b:Ljava/lang/String;

    .line 544
    .line 545
    if-eqz v1, :cond_1b

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-nez v1, :cond_1a

    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_1a
    iget v1, v0, Lcom/hotstar/ads/aggregator/c;->j:I

    .line 555
    .line 556
    if-nez v1, :cond_1d

    .line 557
    .line 558
    :cond_1b
    :goto_6
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, LC8/e;

    .line 563
    .line 564
    iget-object v1, v1, LC8/e;->c:LC8/d;

    .line 565
    .line 566
    if-nez v1, :cond_1c

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_1c
    iget-object v3, v1, LC8/d;->d:Ljava/lang/String;

    .line 570
    .line 571
    iget-object v1, v1, LC8/d;->f:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v8, v12, Lu8/a;->c:Lu8/d;

    .line 574
    .line 575
    iput-object v3, v8, Lu8/d;->a:Ljava/lang/String;

    .line 576
    .line 577
    iput-object v1, v8, Lu8/d;->b:Ljava/lang/String;

    .line 578
    .line 579
    :cond_1d
    :goto_7
    iget-object v1, v6, LC8/s;->d:LC8/j;

    .line 580
    .line 581
    if-eqz v1, :cond_1e

    .line 582
    .line 583
    iget-object v3, v1, LC8/j;->e:LC8/q;

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_1e
    move-object/from16 v3, p3

    .line 587
    .line 588
    :goto_8
    if-eqz v3, :cond_1f

    .line 589
    .line 590
    iget-object v3, v1, LC8/j;->e:LC8/q;

    .line 591
    .line 592
    iget-object v3, v3, LC8/q;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v3, Ljava/util/ArrayList;

    .line 595
    .line 596
    iget-object v8, v14, LC8/p;->l:Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 599
    .line 600
    .line 601
    :cond_1f
    if-eqz v1, :cond_20

    .line 602
    .line 603
    iget-object v9, v1, LC8/j;->f:LC8/o;

    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_20
    move-object/from16 v9, p3

    .line 607
    .line 608
    :goto_9
    if-eqz v9, :cond_21

    .line 609
    .line 610
    iget-object v1, v1, LC8/j;->f:LC8/o;

    .line 611
    .line 612
    iget-object v3, v1, LC8/o;->b:Ljava/util/ArrayList;

    .line 613
    .line 614
    iget-object v8, v14, LC8/p;->m:Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 617
    .line 618
    .line 619
    iget-object v3, v1, LC8/o;->a:Ljava/util/ArrayList;

    .line 620
    .line 621
    iget-object v8, v14, LC8/p;->n:Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 624
    .line 625
    .line 626
    iget-object v1, v1, LC8/o;->c:Ljava/util/ArrayList;

    .line 627
    .line 628
    iget-object v3, v14, LC8/p;->o:Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 631
    .line 632
    .line 633
    :cond_21
    iput v7, v4, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$parseAdNodeModel$1;->c:I

    .line 634
    .line 635
    invoke-virtual {v0, v6, v2, v4}, Lcom/hotstar/ads/aggregator/c;->i(LC8/s;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    if-ne v1, v5, :cond_22

    .line 640
    .line 641
    :goto_a
    return-object v5

    .line 642
    :cond_22
    return-object v1

    .line 643
    :goto_b
    return-object p3
.end method

.method public final h(Lorg/w3c/dom/Node;ZILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/hotstar/ads/aggregator/c;->g:Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, "Parse Single Ad in  Vast "

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hotstar/ads/aggregator/c;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lf8/b;->d(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget v3, p0, Lcom/hotstar/ads/aggregator/c;->h:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-ne p3, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1, v1}, Lf8/b;->b(Lorg/w3c/dom/Node;Ljava/util/List;)LC8/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v5, "vastNode"

    .line 40
    .line 41
    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "seq"

    .line 45
    .line 46
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v5, "errorTrackers"

    .line 50
    .line 51
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const-string v3, "sequence"

    .line 63
    .line 64
    const-string v6, "Ad"

    .line 65
    .line 66
    invoke-static {p1, v6, v3, v5}, LR1/F;->o(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    invoke-static {p1, v6}, LR1/F;->n(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_3
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, v3, v1}, Lf8/b;->e(Lorg/w3c/dom/Node;Ljava/util/List;)LC8/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object p1, v4

    .line 84
    :goto_1
    if-nez p1, :cond_6

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    const-string p1, "No Ads in Wrapper as expected"

    .line 89
    .line 90
    new-array p2, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v2, p1, p2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-object v4

    .line 96
    :cond_6
    invoke-virtual {p0, p1, p3, p4}, Lcom/hotstar/ads/aggregator/c;->g(LC8/b;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final i(LC8/s;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;-><init>(Lcom/hotstar/ads/aggregator/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;->i:I

    .line 34
    .line 35
    const-string v6, "VAST_WRAPPER"

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    packed-switch v4, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_f

    .line 55
    .line 56
    :pswitch_1
    iget-wide v4, v2, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;->c:J

    .line 57
    .line 58
    iget-object v7, v2, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;->a:Lcom/hotstar/ads/aggregator/c;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :catch_1
    move-exception v0

    .line 69
    goto/16 :goto_10

    .line 70
    .line 71
    :pswitch_2
    iget-wide v4, v2, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;->c:J

    .line 72
    .line 73
    iget-object v7, v2, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;->a:Lcom/hotstar/ads/aggregator/c;

    .line 74
    .line 75
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :pswitch_3
    iget-wide v7, v2, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;->c:J

    .line 81
    .line 82
    iget-object v4, v2, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;->a:Lcom/hotstar/ads/aggregator/c;

    .line 83
    .line 84
    :try_start_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 85
    .line 86
    .line 87
    move-wide v13, v7

    .line 88
    move-object v7, v4

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :catch_2
    move-exception v0

    .line 92
    move-wide/from16 v22, v7

    .line 93
    .line 94
    move-object v7, v4

    .line 95
    move-wide/from16 v4, v22

    .line 96
    .line 97
    goto/16 :goto_b

    .line 98
    .line 99
    :catch_3
    move-exception v0

    .line 100
    move-object v7, v4

    .line 101
    goto/16 :goto_10

    .line 102
    .line 103
    :pswitch_4
    iget-wide v4, v2, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;->c:J

    .line 104
    .line 105
    iget-object v7, v2, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;->a:Lcom/hotstar/ads/aggregator/c;

    .line 106
    .line 107
    :try_start_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :pswitch_5
    iget-wide v7, v2, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;->c:J

    .line 113
    .line 114
    iget v4, v2, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;->b:I

    .line 115
    .line 116
    iget-object v9, v2, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;->a:Lcom/hotstar/ads/aggregator/c;

    .line 117
    .line 118
    :try_start_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 119
    .line 120
    .line 121
    move-object v15, v9

    .line 122
    :goto_1
    move-wide v13, v7

    .line 123
    goto :goto_2

    .line 124
    :catch_4
    move-exception v0

    .line 125
    move-wide v4, v7

    .line 126
    move-object v7, v9

    .line 127
    goto/16 :goto_b

    .line 128
    .line 129
    :catch_5
    move-exception v0

    .line 130
    move-object v7, v9

    .line 131
    goto/16 :goto_10

    .line 132
    .line 133
    :pswitch_6
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "Resolve the Wrapper URI in Ad Node"

    .line 137
    .line 138
    new-array v4, v5, [Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v7, v1, Lcom/hotstar/ads/aggregator/c;->g:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v7, v0, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    move-object/from16 v0, p1

    .line 150
    .line 151
    :try_start_5
    iget-object v0, v0, LC8/s;->c:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v4, v1, Lf8/b;->b:Lu8/a;

    .line 154
    .line 155
    iget-object v4, v4, Lu8/a;->c:Lu8/d;

    .line 156
    .line 157
    iput-object v0, v4, Lu8/d;->c:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v1, v2, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;->a:Lcom/hotstar/ads/aggregator/c;

    .line 160
    .line 161
    move/from16 v4, p2

    .line 162
    .line 163
    iput v4, v2, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;->b:I

    .line 164
    .line 165
    iput-wide v7, v2, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;->c:J

    .line 166
    .line 167
    iput v11, v2, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;->i:I

    .line 168
    .line 169
    iget-object v9, v1, Lf8/b;->a:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

    .line 170
    .line 171
    invoke-virtual {v9, v0, v2}, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;->f(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 175
    if-ne v0, v3, :cond_1

    .line 176
    .line 177
    goto/16 :goto_e

    .line 178
    .line 179
    :cond_1
    move-object v15, v1

    .line 180
    goto :goto_1

    .line 181
    :goto_2
    :try_start_6
    check-cast v0, Lretrofit2/Response;

    .line 182
    .line 183
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_b

    .line 188
    .line 189
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_2

    .line 202
    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :cond_2
    iget-object v7, v15, Lcom/hotstar/ads/aggregator/c;->g:Ljava/lang/String;

    .line 206
    .line 207
    const-string v8, "SUCCESS Non Empty Response"

    .line 208
    .line 209
    new-array v9, v5, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v7, v8, v9}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lf8/b;->c(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    const-string v7, "Ad"

    .line 221
    .line 222
    invoke-static {v0, v7}, LR1/F;->n(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-eqz v7, :cond_4

    .line 227
    .line 228
    iput-object v15, v2, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;->a:Lcom/hotstar/ads/aggregator/c;

    .line 229
    .line 230
    iput-wide v13, v2, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;->c:J

    .line 231
    .line 232
    const/4 v5, 0x2

    .line 233
    iput v5, v2, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;->i:I

    .line 234
    .line 235
    invoke-virtual {v15, v0, v11, v4, v2}, Lcom/hotstar/ads/aggregator/c;->h(Lorg/w3c/dom/Node;ZILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 239
    if-ne v0, v3, :cond_3

    .line 240
    .line 241
    goto/16 :goto_e

    .line 242
    .line 243
    :cond_3
    move-wide v4, v13

    .line 244
    move-object v7, v15

    .line 245
    :goto_3
    :try_start_7
    check-cast v0, LC8/p;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 246
    .line 247
    return-object v0

    .line 248
    :catch_6
    move-exception v0

    .line 249
    move-wide v4, v13

    .line 250
    move-object v7, v15

    .line 251
    goto/16 :goto_b

    .line 252
    .line 253
    :catch_7
    move-exception v0

    .line 254
    move-object v7, v15

    .line 255
    goto/16 :goto_10

    .line 256
    .line 257
    :cond_4
    if-nez v0, :cond_5

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_5
    :try_start_8
    invoke-static {v0}, Lf8/b;->d(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-eqz v4, :cond_6

    .line 265
    .line 266
    iget-object v7, v15, Lcom/hotstar/ads/aggregator/c;->k:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_6
    :goto_4
    if-nez v0, :cond_7

    .line 272
    .line 273
    const-string v20, "No VAST in the redirected xml from wrapper"

    .line 274
    .line 275
    iget-object v0, v15, Lf8/b;->b:Lu8/a;

    .line 276
    .line 277
    invoke-virtual {v0}, Lu8/a;->c()Lu8/d;

    .line 278
    .line 279
    .line 280
    move-result-object v21

    .line 281
    iget-object v4, v0, Lu8/a;->c:Lu8/d;

    .line 282
    .line 283
    iget-object v4, v4, Lu8/d;->c:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v16, Lu8/b;

    .line 286
    .line 287
    const-string v17, "VAST_WRAPPER"

    .line 288
    .line 289
    const/16 v18, 0x3eb

    .line 290
    .line 291
    move-object/from16 v19, v4

    .line 292
    .line 293
    invoke-direct/range {v16 .. v21}, Lu8/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lu8/d;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v4, v16

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Lu8/a;->a(Lu8/b;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    sget-object v0, Lcom/hotstar/ads/model/VastErrorCode;->i:Lcom/hotstar/ads/model/VastErrorCode;

    .line 302
    .line 303
    iput-object v15, v2, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;->a:Lcom/hotstar/ads/aggregator/c;

    .line 304
    .line 305
    iput-wide v13, v2, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;->c:J

    .line 306
    .line 307
    const/4 v4, 0x3

    .line 308
    iput v4, v2, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;->i:I

    .line 309
    .line 310
    invoke-static {v15, v0}, Lcom/hotstar/ads/aggregator/c;->f(Lcom/hotstar/ads/aggregator/c;Lcom/hotstar/ads/model/VastErrorCode;)Lnl/g;

    .line 311
    .line 312
    .line 313
    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 314
    if-ne v0, v3, :cond_8

    .line 315
    .line 316
    goto/16 :goto_e

    .line 317
    .line 318
    :cond_8
    move-object v7, v15

    .line 319
    :goto_5
    :try_start_9
    iget-object v0, v7, Lf8/b;->c:Lf8/a;

    .line 320
    .line 321
    iget v4, v0, Lf8/a;->d:I

    .line 322
    .line 323
    add-int/2addr v4, v11

    .line 324
    iput v4, v0, Lf8/a;->d:I

    .line 325
    .line 326
    iget-object v0, v7, Lcom/hotstar/ads/aggregator/c;->g:Ljava/lang/String;

    .line 327
    .line 328
    const-string v4, "Resolved VAST Node is NULL "

    .line 329
    .line 330
    new-array v5, v5, [Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v0, v4, v5}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 333
    .line 334
    .line 335
    return-object v12

    .line 336
    :catch_8
    move-exception v0

    .line 337
    move-wide v4, v13

    .line 338
    goto/16 :goto_b

    .line 339
    .line 340
    :cond_9
    :goto_6
    :try_start_a
    const-string v20, "Redirected xml from wrapper is empty"

    .line 341
    .line 342
    iget-object v0, v15, Lf8/b;->b:Lu8/a;

    .line 343
    .line 344
    invoke-virtual {v0}, Lu8/a;->c()Lu8/d;

    .line 345
    .line 346
    .line 347
    move-result-object v21

    .line 348
    iget-object v4, v0, Lu8/a;->c:Lu8/d;

    .line 349
    .line 350
    iget-object v4, v4, Lu8/d;->c:Ljava/lang/String;

    .line 351
    .line 352
    new-instance v16, Lu8/b;

    .line 353
    .line 354
    const-string v17, "VAST_WRAPPER"

    .line 355
    .line 356
    const/16 v18, 0x3eb

    .line 357
    .line 358
    move-object/from16 v19, v4

    .line 359
    .line 360
    invoke-direct/range {v16 .. v21}, Lu8/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lu8/d;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v4, v16

    .line 364
    .line 365
    invoke-virtual {v0, v4}, Lu8/a;->a(Lu8/b;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v15, Lcom/hotstar/ads/aggregator/c;->g:Ljava/lang/String;

    .line 369
    .line 370
    const-string v4, "SUCCESS Empty Response"

    .line 371
    .line 372
    new-array v5, v5, [Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {v0, v4, v5}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lcom/hotstar/ads/model/VastErrorCode;->b:Lcom/hotstar/ads/model/VastErrorCode;

    .line 378
    .line 379
    iput-object v15, v2, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;->a:Lcom/hotstar/ads/aggregator/c;

    .line 380
    .line 381
    iput-wide v13, v2, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;->c:J

    .line 382
    .line 383
    const/4 v4, 0x4

    .line 384
    iput v4, v2, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;->i:I

    .line 385
    .line 386
    invoke-static {v15, v0}, Lcom/hotstar/ads/aggregator/c;->f(Lcom/hotstar/ads/aggregator/c;Lcom/hotstar/ads/model/VastErrorCode;)Lnl/g;

    .line 387
    .line 388
    .line 389
    move-result-object v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 390
    if-ne v0, v3, :cond_a

    .line 391
    .line 392
    goto/16 :goto_e

    .line 393
    .line 394
    :cond_a
    move-wide v4, v13

    .line 395
    move-object v7, v15

    .line 396
    :goto_7
    :try_start_b
    iget-object v0, v7, Lf8/b;->c:Lf8/a;

    .line 397
    .line 398
    iget v8, v0, Lf8/a;->d:I

    .line 399
    .line 400
    add-int/2addr v8, v11

    .line 401
    iput v8, v0, Lf8/a;->d:I
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 402
    .line 403
    return-object v12

    .line 404
    :cond_b
    :try_start_c
    iget-object v4, v15, Lcom/hotstar/ads/aggregator/c;->g:Ljava/lang/String;

    .line 405
    .line 406
    const-string v7, "Ad Response is empty"

    .line 407
    .line 408
    new-array v5, v5, [Ljava/lang/Object;

    .line 409
    .line 410
    invoke-static {v4, v7, v5}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    const-string v4, "message(...)"

    .line 418
    .line 419
    invoke-static {v9, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    iget-object v0, v15, Lf8/b;->b:Lu8/a;

    .line 427
    .line 428
    invoke-virtual {v0}, Lu8/a;->c()Lu8/d;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    iget-object v4, v0, Lu8/a;->c:Lu8/d;

    .line 433
    .line 434
    iget-object v8, v4, Lu8/d;->c:Ljava/lang/String;

    .line 435
    .line 436
    new-instance v5, Lu8/b;

    .line 437
    .line 438
    invoke-direct/range {v5 .. v10}, Lu8/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lu8/d;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v5}, Lu8/a;->a(Lu8/b;)V

    .line 442
    .line 443
    .line 444
    sget-object v0, Lcom/hotstar/ads/model/VastErrorCode;->c:Lcom/hotstar/ads/model/VastErrorCode;

    .line 445
    .line 446
    iput-object v15, v2, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;->a:Lcom/hotstar/ads/aggregator/c;

    .line 447
    .line 448
    iput-wide v13, v2, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;->c:J

    .line 449
    .line 450
    const/4 v4, 0x5

    .line 451
    iput v4, v2, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;->i:I

    .line 452
    .line 453
    invoke-static {v15, v0}, Lcom/hotstar/ads/aggregator/c;->f(Lcom/hotstar/ads/aggregator/c;Lcom/hotstar/ads/model/VastErrorCode;)Lnl/g;

    .line 454
    .line 455
    .line 456
    move-result-object v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 457
    if-ne v0, v3, :cond_c

    .line 458
    .line 459
    goto/16 :goto_e

    .line 460
    .line 461
    :cond_c
    move-wide v4, v13

    .line 462
    move-object v7, v15

    .line 463
    :goto_8
    :try_start_d
    iget-object v0, v7, Lf8/b;->c:Lf8/a;

    .line 464
    .line 465
    iget v8, v0, Lf8/a;->d:I

    .line 466
    .line 467
    add-int/2addr v8, v11

    .line 468
    iput v8, v0, Lf8/a;->d:I
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 469
    .line 470
    return-object v12

    .line 471
    :goto_9
    move-wide v4, v7

    .line 472
    move-object v7, v1

    .line 473
    goto :goto_b

    .line 474
    :goto_a
    move-object v7, v1

    .line 475
    goto/16 :goto_10

    .line 476
    .line 477
    :catch_9
    move-exception v0

    .line 478
    goto :goto_9

    .line 479
    :catch_a
    move-exception v0

    .line 480
    goto :goto_a

    .line 481
    :goto_b
    iget-object v8, v7, Lcom/hotstar/ads/aggregator/c;->g:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v8, v0}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    iget-object v8, v7, Lf8/b;->b:Lu8/a;

    .line 487
    .line 488
    invoke-static {v0}, Lio/bitdrift/capture/o;->k(Ljava/lang/Throwable;)Lu8/c;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    iget-boolean v10, v9, Lu8/c;->c:Z

    .line 493
    .line 494
    if-eqz v10, :cond_d

    .line 495
    .line 496
    const-string v6, "VAST_XML_PARSING"

    .line 497
    .line 498
    :cond_d
    move-object v14, v6

    .line 499
    iget v15, v9, Lu8/c;->a:I

    .line 500
    .line 501
    iget-object v6, v9, Lu8/c;->b:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v8}, Lu8/a;->c()Lu8/d;

    .line 504
    .line 505
    .line 506
    move-result-object v18

    .line 507
    iget-object v9, v8, Lu8/a;->c:Lu8/d;

    .line 508
    .line 509
    iget-object v9, v9, Lu8/d;->c:Ljava/lang/String;

    .line 510
    .line 511
    new-instance v13, Lu8/b;

    .line 512
    .line 513
    move-object/from16 v17, v6

    .line 514
    .line 515
    move-object/from16 v16, v9

    .line 516
    .line 517
    invoke-direct/range {v13 .. v18}, Lu8/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lu8/d;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8, v13}, Lu8/a;->a(Lu8/b;)V

    .line 521
    .line 522
    .line 523
    iget-object v6, v7, Lf8/b;->c:Lf8/a;

    .line 524
    .line 525
    iget v8, v6, Lf8/a;->d:I

    .line 526
    .line 527
    add-int/2addr v8, v11

    .line 528
    iput v8, v6, Lf8/a;->d:I

    .line 529
    .line 530
    instance-of v6, v0, Ljavax/xml/parsers/ParserConfigurationException;

    .line 531
    .line 532
    if-nez v6, :cond_11

    .line 533
    .line 534
    instance-of v6, v0, Lorg/xml/sax/SAXException;

    .line 535
    .line 536
    if-eqz v6, :cond_e

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_e
    instance-of v6, v0, Ljava/util/concurrent/TimeoutException;

    .line 540
    .line 541
    if-nez v6, :cond_10

    .line 542
    .line 543
    instance-of v0, v0, Ljava/io/IOException;

    .line 544
    .line 545
    if-eqz v0, :cond_f

    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_f
    sget-object v0, Lcom/hotstar/ads/model/VastErrorCode;->c:Lcom/hotstar/ads/model/VastErrorCode;

    .line 549
    .line 550
    iput-object v12, v2, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;->a:Lcom/hotstar/ads/aggregator/c;

    .line 551
    .line 552
    const/16 v4, 0x8

    .line 553
    .line 554
    iput v4, v2, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;->i:I

    .line 555
    .line 556
    invoke-static {v7, v0}, Lcom/hotstar/ads/aggregator/c;->f(Lcom/hotstar/ads/aggregator/c;Lcom/hotstar/ads/model/VastErrorCode;)Lnl/g;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-ne v0, v3, :cond_12

    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_10
    :goto_c
    sget-object v6, Lcom/hotstar/ads/model/VastErrorCode;->d:Lcom/hotstar/ads/model/VastErrorCode;

    .line 564
    .line 565
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 566
    .line 567
    .line 568
    move-result-wide v8

    .line 569
    sub-long/2addr v8, v4

    .line 570
    iput-object v12, v2, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;->a:Lcom/hotstar/ads/aggregator/c;

    .line 571
    .line 572
    const/4 v0, 0x7

    .line 573
    iput v0, v2, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;->i:I

    .line 574
    .line 575
    new-instance v0, LG8/e;

    .line 576
    .line 577
    iget v2, v7, Lcom/hotstar/ads/aggregator/c;->j:I

    .line 578
    .line 579
    invoke-direct {v0, v2, v8, v9}, LG8/e;-><init>(IJ)V

    .line 580
    .line 581
    .line 582
    iget-object v4, v7, Lf8/b;->a:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

    .line 583
    .line 584
    iget-object v5, v7, Lcom/hotstar/ads/aggregator/c;->k:Ljava/util/ArrayList;

    .line 585
    .line 586
    const/4 v7, 0x0

    .line 587
    const/4 v9, 0x4

    .line 588
    move-object v8, v0

    .line 589
    invoke-static/range {v4 .. v9}, Lcom/hotstar/ads/network/service/a$a;->a(Lcom/hotstar/ads/network/service/a;Ljava/util/List;Lcom/hotstar/ads/model/VastErrorCode;LG8/d;LG8/e;I)V

    .line 590
    .line 591
    .line 592
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 593
    .line 594
    if-ne v0, v3, :cond_12

    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_11
    :goto_d
    sget-object v0, Lcom/hotstar/ads/model/VastErrorCode;->b:Lcom/hotstar/ads/model/VastErrorCode;

    .line 598
    .line 599
    iput-object v12, v2, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;->a:Lcom/hotstar/ads/aggregator/c;

    .line 600
    .line 601
    const/4 v4, 0x6

    .line 602
    iput v4, v2, Lcom/hotstar/ads/aggregator/VastSingleAdDataAggregator$resolveAdWrapperNode$1;->i:I

    .line 603
    .line 604
    invoke-static {v7, v0}, Lcom/hotstar/ads/aggregator/c;->f(Lcom/hotstar/ads/aggregator/c;Lcom/hotstar/ads/model/VastErrorCode;)Lnl/g;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-ne v0, v3, :cond_12

    .line 609
    .line 610
    :goto_e
    return-object v3

    .line 611
    :cond_12
    :goto_f
    return-object v12

    .line 612
    :goto_10
    iget-object v2, v7, Lf8/b;->b:Lu8/a;

    .line 613
    .line 614
    invoke-virtual {v2, v0}, Lu8/a;->d(Ljava/util/concurrent/CancellationException;)V

    .line 615
    .line 616
    .line 617
    throw v12

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
