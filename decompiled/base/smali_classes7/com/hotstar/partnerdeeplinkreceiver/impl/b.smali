.class public final Lcom/hotstar/partnerdeeplinkreceiver/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJb/d;

.field public final b:LP9/a;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/hotstar/libbinding/feature/a;

.field public final e:Lwa/i;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJb/d;LP9/a;Landroid/content/Context;Lcom/hotstar/libbinding/feature/a;Lwa/i;)V
    .locals 1

    .line 1
    const-string v0, "sessionStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appEventsSink"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "featureFlag"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "utmUtils"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/hotstar/partnerdeeplinkreceiver/impl/b;->a:LJb/d;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hotstar/partnerdeeplinkreceiver/impl/b;->b:LP9/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/hotstar/partnerdeeplinkreceiver/impl/b;->c:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/hotstar/partnerdeeplinkreceiver/impl/b;->d:Lcom/hotstar/libbinding/feature/a;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/hotstar/partnerdeeplinkreceiver/impl/b;->e:Lwa/i;

    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hotstar/partnerdeeplinkreceiver/impl/b;->f:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/hotstar/partnerdeeplinkreceiver/impl/b;->g:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 18

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
    instance-of v3, v2, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkResolverImpl$processDeeplink$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkResolverImpl$processDeeplink$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkResolverImpl$processDeeplink$1;->o:I

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
    iput v4, v3, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkResolverImpl$processDeeplink$1;->o:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkResolverImpl$processDeeplink$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkResolverImpl$processDeeplink$1;-><init>(Lcom/hotstar/partnerdeeplinkreceiver/impl/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkResolverImpl$processDeeplink$1;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkResolverImpl$processDeeplink$1;->o:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    iget-boolean v1, v3, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkResolverImpl$processDeeplink$1;->e:Z

    .line 59
    .line 60
    iget-object v5, v3, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkResolverImpl$processDeeplink$1;->d:LJb/d;

    .line 61
    .line 62
    iget-object v7, v3, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkResolverImpl$processDeeplink$1;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, v3, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkResolverImpl$processDeeplink$1;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v9, v3, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkResolverImpl$processDeeplink$1;->a:Lcom/hotstar/partnerdeeplinkreceiver/impl/b;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v17, v9

    .line 72
    .line 73
    move v9, v1

    .line 74
    move-object v1, v8

    .line 75
    move-object/from16 v8, v17

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lcom/hotstar/partnerdeeplinkreceiver/impl/b;->c:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v5, v0, Lcom/hotstar/partnerdeeplinkreceiver/impl/b;->a:LJb/d;

    .line 84
    .line 85
    invoke-static {v2, v5}, Lio/bitdrift/capture/o;->m(Landroid/content/Context;LJb/d;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v5, v0, Lcom/hotstar/partnerdeeplinkreceiver/impl/b;->e:Lwa/i;

    .line 90
    .line 91
    sget-object v8, Lcom/hotstar/bff/utils/PartnerDeeplinkType;->a:Lcom/hotstar/bff/utils/PartnerDeeplinkType;

    .line 92
    .line 93
    invoke-virtual {v5, v8, v1}, Lwa/i;->c(Lcom/hotstar/bff/utils/PartnerDeeplinkType;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v0, Lcom/hotstar/partnerdeeplinkreceiver/impl/b;->a:LJb/d;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v1, v5, LJb/d;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v8, v0, Lcom/hotstar/partnerdeeplinkreceiver/impl/b;->d:Lcom/hotstar/libbinding/feature/a;

    .line 104
    .line 105
    iput-object v0, v3, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkResolverImpl$processDeeplink$1;->a:Lcom/hotstar/partnerdeeplinkreceiver/impl/b;

    .line 106
    .line 107
    iput-object v1, v3, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkResolverImpl$processDeeplink$1;->b:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v2, v3, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkResolverImpl$processDeeplink$1;->c:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v5, v3, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkResolverImpl$processDeeplink$1;->d:LJb/d;

    .line 112
    .line 113
    move/from16 v9, p3

    .line 114
    .line 115
    iput-boolean v9, v3, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkResolverImpl$processDeeplink$1;->e:Z

    .line 116
    .line 117
    iput v7, v3, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkResolverImpl$processDeeplink$1;->o:I

    .line 118
    .line 119
    iget-object v7, v8, Lcom/hotstar/libbinding/feature/a;->a:Lyd/a;

    .line 120
    .line 121
    const-string v8, "android.lr.use.generic.partner.deeplink"

    .line 122
    .line 123
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-interface {v7, v8, v10, v3}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-ne v7, v4, :cond_4

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_4
    move-object v8, v7

    .line 134
    move-object v7, v2

    .line 135
    move-object v2, v8

    .line 136
    move-object v8, v0

    .line 137
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const-string v10, "decryptedPartnerData"

    .line 144
    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    invoke-static {v1, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v7, "launchType"

    .line 156
    .line 157
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_7

    .line 162
    .line 163
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const-string v11, "VOD"

    .line 168
    .line 169
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_5

    .line 174
    .line 175
    sget-object v2, Lcom/hotstar/core/commonutils/DeeplinkContentType;->b:Lcom/hotstar/core/commonutils/DeeplinkContentType;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const-string v11, "LIVE"

    .line 179
    .line 180
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_6

    .line 185
    .line 186
    sget-object v2, Lcom/hotstar/core/commonutils/DeeplinkContentType;->c:Lcom/hotstar/core/commonutils/DeeplinkContentType;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v7, "Partner deeplink should have a launchType set to \"VOD\" or \"LIVE\", but it was "

    .line 196
    .line 197
    const-string v11, "."

    .line 198
    .line 199
    invoke-static {v7, v2, v11}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-direct {v10, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v10}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, Lcom/hotstar/core/commonutils/DeeplinkContentType;->d:Lcom/hotstar/core/commonutils/DeeplinkContentType;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string v7, "Partner deeplink should have a launchType set, but it wasn\'t there"

    .line 215
    .line 216
    invoke-direct {v2, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 220
    .line 221
    .line 222
    sget-object v2, Lcom/hotstar/core/commonutils/DeeplinkContentType;->d:Lcom/hotstar/core/commonutils/DeeplinkContentType;

    .line 223
    .line 224
    :goto_2
    new-instance v7, Lorg/json/JSONObject;

    .line 225
    .line 226
    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v10, "contentId"

    .line 230
    .line 231
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    const-string v12, "getString(...)"

    .line 236
    .line 237
    const-string v13, "/"

    .line 238
    .line 239
    const-string v14, ""

    .line 240
    .line 241
    if-eqz v11, :cond_8

    .line 242
    .line 243
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v11}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-nez v11, :cond_8

    .line 255
    .line 256
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v13, v7}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    goto :goto_3

    .line 265
    :cond_8
    sget-object v10, Lcom/hotstar/core/commonutils/DeeplinkContentType;->b:Lcom/hotstar/core/commonutils/DeeplinkContentType;

    .line 266
    .line 267
    if-ne v2, v10, :cond_9

    .line 268
    .line 269
    const-string v10, "programId"

    .line 270
    .line 271
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-eqz v11, :cond_9

    .line 276
    .line 277
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v11}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-nez v11, :cond_9

    .line 289
    .line 290
    const-string v11, "metadata"

    .line 291
    .line 292
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    if-eqz v15, :cond_9

    .line 297
    .line 298
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    const-string v6, "getJSONObject(...)"

    .line 303
    .line 304
    invoke-static {v15, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v6, "episodeNo"

    .line 308
    .line 309
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v16

    .line 313
    if-eqz v16, :cond_9

    .line 314
    .line 315
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    invoke-static {v15, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v15}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-nez v12, :cond_9

    .line 327
    .line 328
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    const-string v7, "/epg/"

    .line 341
    .line 342
    invoke-static {v7, v10, v13, v6}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    goto :goto_3

    .line 347
    :cond_9
    const-string v6, "Partner deeplink should have a contentId or programId and episodeNo set."

    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    new-array v7, v7, [Ljava/lang/Object;

    .line 351
    .line 352
    const-string v10, "Deeplink handling"

    .line 353
    .line 354
    invoke-static {v10, v6, v7}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object v7, v14

    .line 358
    :goto_3
    sget-object v6, Lcom/hotstar/core/commonutils/DeeplinkContentType;->d:Lcom/hotstar/core/commonutils/DeeplinkContentType;

    .line 359
    .line 360
    if-eq v2, v6, :cond_c

    .line 361
    .line 362
    invoke-static {v7}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-nez v6, :cond_c

    .line 367
    .line 368
    sget-object v6, Lcom/hotstar/core/commonutils/DeeplinkContentType;->c:Lcom/hotstar/core/commonutils/DeeplinkContentType;

    .line 369
    .line 370
    if-ne v2, v6, :cond_a

    .line 371
    .line 372
    iget-object v2, v2, Lcom/hotstar/core/commonutils/DeeplinkContentType;->a:Ljava/lang/String;

    .line 373
    .line 374
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 375
    .line 376
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const-string v6, "toLowerCase(...)"

    .line 381
    .line 382
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v6, "/watch?partner_data="

    .line 401
    .line 402
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    goto :goto_4

    .line 413
    :cond_b
    const-string v2, "source"

    .line 414
    .line 415
    invoke-static {v7, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string v6, "/partner?name=tata_play_lr&source="

    .line 424
    .line 425
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v6, "&data="

    .line 429
    .line 430
    invoke-static {v2, v7, v6, v1}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    :cond_c
    :goto_4
    invoke-virtual {v5, v14}, LJb/d;->a(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    if-eqz v9, :cond_e

    .line 438
    .line 439
    iget-object v1, v8, Lcom/hotstar/partnerdeeplinkreceiver/impl/b;->b:LP9/a;

    .line 440
    .line 441
    sget-object v2, LZ9/a$f;->b:LZ9/a$f;

    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    iput-object v5, v3, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkResolverImpl$processDeeplink$1;->a:Lcom/hotstar/partnerdeeplinkreceiver/impl/b;

    .line 445
    .line 446
    iput-object v5, v3, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkResolverImpl$processDeeplink$1;->b:Ljava/lang/String;

    .line 447
    .line 448
    iput-object v5, v3, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkResolverImpl$processDeeplink$1;->c:Ljava/lang/String;

    .line 449
    .line 450
    iput-object v5, v3, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkResolverImpl$processDeeplink$1;->d:LJb/d;

    .line 451
    .line 452
    const/4 v5, 0x2

    .line 453
    iput v5, v3, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkResolverImpl$processDeeplink$1;->o:I

    .line 454
    .line 455
    invoke-interface {v1, v2, v3}, LP9/a;->d(LZ9/a;Lrl/a;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-ne v1, v4, :cond_d

    .line 460
    .line 461
    :goto_5
    return-object v4

    .line 462
    :cond_d
    :goto_6
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 463
    .line 464
    return-object v1

    .line 465
    :cond_e
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 466
    .line 467
    return-object v1
.end method
