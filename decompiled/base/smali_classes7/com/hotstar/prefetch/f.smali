.class public final Lcom/hotstar/prefetch/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/hotstar/prefetch/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hotstar/prefetch/f;

    invoke-direct {v0}, Lcom/hotstar/prefetch/f;-><init>()V

    sput-object v0, Lcom/hotstar/prefetch/f;->a:Lcom/hotstar/prefetch/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)I
    .locals 5

    .line 1
    const-string v0, "videoQualityLadderMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lol/s;->y(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "toLowerCase(...)"

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    if-eqz p0, :cond_1

    .line 65
    .line 66
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_1
    const p0, 0x7fffffff

    .line 89
    .line 90
    .line 91
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/hotstar/prefetch/h;LDg/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;->s:I

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
    iput v5, v4, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;->s:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;-><init>(Lcom/hotstar/prefetch/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;->j:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;->s:I

    .line 38
    .line 39
    const-string v7, "Failed to construct URI object from url, exception: "

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const-string v9, "PrefetchUtils"

    .line 43
    .line 44
    const-string v10, " "

    .line 45
    .line 46
    const/4 v11, 0x3

    .line 47
    const/4 v12, 0x1

    .line 48
    const/4 v13, 0x2

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    if-eq v6, v12, :cond_3

    .line 52
    .line 53
    if-eq v6, v13, :cond_2

    .line 54
    .line 55
    if-ne v6, v11, :cond_1

    .line 56
    .line 57
    iget-object v0, v4, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v4, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;->a:Lcom/hotstar/prefetch/f;

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v0, v4, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/List;

    .line 77
    .line 78
    iget-object v2, v4, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, v4, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lcom/hotstar/prefetch/f;

    .line 85
    .line 86
    iget-object v13, v4, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;->c:Lcom/hotstar/prefetch/h;

    .line 87
    .line 88
    iget-object v14, v4, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v15, v4, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;->a:Lcom/hotstar/prefetch/f;

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v11, v6

    .line 96
    move-object v6, v0

    .line 97
    move-object v0, v11

    .line 98
    move-object v11, v15

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v0, v4, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;->i:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, v4, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lcom/hotstar/prefetch/f;

    .line 107
    .line 108
    iget-object v6, v4, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, LDg/c;

    .line 111
    .line 112
    iget-object v14, v4, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;->c:Lcom/hotstar/prefetch/h;

    .line 113
    .line 114
    iget-object v15, v4, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v11, v4, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;->a:Lcom/hotstar/prefetch/f;

    .line 117
    .line 118
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v16, v6

    .line 122
    .line 123
    move-object v6, v3

    .line 124
    move-object/from16 v3, v16

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v4, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;->a:Lcom/hotstar/prefetch/f;

    .line 131
    .line 132
    iput-object v0, v4, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;->b:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v2, v4, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;->c:Lcom/hotstar/prefetch/h;

    .line 135
    .line 136
    move-object/from16 v3, p3

    .line 137
    .line 138
    iput-object v3, v4, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, v4, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;->e:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v0, v4, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;->i:Ljava/lang/Object;

    .line 143
    .line 144
    iput v12, v4, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;->s:I

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Lcom/hotstar/prefetch/h;->l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-ne v6, v5, :cond_5

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_5
    move-object v15, v0

    .line 155
    move-object v11, v1

    .line 156
    move-object v14, v2

    .line 157
    move-object v2, v11

    .line 158
    :goto_1
    check-cast v6, Ljava/util/List;

    .line 159
    .line 160
    iput-object v11, v4, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;->a:Lcom/hotstar/prefetch/f;

    .line 161
    .line 162
    iput-object v15, v4, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;->b:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v14, v4, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;->c:Lcom/hotstar/prefetch/h;

    .line 165
    .line 166
    iput-object v2, v4, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v0, v4, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;->e:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v6, v4, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;->i:Ljava/lang/Object;

    .line 171
    .line 172
    iput v13, v4, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;->s:I

    .line 173
    .line 174
    invoke-interface {v3, v4}, LDg/c;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-ne v3, v5, :cond_6

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_6
    move-object v13, v2

    .line 183
    move-object v2, v0

    .line 184
    move-object v0, v13

    .line 185
    move-object v13, v14

    .line 186
    move-object v14, v15

    .line 187
    :goto_2
    check-cast v3, Lcom/hotstar/player/models/config/PlayerConfig;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/hotstar/player/models/config/PlayerConfig;->getCdnMap()Ljava/util/HashMap;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const-string v0, "contentUrl"

    .line 197
    .line 198
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "unsupportedCdnList"

    .line 202
    .line 203
    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "cdnMap"

    .line 207
    .line 208
    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v15, "Unknown"

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    const-string v15, ""

    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_7
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 224
    .line 225
    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    const-string v0, "URL domain is null, url: "

    .line 235
    .line 236
    invoke-static {v0, v2, v10}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-array v2, v8, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v9, v0, v2}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_a

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const-string v15, "next(...)"

    .line 265
    .line 266
    invoke-static {v3, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    check-cast v3, Ljava/util/Map$Entry;

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    const-string v12, "<get-key>(...)"

    .line 276
    .line 277
    invoke-static {v15, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    check-cast v15, Ljava/lang/CharSequence;

    .line 281
    .line 282
    invoke-static {v0, v15, v8}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-eqz v12, :cond_9

    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-instance v12, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v15, "found cdn for mux tracking: "

    .line 299
    .line 300
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v0, " : "

    .line 307
    .line 308
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-array v2, v8, [Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v9, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v2, "<get-value>(...)"

    .line 328
    .line 329
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object v15, v0

    .line 333
    check-cast v15, Ljava/lang/String;

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_9
    const/4 v12, 0x1

    .line 337
    goto :goto_3

    .line 338
    :cond_a
    const-string v15, "Akamai"

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :catch_0
    move-exception v0

    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-array v2, v8, [Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {v9, v0, v2}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :goto_4
    const-string v0, "CDN is: "

    .line 363
    .line 364
    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-array v2, v8, [Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {v9, v0, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v6, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_b

    .line 378
    .line 379
    sget-object v0, Lcom/hotstar/prefetch/PreloadJourneyStatus;->o:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 380
    .line 381
    goto/16 :goto_8

    .line 382
    .line 383
    :cond_b
    iput-object v11, v4, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;->a:Lcom/hotstar/prefetch/f;

    .line 384
    .line 385
    iput-object v14, v4, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;->b:Ljava/lang/String;

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    iput-object v0, v4, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;->c:Lcom/hotstar/prefetch/h;

    .line 389
    .line 390
    iput-object v0, v4, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;->d:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v0, v4, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;->e:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v0, v4, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;->i:Ljava/lang/Object;

    .line 395
    .line 396
    const/4 v2, 0x3

    .line 397
    iput v2, v4, Lcom/hotstar/prefetch/PrefetchUtils$preloadJourneyStatusForCdnAndDomainWhitelisted$1;->s:I

    .line 398
    .line 399
    invoke-virtual {v13, v4}, Lcom/hotstar/prefetch/h;->o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-ne v3, v5, :cond_c

    .line 404
    .line 405
    :goto_5
    return-object v5

    .line 406
    :cond_c
    move-object v2, v11

    .line 407
    move-object v0, v14

    .line 408
    :goto_6
    check-cast v3, Ljava/util/List;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    const-string v2, "url"

    .line 414
    .line 415
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v2, "whitelistedDomains"

    .line 419
    .line 420
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :try_start_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 424
    .line 425
    .line 426
    move-result-object v0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 427
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const-string v2, "domain : "

    .line 432
    .line 433
    invoke-static {v2, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    new-array v4, v8, [Ljava/lang/Object;

    .line 438
    .line 439
    invoke-static {v9, v2, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    check-cast v3, Ljava/lang/Iterable;

    .line 443
    .line 444
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_f

    .line 453
    .line 454
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v0, :cond_e

    .line 461
    .line 462
    invoke-static {v0, v3, v8}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    const/4 v4, 0x1

    .line 467
    if-ne v3, v4, :cond_d

    .line 468
    .line 469
    sget-object v0, Lcom/hotstar/prefetch/PreloadJourneyStatus;->b:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_e
    const/4 v4, 0x1

    .line 473
    goto :goto_7

    .line 474
    :catch_1
    move-exception v0

    .line 475
    new-instance v2, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-array v2, v8, [Ljava/lang/Object;

    .line 491
    .line 492
    invoke-static {v9, v0, v2}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_f
    sget-object v0, Lcom/hotstar/prefetch/PreloadJourneyStatus;->s:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 496
    .line 497
    :goto_8
    return-object v0
.end method
