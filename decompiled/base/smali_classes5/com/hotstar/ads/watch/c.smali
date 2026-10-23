.class public final Lcom/hotstar/ads/watch/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpa/c1;Lm8/d;)Lcom/hotstar/player/models/ads/XmlResponseAdAsset;
    .locals 2

    .line 1
    const-string v0, "adsRemoteConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lm8/d;->A()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lpa/c1;->a:Ljava/util/List;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lpa/D4;

    .line 33
    .line 34
    invoke-virtual {v1}, Lpa/D4;->a()Lpa/D4$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v1, v1, Lpa/I2;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p1, v0

    .line 44
    :goto_0
    check-cast p1, Lpa/D4;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance p0, Lcom/hotstar/player/models/ads/XmlResponseAdAsset;

    .line 49
    .line 50
    invoke-virtual {p1}, Lpa/D4;->a()Lpa/D4$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffPrerollIntervention"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lpa/I2;

    .line 60
    .line 61
    iget-object p1, p1, Lpa/I2;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/hotstar/player/models/ads/XmlResponseAdAsset;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    return-object v0
.end method

.method public static final b(Li9/d;Lm8/d;Lcom/hotstar/player/models/ads/XmlResponseAdAsset;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/hotstar/ads/watch/WatchAdsViewModelKt$toAdMetadata$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/hotstar/ads/watch/WatchAdsViewModelKt$toAdMetadata$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/hotstar/ads/watch/WatchAdsViewModelKt$toAdMetadata$1;->s:I

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
    iput v4, v3, Lcom/hotstar/ads/watch/WatchAdsViewModelKt$toAdMetadata$1;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/hotstar/ads/watch/WatchAdsViewModelKt$toAdMetadata$1;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lrl/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/hotstar/ads/watch/WatchAdsViewModelKt$toAdMetadata$1;->o:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/hotstar/ads/watch/WatchAdsViewModelKt$toAdMetadata$1;->s:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget v0, v3, Lcom/hotstar/ads/watch/WatchAdsViewModelKt$toAdMetadata$1;->j:I

    .line 43
    .line 44
    iget v1, v3, Lcom/hotstar/ads/watch/WatchAdsViewModelKt$toAdMetadata$1;->i:I

    .line 45
    .line 46
    iget-object v4, v3, Lcom/hotstar/ads/watch/WatchAdsViewModelKt$toAdMetadata$1;->e:Ljava/util/List;

    .line 47
    .line 48
    check-cast v4, Ljava/util/List;

    .line 49
    .line 50
    iget-object v5, v3, Lcom/hotstar/ads/watch/WatchAdsViewModelKt$toAdMetadata$1;->d:Lpa/c;

    .line 51
    .line 52
    iget-object v7, v3, Lcom/hotstar/ads/watch/WatchAdsViewModelKt$toAdMetadata$1;->c:Lcom/hotstar/player/models/ads/XmlResponseAdAsset;

    .line 53
    .line 54
    iget-object v8, v3, Lcom/hotstar/ads/watch/WatchAdsViewModelKt$toAdMetadata$1;->b:Lm8/d;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/hotstar/ads/watch/WatchAdsViewModelKt$toAdMetadata$1;->a:Li9/d;

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v16, v2

    .line 62
    .line 63
    move v2, v0

    .line 64
    move-object v0, v3

    .line 65
    move-object/from16 v3, v16

    .line 66
    .line 67
    move-object/from16 v16, v7

    .line 68
    .line 69
    move v7, v1

    .line 70
    move-object/from16 v1, v16

    .line 71
    .line 72
    move-object/from16 v16, v4

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Li9/d;->a:Lpa/c1;

    .line 88
    .line 89
    iget-object v2, v2, Lpa/c1;->a:Ljava/util/List;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v7, 0xa

    .line 96
    .line 97
    invoke-static {v2, v7}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lpa/D4;

    .line 119
    .line 120
    invoke-virtual {v7}, Lpa/D4;->a()Lpa/D4$a;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    instance-of v8, v7, Lpa/c;

    .line 148
    .line 149
    if-eqz v8, :cond_4

    .line 150
    .line 151
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-static {v2}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v5, v2

    .line 160
    check-cast v5, Lpa/c;

    .line 161
    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    iget-object v2, v5, Lpa/c;->b:Ljava/util/ArrayList;

    .line 165
    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    :cond_6
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 169
    .line 170
    :cond_7
    invoke-interface/range {p1 .. p1}, Lm8/d;->A()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    xor-int/2addr v7, v6

    .line 175
    invoke-interface/range {p1 .. p1}, Lm8/d;->G()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    xor-int/2addr v8, v6

    .line 180
    invoke-static {}, Lkotlinx/coroutines/W;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    new-instance v10, Lcom/hotstar/ads/watch/WatchAdsViewModelKt$toAdMetadata$2;

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    invoke-direct {v10, v1, v11}, Lcom/hotstar/ads/watch/WatchAdsViewModelKt$toAdMetadata$2;-><init>(Lcom/hotstar/player/models/ads/AdAsset;Lrl/a;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v3, Lcom/hotstar/ads/watch/WatchAdsViewModelKt$toAdMetadata$1;->a:Li9/d;

    .line 191
    .line 192
    move-object/from16 v11, p1

    .line 193
    .line 194
    iput-object v11, v3, Lcom/hotstar/ads/watch/WatchAdsViewModelKt$toAdMetadata$1;->b:Lm8/d;

    .line 195
    .line 196
    iput-object v1, v3, Lcom/hotstar/ads/watch/WatchAdsViewModelKt$toAdMetadata$1;->c:Lcom/hotstar/player/models/ads/XmlResponseAdAsset;

    .line 197
    .line 198
    iput-object v5, v3, Lcom/hotstar/ads/watch/WatchAdsViewModelKt$toAdMetadata$1;->d:Lpa/c;

    .line 199
    .line 200
    move-object v12, v2

    .line 201
    check-cast v12, Ljava/util/List;

    .line 202
    .line 203
    iput-object v12, v3, Lcom/hotstar/ads/watch/WatchAdsViewModelKt$toAdMetadata$1;->e:Ljava/util/List;

    .line 204
    .line 205
    iput v7, v3, Lcom/hotstar/ads/watch/WatchAdsViewModelKt$toAdMetadata$1;->i:I

    .line 206
    .line 207
    iput v8, v3, Lcom/hotstar/ads/watch/WatchAdsViewModelKt$toAdMetadata$1;->j:I

    .line 208
    .line 209
    iput v6, v3, Lcom/hotstar/ads/watch/WatchAdsViewModelKt$toAdMetadata$1;->s:I

    .line 210
    .line 211
    invoke-static {v9, v10, v3}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-ne v3, v4, :cond_8

    .line 216
    .line 217
    return-object v4

    .line 218
    :cond_8
    move-object/from16 v16, v2

    .line 219
    .line 220
    move v2, v8

    .line 221
    move-object v8, v11

    .line 222
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    invoke-static {v1}, Lcom/hotstar/player/models/ads/AdAssetKt;->isAdAssetEmpty(Lcom/hotstar/player/models/ads/AdAsset;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    xor-int/lit8 v12, v1, 0x1

    .line 233
    .line 234
    invoke-interface {v8}, Lm8/d;->G()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/4 v3, 0x0

    .line 239
    if-eqz v1, :cond_9

    .line 240
    .line 241
    if-eqz v5, :cond_9

    .line 242
    .line 243
    const/4 v14, 0x1

    .line 244
    goto :goto_4

    .line 245
    :cond_9
    const/4 v14, 0x0

    .line 246
    :goto_4
    iget-object v0, v0, Li9/d;->b:Ljava/lang/String;

    .line 247
    .line 248
    if-nez v0, :cond_a

    .line 249
    .line 250
    const-string v0, ""

    .line 251
    .line 252
    :cond_a
    move-object v15, v0

    .line 253
    new-instance v9, LOd/a;

    .line 254
    .line 255
    if-eqz v7, :cond_b

    .line 256
    .line 257
    const/4 v10, 0x1

    .line 258
    goto :goto_5

    .line 259
    :cond_b
    const/4 v10, 0x0

    .line 260
    :goto_5
    if-eqz v2, :cond_c

    .line 261
    .line 262
    const/4 v11, 0x1

    .line 263
    goto :goto_6

    .line 264
    :cond_c
    const/4 v11, 0x0

    .line 265
    :goto_6
    invoke-direct/range {v9 .. v16}, LOd/a;-><init>(ZZZZZLjava/lang/String;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    return-object v9
.end method
