.class public final Lcom/hotstar/prefetch/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBh/i;


# instance fields
.field public final a:Lcom/hotstar/bff/models/common/BffApiCall;

.field public final b:LR9/d;

.field public final c:LDg/c;

.field public final d:Lcom/hotstar/player/models/capabilities/PayloadParams;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;

.field public final g:LBh/b;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/hotstar/prefetch/i;

.field public final j:Lnl/c;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/common/BffApiCall;LR9/d;LDg/c;Lcom/hotstar/player/models/capabilities/PayloadParams;Ljava/lang/String;Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;LBh/b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bff/models/common/BffApiCall;",
            "LR9/d;",
            "LDg/c;",
            "Lcom/hotstar/player/models/capabilities/PayloadParams;",
            "Ljava/lang/String;",
            "Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;",
            "LBh/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "bffApiCall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "identifier"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contextualIdentifierMapConvertor"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hotstar/prefetch/b;->a:Lcom/hotstar/bff/models/common/BffApiCall;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/hotstar/prefetch/b;->b:LR9/d;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/hotstar/prefetch/b;->c:LDg/c;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/hotstar/prefetch/b;->d:Lcom/hotstar/player/models/capabilities/PayloadParams;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/hotstar/prefetch/b;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/hotstar/prefetch/b;->f:Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/hotstar/prefetch/b;->g:LBh/b;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/hotstar/prefetch/b;->h:Ljava/util/Map;

    .line 34
    .line 35
    new-instance p1, LBa/b;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p0, p2}, LBa/b;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/hotstar/prefetch/b;->j:Lnl/c;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/hotstar/prefetch/BffPreloader$load$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/hotstar/prefetch/BffPreloader$load$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/hotstar/prefetch/BffPreloader$load$1;->d:I

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
    iput v3, v2, Lcom/hotstar/prefetch/BffPreloader$load$1;->d:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/hotstar/prefetch/BffPreloader$load$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/hotstar/prefetch/BffPreloader$load$1;-><init>(Lcom/hotstar/prefetch/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lcom/hotstar/prefetch/BffPreloader$load$1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v8, Lcom/hotstar/prefetch/BffPreloader$load$1;->d:I

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v11, 0x1

    .line 40
    const/4 v5, 0x2

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v11, :cond_3

    .line 44
    .line 45
    if-eq v3, v5, :cond_2

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    iget-object v2, v8, Lcom/hotstar/prefetch/BffPreloader$load$1;->a:Lcom/hotstar/prefetch/b;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
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
    iget-object v3, v8, Lcom/hotstar/prefetch/BffPreloader$load$1;->a:Lcom/hotstar/prefetch/b;

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v3, v8, Lcom/hotstar/prefetch/BffPreloader$load$1;->a:Lcom/hotstar/prefetch/b;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/hotstar/prefetch/b;->j:Lnl/c;

    .line 80
    .line 81
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "BffPreloader load() is called, & contextualIdentifier: "

    .line 88
    .line 89
    invoke-static {v3, v1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-array v3, v10, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v6, "BffPreloader"

    .line 96
    .line 97
    invoke-static {v6, v1, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v3, v0, Lcom/hotstar/prefetch/b;->a:Lcom/hotstar/bff/models/common/BffApiCall;

    .line 105
    .line 106
    iget-object v3, v3, Lcom/hotstar/bff/models/common/BffApiCall;->b:Lcom/hotstar/bff/models/common/BffClientParamsAddition;

    .line 107
    .line 108
    iget-boolean v3, v3, Lcom/hotstar/bff/models/common/BffClientParamsAddition;->a:Z

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    iput-object v0, v8, Lcom/hotstar/prefetch/BffPreloader$load$1;->a:Lcom/hotstar/prefetch/b;

    .line 113
    .line 114
    iput v11, v8, Lcom/hotstar/prefetch/BffPreloader$load$1;->d:I

    .line 115
    .line 116
    iget-object v1, v0, Lcom/hotstar/prefetch/b;->c:LDg/c;

    .line 117
    .line 118
    invoke-interface {v1, v8}, LDg/c;->l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v2, :cond_5

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_5
    move-object v3, v0

    .line 127
    :goto_2
    check-cast v1, LGg/b;

    .line 128
    .line 129
    iget-object v6, v3, Lcom/hotstar/prefetch/b;->d:Lcom/hotstar/player/models/capabilities/PayloadParams;

    .line 130
    .line 131
    iput-object v3, v8, Lcom/hotstar/prefetch/BffPreloader$load$1;->a:Lcom/hotstar/prefetch/b;

    .line 132
    .line 133
    iput v5, v8, Lcom/hotstar/prefetch/BffPreloader$load$1;->d:I

    .line 134
    .line 135
    invoke-interface {v1, v6, v8}, LGg/b;->i(Lcom/hotstar/player/models/capabilities/PayloadParams;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v2, :cond_6

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_6
    :goto_3
    check-cast v1, Lorg/json/JSONObject;

    .line 144
    .line 145
    const-string v6, "client_capabilities"

    .line 146
    .line 147
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    new-instance v9, Lkotlin/Pair;

    .line 156
    .line 157
    invoke-direct {v9, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v6, "drm_parameters"

    .line 161
    .line 162
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v7, Lkotlin/Pair;

    .line 171
    .line 172
    invoke-direct {v7, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lkotlin/Pair;

    .line 176
    .line 177
    const-string v6, "request_features"

    .line 178
    .line 179
    const-string v12, "consent_supported"

    .line 180
    .line 181
    invoke-direct {v1, v6, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-array v6, v4, [Lkotlin/Pair;

    .line 185
    .line 186
    aput-object v9, v6, v10

    .line 187
    .line 188
    aput-object v7, v6, v11

    .line 189
    .line 190
    aput-object v1, v6, v5

    .line 191
    .line 192
    invoke-static {v6}, Lkotlin/collections/e;->G([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v6, v1

    .line 197
    move-object v1, v3

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    move-object v6, v1

    .line 200
    move-object v1, v0

    .line 201
    :goto_4
    iget-object v3, v1, Lcom/hotstar/prefetch/b;->f:Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;

    .line 202
    .line 203
    new-instance v12, LBh/h;

    .line 204
    .line 205
    iget-object v13, v1, Lcom/hotstar/prefetch/b;->e:Ljava/lang/String;

    .line 206
    .line 207
    sget-object v14, Lcom/hotstar/prefetch/PreloadJourneyStatus;->b:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 208
    .line 209
    iget-object v5, v1, Lcom/hotstar/prefetch/b;->j:Lnl/c;

    .line 210
    .line 211
    invoke-interface {v5}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    move-object/from16 v19, v5

    .line 216
    .line 217
    check-cast v19, Ljava/lang/String;

    .line 218
    .line 219
    const/16 v20, 0x60

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    invoke-direct/range {v12 .. v20}, LBh/h;-><init>(Ljava/lang/String;Lcom/hotstar/prefetch/PreloadJourneyStatus;Ljava/util/ArrayList;Lcom/hotstar/prefetch/PreloadJourneyStatus;Ljava/util/List;Lcom/hotstar/prefetch/PreloadPlayerDataType;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v12}, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;->l(LBh/h;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v1, Lcom/hotstar/prefetch/b;->b:LR9/d;

    .line 235
    .line 236
    iget-object v5, v1, Lcom/hotstar/prefetch/b;->a:Lcom/hotstar/bff/models/common/BffApiCall;

    .line 237
    .line 238
    iget-object v5, v5, Lcom/hotstar/bff/models/common/BffApiCall;->a:Lcom/hotstar/bff/models/common/BffHttpRequestCommons;

    .line 239
    .line 240
    iget-object v5, v5, Lcom/hotstar/bff/models/common/BffHttpRequestCommons;->a:Ljava/lang/String;

    .line 241
    .line 242
    sget-object v7, Lcom/hotstar/bff/models/page/BffPageType;->b:Lcom/hotstar/bff/models/page/BffPageType;

    .line 243
    .line 244
    iget-object v7, v1, Lcom/hotstar/prefetch/b;->e:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v1, v8, Lcom/hotstar/prefetch/BffPreloader$load$1;->a:Lcom/hotstar/prefetch/b;

    .line 247
    .line 248
    iput v4, v8, Lcom/hotstar/prefetch/BffPreloader$load$1;->d:I

    .line 249
    .line 250
    move-object v4, v5

    .line 251
    const-string v5, "WatchPage"

    .line 252
    .line 253
    const/16 v9, 0x10

    .line 254
    .line 255
    invoke-static/range {v3 .. v9}, LR9/d$a;->b(LR9/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lrl/a;I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-ne v3, v2, :cond_8

    .line 260
    .line 261
    :goto_5
    return-object v2

    .line 262
    :cond_8
    move-object v2, v1

    .line 263
    move-object v1, v3

    .line 264
    :goto_6
    check-cast v1, Lcom/hotstar/bff/models/result/a;

    .line 265
    .line 266
    instance-of v3, v1, Lcom/hotstar/bff/models/result/a$b;

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    if-eqz v3, :cond_a

    .line 270
    .line 271
    iget-object v1, v2, Lcom/hotstar/prefetch/b;->i:Lcom/hotstar/prefetch/i;

    .line 272
    .line 273
    iget-object v3, v2, Lcom/hotstar/prefetch/b;->j:Lnl/c;

    .line 274
    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    iget-object v5, v2, Lcom/hotstar/prefetch/b;->e:Ljava/lang/String;

    .line 278
    .line 279
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 280
    .line 281
    invoke-interface {v3}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v1, v5, v7, v4, v6}, Lcom/hotstar/prefetch/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    iget-object v1, v2, Lcom/hotstar/prefetch/b;->f:Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;

    .line 291
    .line 292
    new-instance v12, LBh/h;

    .line 293
    .line 294
    iget-object v13, v2, Lcom/hotstar/prefetch/b;->e:Ljava/lang/String;

    .line 295
    .line 296
    sget-object v14, Lcom/hotstar/prefetch/PreloadJourneyStatus;->c:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 297
    .line 298
    new-array v2, v11, [Lcom/hotstar/prefetch/ApiType;

    .line 299
    .line 300
    sget-object v4, Lcom/hotstar/prefetch/ApiType;->a:Lcom/hotstar/prefetch/ApiType;

    .line 301
    .line 302
    aput-object v4, v2, v10

    .line 303
    .line 304
    invoke-static {v2}, Lol/h;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    invoke-interface {v3}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move-object/from16 v19, v2

    .line 313
    .line 314
    check-cast v19, Ljava/lang/String;

    .line 315
    .line 316
    const/16 v20, 0x60

    .line 317
    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    invoke-direct/range {v12 .. v20}, LBh/h;-><init>(Ljava/lang/String;Lcom/hotstar/prefetch/PreloadJourneyStatus;Ljava/util/ArrayList;Lcom/hotstar/prefetch/PreloadJourneyStatus;Ljava/util/List;Lcom/hotstar/prefetch/PreloadPlayerDataType;Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v12}, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;->l(LBh/h;)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_a
    instance-of v1, v1, Lcom/hotstar/bff/models/result/a$a;

    .line 332
    .line 333
    if-eqz v1, :cond_c

    .line 334
    .line 335
    iget-object v1, v2, Lcom/hotstar/prefetch/b;->i:Lcom/hotstar/prefetch/i;

    .line 336
    .line 337
    if-eqz v1, :cond_b

    .line 338
    .line 339
    iget-object v3, v2, Lcom/hotstar/prefetch/b;->e:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v1, v3, v4}, Lcom/hotstar/prefetch/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    iget-object v1, v2, Lcom/hotstar/prefetch/b;->f:Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;

    .line 345
    .line 346
    new-instance v12, LBh/h;

    .line 347
    .line 348
    iget-object v13, v2, Lcom/hotstar/prefetch/b;->e:Ljava/lang/String;

    .line 349
    .line 350
    sget-object v14, Lcom/hotstar/prefetch/PreloadJourneyStatus;->d:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 351
    .line 352
    new-array v3, v11, [Lcom/hotstar/prefetch/ApiType;

    .line 353
    .line 354
    sget-object v4, Lcom/hotstar/prefetch/ApiType;->a:Lcom/hotstar/prefetch/ApiType;

    .line 355
    .line 356
    aput-object v4, v3, v10

    .line 357
    .line 358
    invoke-static {v3}, Lol/h;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    sget-object v3, Lcom/hotstar/prefetch/FailureReason;->a:Lcom/hotstar/prefetch/FailureReason;

    .line 363
    .line 364
    iget-object v2, v2, Lcom/hotstar/prefetch/b;->j:Lnl/c;

    .line 365
    .line 366
    invoke-interface {v2}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    move-object/from16 v19, v2

    .line 371
    .line 372
    check-cast v19, Ljava/lang/String;

    .line 373
    .line 374
    const/16 v20, 0x40

    .line 375
    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    invoke-direct/range {v12 .. v20}, LBh/h;-><init>(Ljava/lang/String;Lcom/hotstar/prefetch/PreloadJourneyStatus;Ljava/util/ArrayList;Lcom/hotstar/prefetch/PreloadJourneyStatus;Ljava/util/List;Lcom/hotstar/prefetch/PreloadPlayerDataType;Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v12}, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;->l(LBh/h;)V

    .line 386
    .line 387
    .line 388
    :goto_7
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 389
    .line 390
    return-object v1

    .line 391
    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 392
    .line 393
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 394
    .line 395
    .line 396
    throw v1
.end method

.method public final b(Lcom/hotstar/prefetch/i;Lrl/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/prefetch/b;->i:Lcom/hotstar/prefetch/i;

    .line 2
    .line 3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 4
    .line 5
    return-object p1
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/prefetch/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final stop()Lnl/g;
    .locals 1

    .line 1
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 2
    .line 3
    return-object v0
.end method
