.class public final Lcom/hotstar/ads/aggregator/b;
.super Lf8/b;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Lt8/a;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:LOm/d;

.field public final k:Lcom/hotstar/ads/aggregator/a;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IILcom/hotstar/ads/network/service/AdAPIServiceImpl;Lf8/a;Lt8/a;Lu8/a;)V
    .locals 1

    .line 1
    const-string v0, "errorAggregator"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "infoAggregator"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adResolutionListener"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3, p6, p4}, Lf8/b;-><init>(Lcom/hotstar/ads/network/service/AdAPIServiceImpl;Lu8/a;Lf8/a;)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/hotstar/ads/aggregator/b;->e:I

    .line 20
    .line 21
    iput-object p5, p0, Lcom/hotstar/ads/aggregator/b;->f:Lt8/a;

    .line 22
    .line 23
    iput p2, p0, Lcom/hotstar/ads/aggregator/b;->g:I

    .line 24
    .line 25
    const-string p1, "ADS-VastMultiAd-Ag"

    .line 26
    .line 27
    iput-object p1, p0, Lcom/hotstar/ads/aggregator/b;->h:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lcom/hotstar/ads/aggregator/b;->i:I

    .line 31
    .line 32
    sget-object p1, LOm/d;->a:LOm/d;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hotstar/ads/aggregator/b;->j:LOm/d;

    .line 35
    .line 36
    new-instance p1, Lcom/hotstar/ads/aggregator/a;

    .line 37
    .line 38
    invoke-direct {p1, p3, p6, p4, p2}, Lcom/hotstar/ads/aggregator/a;-><init>(Lcom/hotstar/ads/network/service/AdAPIServiceImpl;Lu8/a;Lf8/a;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/hotstar/ads/aggregator/b;->k:Lcom/hotstar/ads/aggregator/a;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/hotstar/ads/aggregator/b;->l:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/hotstar/ads/aggregator/b;->m:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final f(Lcom/hotstar/ads/model/VastErrorCode;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0xc

    .line 3
    .line 4
    iget-object v0, p0, Lf8/b;->a:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hotstar/ads/aggregator/b;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/hotstar/ads/network/service/a$a;->a(Lcom/hotstar/ads/network/service/a;Ljava/util/List;Lcom/hotstar/ads/model/VastErrorCode;LG8/d;LG8/e;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lorg/w3c/dom/Node;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 27

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
    instance-of v3, v2, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->I:I

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
    iput v4, v3, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->I:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;-><init>(Lcom/hotstar/ads/aggregator/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->s:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->I:I

    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    const/4 v9, 0x3

    .line 39
    const/4 v10, 0x2

    .line 40
    const-string v11, "Ad"

    .line 41
    .line 42
    const-string v13, "sequence"

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x1

    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    if-eq v5, v15, :cond_4

    .line 49
    .line 50
    if-eq v5, v10, :cond_3

    .line 51
    .line 52
    if-eq v5, v9, :cond_2

    .line 53
    .line 54
    if-ne v5, v8, :cond_1

    .line 55
    .line 56
    iget-wide v4, v3, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->e:J

    .line 57
    .line 58
    iget-object v1, v3, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->a:Lcom/hotstar/ads/aggregator/b;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v8, 0x0

    .line 65
    goto/16 :goto_12

    .line 66
    .line 67
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    iget v1, v3, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->o:I

    .line 76
    .line 77
    iget-wide v8, v3, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->e:J

    .line 78
    .line 79
    iget v5, v3, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->j:I

    .line 80
    .line 81
    iget v10, v3, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->i:I

    .line 82
    .line 83
    iget-object v7, v3, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->d:Ljava/util/Iterator;

    .line 84
    .line 85
    const/16 v17, 0x1

    .line 86
    .line 87
    iget-object v15, v3, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->c:Ljava/util/LinkedList;

    .line 88
    .line 89
    iget-object v6, v3, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->b:Lorg/w3c/dom/Node;

    .line 90
    .line 91
    iget-object v12, v3, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->a:Lcom/hotstar/ads/aggregator/b;

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v18, v6

    .line 97
    .line 98
    const/4 v6, 0x3

    .line 99
    goto/16 :goto_d

    .line 100
    .line 101
    :cond_3
    const/16 v17, 0x1

    .line 102
    .line 103
    iget v1, v3, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->o:I

    .line 104
    .line 105
    iget-wide v5, v3, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->e:J

    .line 106
    .line 107
    iget v7, v3, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->j:I

    .line 108
    .line 109
    iget v8, v3, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->i:I

    .line 110
    .line 111
    iget-object v9, v3, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->d:Ljava/util/Iterator;

    .line 112
    .line 113
    iget-object v10, v3, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->c:Ljava/util/LinkedList;

    .line 114
    .line 115
    iget-object v12, v3, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->b:Lorg/w3c/dom/Node;

    .line 116
    .line 117
    iget-object v15, v3, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->a:Lcom/hotstar/ads/aggregator/b;

    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-wide/from16 v25, v5

    .line 123
    .line 124
    move v5, v7

    .line 125
    move-object v7, v9

    .line 126
    move-object v6, v12

    .line 127
    move-object v12, v15

    .line 128
    move-object v15, v10

    .line 129
    move v10, v8

    .line 130
    move-wide/from16 v8, v25

    .line 131
    .line 132
    goto/16 :goto_c

    .line 133
    .line 134
    :cond_4
    const/16 v17, 0x1

    .line 135
    .line 136
    iget-wide v4, v3, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->e:J

    .line 137
    .line 138
    iget-object v1, v3, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->a:Lcom/hotstar/ads/aggregator/b;

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_5
    const/16 v17, 0x1

    .line 146
    .line 147
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "Parse VAST Node in the Multi Ad Aggregator"

    .line 151
    .line 152
    new-array v5, v14, [Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v6, v0, Lcom/hotstar/ads/aggregator/b;->h:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v6, v2, v5}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lf8/b;->d(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v5, v0, Lcom/hotstar/ads/aggregator/b;->m:Ljava/util/ArrayList;

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_6

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_1
    const/4 v2, 0x0

    .line 178
    invoke-static {v1, v11, v2, v2}, LR1/F;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_8
    iget-object v2, v0, Lf8/b;->c:Lf8/a;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_9

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    iget v7, v2, Lf8/a;->a:I

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    add-int/2addr v8, v7

    .line 210
    iput v8, v2, Lf8/a;->a:I

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    :cond_a
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_d

    .line 221
    .line 222
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Lorg/w3c/dom/Node;

    .line 227
    .line 228
    invoke-static {v8, v13}, LR1/F;->k(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    if-eqz v9, :cond_c

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-nez v9, :cond_b

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_b
    const-string v9, "Wrapper"

    .line 242
    .line 243
    invoke-static {v8, v9}, LR1/F;->n(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    if-eqz v8, :cond_a

    .line 248
    .line 249
    iget v8, v2, Lf8/a;->b:I

    .line 250
    .line 251
    add-int/lit8 v8, v8, 0x1

    .line 252
    .line 253
    iput v8, v2, Lf8/a;->b:I

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_c
    :goto_3
    iget v8, v2, Lf8/a;->c:I

    .line 257
    .line 258
    add-int/lit8 v8, v8, 0x1

    .line 259
    .line 260
    iput v8, v2, Lf8/a;->c:I

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_d
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iget v7, v0, Lcom/hotstar/ads/aggregator/b;->i:I

    .line 268
    .line 269
    if-ne v2, v7, :cond_13

    .line 270
    .line 271
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lorg/w3c/dom/Node;

    .line 276
    .line 277
    if-eqz v2, :cond_e

    .line 278
    .line 279
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v2, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_e

    .line 288
    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :cond_e
    invoke-virtual {v0, v1, v5}, Lf8/b;->b(Lorg/w3c/dom/Node;Ljava/util/List;)LC8/b;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-nez v2, :cond_f

    .line 296
    .line 297
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 298
    .line 299
    return-object v1

    .line 300
    :cond_f
    iget-object v2, v0, Lf8/b;->b:Lu8/a;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v6, Lu8/d;

    .line 306
    .line 307
    const/16 v7, 0xf

    .line 308
    .line 309
    const/4 v8, 0x0

    .line 310
    invoke-direct {v6, v7, v8, v8}, Lu8/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iput-object v6, v2, Lu8/a;->c:Lu8/d;

    .line 314
    .line 315
    new-instance v18, Lcom/hotstar/ads/aggregator/c;

    .line 316
    .line 317
    iget-object v2, v0, Lf8/b;->c:Lf8/a;

    .line 318
    .line 319
    iget v6, v0, Lcom/hotstar/ads/aggregator/b;->g:I

    .line 320
    .line 321
    iget-object v7, v0, Lf8/b;->a:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

    .line 322
    .line 323
    iget v8, v0, Lcom/hotstar/ads/aggregator/b;->e:I

    .line 324
    .line 325
    iget-object v9, v0, Lf8/b;->b:Lu8/a;

    .line 326
    .line 327
    move-object/from16 v23, v2

    .line 328
    .line 329
    move-object/from16 v21, v5

    .line 330
    .line 331
    move/from16 v24, v6

    .line 332
    .line 333
    move-object/from16 v19, v7

    .line 334
    .line 335
    move/from16 v20, v8

    .line 336
    .line 337
    move-object/from16 v22, v9

    .line 338
    .line 339
    invoke-direct/range {v18 .. v24}, Lcom/hotstar/ads/aggregator/c;-><init>(Lcom/hotstar/ads/network/service/AdAPIServiceImpl;ILjava/util/List;Lu8/a;Lf8/a;I)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v2, v18

    .line 343
    .line 344
    iget-object v5, v0, Lcom/hotstar/ads/aggregator/b;->j:LOm/d;

    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {}, LOm/c;->a()J

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    iput-object v0, v3, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->a:Lcom/hotstar/ads/aggregator/b;

    .line 354
    .line 355
    iput-wide v5, v3, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->e:J

    .line 356
    .line 357
    const/4 v7, 0x1

    .line 358
    iput v7, v3, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->I:I

    .line 359
    .line 360
    const/4 v7, -0x1

    .line 361
    invoke-virtual {v2, v1, v14, v7, v3}, Lcom/hotstar/ads/aggregator/c;->h(Lorg/w3c/dom/Node;ZILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-ne v2, v4, :cond_10

    .line 366
    .line 367
    goto/16 :goto_11

    .line 368
    .line 369
    :cond_10
    move-object v1, v0

    .line 370
    move-wide v4, v5

    .line 371
    :goto_5
    check-cast v2, LC8/p;

    .line 372
    .line 373
    invoke-static {v4, v5}, LOm/d$a;->f(J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    if-eqz v2, :cond_11

    .line 378
    .line 379
    iget-object v5, v1, Lcom/hotstar/ads/aggregator/b;->l:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_11
    iget-object v5, v1, Lcom/hotstar/ads/aggregator/b;->f:Lt8/a;

    .line 385
    .line 386
    iget-object v6, v1, Lf8/b;->b:Lu8/a;

    .line 387
    .line 388
    if-eqz v2, :cond_12

    .line 389
    .line 390
    const/4 v14, 0x1

    .line 391
    :cond_12
    invoke-virtual {v6, v3, v4, v14}, Lu8/a;->b(JZ)LD8/d$a;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-interface {v5, v2}, Lt8/a;->c(LD8/d$a;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v1, Lcom/hotstar/ads/aggregator/b;->l:Ljava/util/ArrayList;

    .line 399
    .line 400
    return-object v1

    .line 401
    :cond_13
    :goto_6
    iget-object v2, v0, Lcom/hotstar/ads/aggregator/b;->k:Lcom/hotstar/ads/aggregator/a;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    const-string v2, "Parse Ad in Vast "

    .line 407
    .line 408
    new-array v5, v14, [Ljava/lang/Object;

    .line 409
    .line 410
    const-string v7, "ADS-VastBuffetAd-Ag"

    .line 411
    .line 412
    invoke-static {v7, v2, v5}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    new-instance v2, Ljava/util/LinkedList;

    .line 416
    .line 417
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 418
    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    invoke-static {v1, v11, v8, v8}, LR1/F;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-eqz v7, :cond_14

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_17

    .line 441
    .line 442
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    check-cast v7, Lorg/w3c/dom/Node;

    .line 447
    .line 448
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    if-nez v8, :cond_15

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_15
    invoke-interface {v8, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    if-eqz v8, :cond_16

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_16
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_17
    :goto_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    move-object v6, v5

    .line 471
    const/4 v7, 0x0

    .line 472
    move-object v5, v3

    .line 473
    move-object v3, v2

    .line 474
    move-object v2, v0

    .line 475
    :goto_9
    iget-object v8, v2, Lf8/b;->a:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

    .line 476
    .line 477
    iget-object v9, v2, Lcom/hotstar/ads/aggregator/b;->l:Ljava/util/ArrayList;

    .line 478
    .line 479
    iget-object v10, v2, Lf8/b;->b:Lu8/a;

    .line 480
    .line 481
    iget-object v12, v2, Lcom/hotstar/ads/aggregator/b;->j:LOm/d;

    .line 482
    .line 483
    iget-object v15, v2, Lcom/hotstar/ads/aggregator/b;->m:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v18

    .line 489
    if-eqz v18, :cond_22

    .line 490
    .line 491
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    check-cast v9, Lorg/w3c/dom/Node;

    .line 496
    .line 497
    invoke-interface {v5}, Lrl/a;->getContext()Lkotlin/coroutines/d;

    .line 498
    .line 499
    .line 500
    move-result-object v18

    .line 501
    invoke-static/range {v18 .. v18}, Lkotlinx/coroutines/u0;->ensureActive(Lkotlin/coroutines/d;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v9, v13}, LR1/F;->k(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    if-eqz v9, :cond_18

    .line 509
    .line 510
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 511
    .line 512
    .line 513
    move-result v18

    .line 514
    if-nez v18, :cond_19

    .line 515
    .line 516
    :cond_18
    move-object v0, v6

    .line 517
    const/4 v6, 0x3

    .line 518
    goto/16 :goto_10

    .line 519
    .line 520
    :cond_19
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    move-object/from16 v21, v15

    .line 528
    .line 529
    invoke-static {}, LOm/c;->a()J

    .line 530
    .line 531
    .line 532
    move-result-wide v14

    .line 533
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    new-instance v9, Lu8/d;

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    const/16 v12, 0xf

    .line 540
    .line 541
    invoke-direct {v9, v12, v0, v0}, Lu8/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iput-object v9, v10, Lu8/a;->c:Lu8/d;

    .line 545
    .line 546
    new-instance v18, Lcom/hotstar/ads/aggregator/c;

    .line 547
    .line 548
    iget v0, v2, Lcom/hotstar/ads/aggregator/b;->e:I

    .line 549
    .line 550
    iget-object v9, v2, Lf8/b;->b:Lu8/a;

    .line 551
    .line 552
    iget-object v10, v2, Lf8/b;->c:Lf8/a;

    .line 553
    .line 554
    iget v12, v2, Lcom/hotstar/ads/aggregator/b;->g:I

    .line 555
    .line 556
    move/from16 v20, v0

    .line 557
    .line 558
    move-object/from16 v19, v8

    .line 559
    .line 560
    move-object/from16 v22, v9

    .line 561
    .line 562
    move-object/from16 v23, v10

    .line 563
    .line 564
    move/from16 v24, v12

    .line 565
    .line 566
    invoke-direct/range {v18 .. v24}, Lcom/hotstar/ads/aggregator/c;-><init>(Lcom/hotstar/ads/network/service/AdAPIServiceImpl;ILjava/util/List;Lu8/a;Lf8/a;I)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v0, v18

    .line 570
    .line 571
    iput-object v2, v5, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->a:Lcom/hotstar/ads/aggregator/b;

    .line 572
    .line 573
    iput-object v1, v5, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->b:Lorg/w3c/dom/Node;

    .line 574
    .line 575
    iput-object v3, v5, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->c:Ljava/util/LinkedList;

    .line 576
    .line 577
    iput-object v6, v5, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->d:Ljava/util/Iterator;

    .line 578
    .line 579
    const/4 v8, 0x1

    .line 580
    iput v8, v5, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->i:I

    .line 581
    .line 582
    iput v7, v5, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->j:I

    .line 583
    .line 584
    iput-wide v14, v5, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->e:J

    .line 585
    .line 586
    const/4 v8, 0x0

    .line 587
    iput v8, v5, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->o:I

    .line 588
    .line 589
    const/4 v9, 0x2

    .line 590
    iput v9, v5, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->I:I

    .line 591
    .line 592
    const-string v10, "Parse  Ad  with seq in Vast "

    .line 593
    .line 594
    invoke-static {v7, v10}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    new-array v12, v8, [Ljava/lang/Object;

    .line 599
    .line 600
    iget-object v8, v0, Lcom/hotstar/ads/aggregator/c;->g:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v8, v10, v12}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v1}, Lf8/b;->d(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    iget-object v12, v0, Lcom/hotstar/ads/aggregator/c;->k:Ljava/util/ArrayList;

    .line 610
    .line 611
    if-eqz v10, :cond_1a

    .line 612
    .line 613
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    :cond_1a
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    const-string v9, "seq"

    .line 621
    .line 622
    invoke-static {v10, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const-string v9, "errorTrackers"

    .line 626
    .line 627
    invoke-static {v12, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    new-instance v9, Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    invoke-static {v1, v11, v13, v9}, LR1/F;->o(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    if-nez v9, :cond_1b

    .line 643
    .line 644
    const/4 v9, 0x0

    .line 645
    goto :goto_a

    .line 646
    :cond_1b
    invoke-virtual {v0, v9, v12}, Lf8/b;->e(Lorg/w3c/dom/Node;Ljava/util/List;)LC8/b;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    :goto_a
    if-nez v9, :cond_1c

    .line 651
    .line 652
    const-string v0, "No Ad in VAST with sequence "

    .line 653
    .line 654
    invoke-static {v7, v0}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const/4 v9, 0x0

    .line 659
    new-array v10, v9, [Ljava/lang/Object;

    .line 660
    .line 661
    invoke-static {v8, v0, v10}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    const/4 v0, 0x0

    .line 665
    goto :goto_b

    .line 666
    :cond_1c
    iget-object v8, v0, Lcom/hotstar/ads/aggregator/c;->i:LC8/p;

    .line 667
    .line 668
    iput v7, v8, LC8/p;->a:I

    .line 669
    .line 670
    invoke-virtual {v0, v9, v7, v5}, Lcom/hotstar/ads/aggregator/c;->g(LC8/b;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    :goto_b
    if-ne v0, v4, :cond_1d

    .line 675
    .line 676
    goto/16 :goto_11

    .line 677
    .line 678
    :cond_1d
    move-object v12, v2

    .line 679
    move-wide v8, v14

    .line 680
    const/4 v10, 0x1

    .line 681
    move-object v2, v0

    .line 682
    move-object v15, v3

    .line 683
    move-object v3, v5

    .line 684
    move v5, v7

    .line 685
    move-object v7, v6

    .line 686
    move-object v6, v1

    .line 687
    const/4 v1, 0x0

    .line 688
    :goto_c
    check-cast v2, LC8/p;

    .line 689
    .line 690
    if-eqz v2, :cond_1e

    .line 691
    .line 692
    iget-object v0, v12, Lcom/hotstar/ads/aggregator/b;->l:Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-object v5, v3

    .line 698
    move-object v1, v6

    .line 699
    move-object v2, v12

    .line 700
    move-object v3, v15

    .line 701
    const/4 v0, 0x1

    .line 702
    const/4 v6, 0x3

    .line 703
    goto :goto_e

    .line 704
    :cond_1e
    iget-object v0, v12, Lcom/hotstar/ads/aggregator/b;->k:Lcom/hotstar/ads/aggregator/a;

    .line 705
    .line 706
    iget v2, v12, Lcom/hotstar/ads/aggregator/b;->e:I

    .line 707
    .line 708
    iget-object v14, v12, Lcom/hotstar/ads/aggregator/b;->m:Ljava/util/ArrayList;

    .line 709
    .line 710
    iput-object v12, v3, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->a:Lcom/hotstar/ads/aggregator/b;

    .line 711
    .line 712
    iput-object v6, v3, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->b:Lorg/w3c/dom/Node;

    .line 713
    .line 714
    iput-object v15, v3, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->c:Ljava/util/LinkedList;

    .line 715
    .line 716
    iput-object v7, v3, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->d:Ljava/util/Iterator;

    .line 717
    .line 718
    iput v10, v3, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->i:I

    .line 719
    .line 720
    iput v5, v3, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->j:I

    .line 721
    .line 722
    iput-wide v8, v3, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->e:J

    .line 723
    .line 724
    iput v1, v3, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->o:I

    .line 725
    .line 726
    move-object/from16 v18, v6

    .line 727
    .line 728
    const/4 v6, 0x3

    .line 729
    iput v6, v3, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->I:I

    .line 730
    .line 731
    invoke-virtual {v0, v15, v2, v14, v3}, Lcom/hotstar/ads/aggregator/a;->f(Ljava/util/LinkedList;ILjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    if-ne v2, v4, :cond_1f

    .line 736
    .line 737
    goto/16 :goto_11

    .line 738
    .line 739
    :cond_1f
    :goto_d
    check-cast v2, LC8/p;

    .line 740
    .line 741
    if-eqz v2, :cond_20

    .line 742
    .line 743
    iput v5, v2, LC8/p;->a:I

    .line 744
    .line 745
    const/4 v0, 0x1

    .line 746
    iput-boolean v0, v2, LC8/p;->s:Z

    .line 747
    .line 748
    iget-object v1, v12, Lcom/hotstar/ads/aggregator/b;->l:Ljava/util/ArrayList;

    .line 749
    .line 750
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    iget-object v1, v12, Lf8/b;->c:Lf8/a;

    .line 754
    .line 755
    iget v2, v1, Lf8/a;->e:I

    .line 756
    .line 757
    add-int/2addr v2, v0

    .line 758
    iput v2, v1, Lf8/a;->e:I

    .line 759
    .line 760
    move-object v5, v3

    .line 761
    move-object v2, v12

    .line 762
    move-object v3, v15

    .line 763
    move-object/from16 v1, v18

    .line 764
    .line 765
    const/4 v0, 0x1

    .line 766
    goto :goto_e

    .line 767
    :cond_20
    move v0, v1

    .line 768
    move-object v5, v3

    .line 769
    move-object v2, v12

    .line 770
    move-object v3, v15

    .line 771
    move-object/from16 v1, v18

    .line 772
    .line 773
    :goto_e
    iget-object v12, v2, Lcom/hotstar/ads/aggregator/b;->f:Lt8/a;

    .line 774
    .line 775
    iget-object v14, v2, Lf8/b;->b:Lu8/a;

    .line 776
    .line 777
    invoke-static {v8, v9}, LOm/d$a;->f(J)J

    .line 778
    .line 779
    .line 780
    move-result-wide v8

    .line 781
    if-eqz v0, :cond_21

    .line 782
    .line 783
    const/4 v0, 0x1

    .line 784
    goto :goto_f

    .line 785
    :cond_21
    const/4 v0, 0x0

    .line 786
    :goto_f
    invoke-virtual {v14, v8, v9, v0}, Lu8/a;->b(JZ)LD8/d$a;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-interface {v12, v0}, Lt8/a;->c(LD8/d$a;)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v0, p0

    .line 794
    .line 795
    move-object v6, v7

    .line 796
    move v7, v10

    .line 797
    const/4 v14, 0x0

    .line 798
    goto/16 :goto_9

    .line 799
    .line 800
    :goto_10
    move-object v6, v0

    .line 801
    const/4 v14, 0x0

    .line 802
    move-object/from16 v0, p0

    .line 803
    .line 804
    goto/16 :goto_9

    .line 805
    .line 806
    :cond_22
    move-object/from16 v19, v8

    .line 807
    .line 808
    move-object v0, v15

    .line 809
    if-eqz v7, :cond_24

    .line 810
    .line 811
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    const/4 v7, 0x1

    .line 816
    if-le v0, v7, :cond_23

    .line 817
    .line 818
    new-instance v0, LKd/a;

    .line 819
    .line 820
    const/4 v1, 0x1

    .line 821
    invoke-direct {v0, v1}, LKd/a;-><init>(I)V

    .line 822
    .line 823
    .line 824
    invoke-static {v9, v0}, Lol/k;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 825
    .line 826
    .line 827
    :cond_23
    return-object v9

    .line 828
    :cond_24
    const/4 v7, 0x1

    .line 829
    invoke-virtual {v2, v1, v0}, Lf8/b;->b(Lorg/w3c/dom/Node;Ljava/util/List;)LC8/b;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    if-nez v3, :cond_25

    .line 834
    .line 835
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 836
    .line 837
    return-object v0

    .line 838
    :cond_25
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    new-instance v3, Lu8/d;

    .line 842
    .line 843
    const/16 v6, 0xf

    .line 844
    .line 845
    const/4 v8, 0x0

    .line 846
    invoke-direct {v3, v6, v8, v8}, Lu8/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    iput-object v3, v10, Lu8/a;->c:Lu8/d;

    .line 850
    .line 851
    new-instance v18, Lcom/hotstar/ads/aggregator/c;

    .line 852
    .line 853
    iget v3, v2, Lcom/hotstar/ads/aggregator/b;->e:I

    .line 854
    .line 855
    iget-object v6, v2, Lf8/b;->b:Lu8/a;

    .line 856
    .line 857
    iget-object v9, v2, Lf8/b;->c:Lf8/a;

    .line 858
    .line 859
    iget v10, v2, Lcom/hotstar/ads/aggregator/b;->g:I

    .line 860
    .line 861
    move-object/from16 v21, v0

    .line 862
    .line 863
    move/from16 v20, v3

    .line 864
    .line 865
    move-object/from16 v22, v6

    .line 866
    .line 867
    move-object/from16 v23, v9

    .line 868
    .line 869
    move/from16 v24, v10

    .line 870
    .line 871
    invoke-direct/range {v18 .. v24}, Lcom/hotstar/ads/aggregator/c;-><init>(Lcom/hotstar/ads/network/service/AdAPIServiceImpl;ILjava/util/List;Lu8/a;Lf8/a;I)V

    .line 872
    .line 873
    .line 874
    move-object/from16 v0, v18

    .line 875
    .line 876
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    invoke-static {}, LOm/c;->a()J

    .line 880
    .line 881
    .line 882
    move-result-wide v9

    .line 883
    iput-object v2, v5, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->a:Lcom/hotstar/ads/aggregator/b;

    .line 884
    .line 885
    iput-object v8, v5, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->b:Lorg/w3c/dom/Node;

    .line 886
    .line 887
    iput-object v8, v5, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->c:Ljava/util/LinkedList;

    .line 888
    .line 889
    iput-object v8, v5, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->d:Ljava/util/Iterator;

    .line 890
    .line 891
    iput-wide v9, v5, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->e:J

    .line 892
    .line 893
    const/4 v3, 0x4

    .line 894
    iput v3, v5, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastNode$1;->I:I

    .line 895
    .line 896
    const/4 v3, -0x1

    .line 897
    const/4 v8, 0x0

    .line 898
    invoke-virtual {v0, v1, v8, v3, v5}, Lcom/hotstar/ads/aggregator/c;->h(Lorg/w3c/dom/Node;ZILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    if-ne v0, v4, :cond_26

    .line 903
    .line 904
    :goto_11
    return-object v4

    .line 905
    :cond_26
    move-object v1, v2

    .line 906
    move-wide v4, v9

    .line 907
    move-object v2, v0

    .line 908
    :goto_12
    check-cast v2, LC8/p;

    .line 909
    .line 910
    invoke-static {v4, v5}, LOm/d$a;->f(J)J

    .line 911
    .line 912
    .line 913
    move-result-wide v3

    .line 914
    if-eqz v2, :cond_27

    .line 915
    .line 916
    iget-object v0, v1, Lcom/hotstar/ads/aggregator/b;->l:Ljava/util/ArrayList;

    .line 917
    .line 918
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    :cond_27
    iget-object v0, v1, Lcom/hotstar/ads/aggregator/b;->f:Lt8/a;

    .line 922
    .line 923
    iget-object v5, v1, Lf8/b;->b:Lu8/a;

    .line 924
    .line 925
    if-eqz v2, :cond_28

    .line 926
    .line 927
    const/4 v14, 0x1

    .line 928
    goto :goto_13

    .line 929
    :cond_28
    const/4 v14, 0x0

    .line 930
    :goto_13
    invoke-virtual {v5, v3, v4, v14}, Lu8/a;->b(JZ)LD8/d$a;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-interface {v0, v2}, Lt8/a;->c(LD8/d$a;)V

    .line 935
    .line 936
    .line 937
    iget-object v0, v1, Lcom/hotstar/ads/aggregator/b;->l:Ljava/util/ArrayList;

    .line 938
    .line 939
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastXml$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastXml$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastXml$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastXml$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastXml$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastXml$1;-><init>(Lcom/hotstar/ads/aggregator/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastXml$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastXml$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastXml$1;->a:Lcom/hotstar/ads/aggregator/b;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :catch_0
    move-exception p2

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :catch_1
    move-exception p2

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catch_2
    move-exception p2

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :catch_3
    move-exception p2

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :catch_4
    move-exception p2

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    new-array p3, p3, [Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/hotstar/ads/aggregator/b;->h:Ljava/lang/String;

    .line 73
    .line 74
    const-string v4, "Parse VAST XML in the Multi Ad Aggregator"

    .line 75
    .line 76
    invoke-static {v2, v4, p3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-static {p1}, Lf8/b;->c(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    new-instance p1, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string p2, "Vast Node - Null"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/hotstar/ads/aggregator/b;->i(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/hotstar/ads/model/VastErrorCode;->b:Lcom/hotstar/ads/model/VastErrorCode;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/hotstar/ads/aggregator/b;->f(Lcom/hotstar/ads/model/VastErrorCode;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 101
    .line 102
    return-object p1

    .line 103
    :catch_5
    move-exception p2

    .line 104
    move-object p1, p0

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :catch_6
    move-exception p2

    .line 108
    move-object p1, p0

    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :catch_7
    move-exception p2

    .line 112
    move-object p1, p0

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :catch_8
    move-exception p2

    .line 116
    move-object p1, p0

    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :catch_9
    move-exception p2

    .line 120
    move-object p1, p0

    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_3
    const-string p3, "Extensions"

    .line 124
    .line 125
    invoke-static {p1, p3}, LR1/F;->n(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-eqz p3, :cond_6

    .line 130
    .line 131
    const-string v2, "Extension"

    .line 132
    .line 133
    const-string v4, "type"

    .line 134
    .line 135
    const-string v5, "inventory"

    .line 136
    .line 137
    invoke-static {v5}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {p3, v2, v4, v5}, LR1/F;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lorg/w3c/dom/Node;

    .line 160
    .line 161
    const-string v4, "Inventory"

    .line 162
    .line 163
    invoke-static {v2, v4}, LR1/F;->p(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lorg/w3c/dom/Node;

    .line 182
    .line 183
    invoke-static {v4}, LR1/F;->r(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    new-instance v5, LE8/a;

    .line 190
    .line 191
    invoke-direct {v5, v4}, LE8/a;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    iput-object p0, v0, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastXml$1;->a:Lcom/hotstar/ads/aggregator/b;

    .line 199
    .line 200
    iput v3, v0, Lcom/hotstar/ads/aggregator/VastMultiAdDataAggregator$parseVastXml$1;->d:I

    .line 201
    .line 202
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/ads/aggregator/b;->g(Lorg/w3c/dom/Node;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 203
    .line 204
    .line 205
    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 206
    if-ne p3, v1, :cond_7

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_7
    move-object p1, p0

    .line 210
    :goto_2
    :try_start_2
    check-cast p3, Ljava/util/List;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 211
    .line 212
    return-object p3

    .line 213
    :goto_3
    iget-object p3, p1, Lcom/hotstar/ads/aggregator/b;->h:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {p3, p2}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Lcom/hotstar/ads/aggregator/b;->i(Ljava/lang/Exception;)V

    .line 219
    .line 220
    .line 221
    sget-object p2, Lcom/hotstar/ads/model/VastErrorCode;->I:Lcom/hotstar/ads/model/VastErrorCode;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lcom/hotstar/ads/aggregator/b;->f(Lcom/hotstar/ads/model/VastErrorCode;)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :goto_4
    iget-object p3, p1, Lcom/hotstar/ads/aggregator/b;->h:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {p3, p2}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Lcom/hotstar/ads/aggregator/b;->i(Ljava/lang/Exception;)V

    .line 235
    .line 236
    .line 237
    sget-object p2, Lcom/hotstar/ads/model/VastErrorCode;->b:Lcom/hotstar/ads/model/VastErrorCode;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lcom/hotstar/ads/aggregator/b;->f(Lcom/hotstar/ads/model/VastErrorCode;)V

    .line 240
    .line 241
    .line 242
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :goto_5
    iget-object p3, p1, Lcom/hotstar/ads/aggregator/b;->h:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {p3, p2}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Lcom/hotstar/ads/aggregator/b;->i(Ljava/lang/Exception;)V

    .line 251
    .line 252
    .line 253
    sget-object p2, Lcom/hotstar/ads/model/VastErrorCode;->b:Lcom/hotstar/ads/model/VastErrorCode;

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Lcom/hotstar/ads/aggregator/b;->f(Lcom/hotstar/ads/model/VastErrorCode;)V

    .line 256
    .line 257
    .line 258
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :goto_6
    iget-object p3, p1, Lcom/hotstar/ads/aggregator/b;->h:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {p3, p2}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p2}, Lcom/hotstar/ads/aggregator/b;->i(Ljava/lang/Exception;)V

    .line 267
    .line 268
    .line 269
    sget-object p2, Lcom/hotstar/ads/model/VastErrorCode;->b:Lcom/hotstar/ads/model/VastErrorCode;

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Lcom/hotstar/ads/aggregator/b;->f(Lcom/hotstar/ads/model/VastErrorCode;)V

    .line 272
    .line 273
    .line 274
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 275
    .line 276
    :goto_7
    return-object p1

    .line 277
    :goto_8
    iget-object p1, p1, Lf8/b;->b:Lu8/a;

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Lu8/a;->d(Ljava/util/concurrent/CancellationException;)V

    .line 280
    .line 281
    .line 282
    const/4 p1, 0x0

    .line 283
    throw p1
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    new-instance v0, Lu8/b;

    .line 2
    .line 3
    iget-object v6, p0, Lf8/b;->b:Lu8/a;

    .line 4
    .line 5
    iget-object v3, v6, Lu8/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v1, "VAST_XML_PARSING"

    .line 13
    .line 14
    const/16 v2, 0x7d0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lu8/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lu8/d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v0}, Lu8/a;->a(Lu8/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
