.class final Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$fetchAndCacheAd$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lnl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.csai.prefetcher.SGAIPrefetcher$fetchAndCacheAd$1"
    f = "SgaiPrefetcher.kt"
    l = {
        0x130
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/csai/prefetcher/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/csai/prefetcher/a;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/csai/prefetcher/a;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$fetchAndCacheAd$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$fetchAndCacheAd$1;->b:Lcom/hotstar/csai/prefetcher/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$fetchAndCacheAd$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$fetchAndCacheAd$1;->b:Lcom/hotstar/csai/prefetcher/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$fetchAndCacheAd$1;-><init>(Lcom/hotstar/csai/prefetcher/a;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$fetchAndCacheAd$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$fetchAndCacheAd$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$fetchAndCacheAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$fetchAndCacheAd$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "SGAI_Prefetcher"

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "fetchAndCacheAd called"

    .line 30
    .line 31
    invoke-static {v4, p1}, LS7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$fetchAndCacheAd$1;->b:Lcom/hotstar/csai/prefetcher/a;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/hotstar/csai/prefetcher/a;->a:Lcom/hotstar/csai/network/b;

    .line 37
    .line 38
    new-instance v5, LUb/b;

    .line 39
    .line 40
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v7, p1, Lcom/hotstar/csai/prefetcher/a;->l:LM8/a$a;

    .line 46
    .line 47
    const-string v8, ""

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    iget-object v7, v7, LM8/a$a;->a:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    :cond_2
    move-object v7, v8

    .line 56
    :cond_3
    const-string v9, "\\[cp.break_id]"

    .line 57
    .line 58
    invoke-virtual {v6, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v7, p1, Lcom/hotstar/csai/prefetcher/a;->j:LMb/e;

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    iget v7, v7, LMb/e;->a:I

    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move-object v7, v3

    .line 73
    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v9, "\\[cp.break_duration]"

    .line 78
    .line 79
    invoke-virtual {v6, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v7, p1, Lcom/hotstar/csai/prefetcher/a;->l:LM8/a$a;

    .line 83
    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    iget-object v7, v7, LM8/a$a;->d:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    const-string v9, "\\[cp.match_id]"

    .line 91
    .line 92
    invoke-virtual {v6, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    :cond_5
    iget-object v7, p1, Lcom/hotstar/csai/prefetcher/a;->l:LM8/a$a;

    .line 99
    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    iget-object v7, v7, LM8/a$a;->b:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    const-string v9, "\\[cp.ssai_tags]"

    .line 107
    .line 108
    invoke-virtual {v6, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    :cond_6
    iget-object v7, p1, Lcom/hotstar/csai/prefetcher/a;->l:LM8/a$a;

    .line 115
    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    iget-object v7, v7, LM8/a$a;->e:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v7, :cond_7

    .line 121
    .line 122
    const-string v9, "\\[cp.language_tag]"

    .line 123
    .line 124
    invoke-virtual {v6, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ljava/lang/String;

    .line 129
    .line 130
    :cond_7
    iget-object v7, p1, Lcom/hotstar/csai/prefetcher/a;->l:LM8/a$a;

    .line 131
    .line 132
    if-eqz v7, :cond_8

    .line 133
    .line 134
    iget-object v7, v7, LM8/a$a;->f:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    const-string v9, "\\[cp.audio.codec]"

    .line 139
    .line 140
    invoke-virtual {v6, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Ljava/lang/String;

    .line 145
    .line 146
    :cond_8
    iget-object v7, p1, Lcom/hotstar/csai/prefetcher/a;->l:LM8/a$a;

    .line 147
    .line 148
    if-eqz v7, :cond_9

    .line 149
    .line 150
    iget-object v7, v7, LM8/a$a;->g:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v7, :cond_9

    .line 153
    .line 154
    const-string v9, "\\[cp.video.codec]"

    .line 155
    .line 156
    invoke-virtual {v6, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ljava/lang/String;

    .line 161
    .line 162
    :cond_9
    iget-object v7, p1, Lcom/hotstar/csai/prefetcher/a;->l:LM8/a$a;

    .line 163
    .line 164
    if-eqz v7, :cond_a

    .line 165
    .line 166
    iget-object v7, v7, LM8/a$a;->h:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v7, :cond_a

    .line 169
    .line 170
    const-string v9, "\\[cp.playback_host]"

    .line 171
    .line 172
    invoke-virtual {v6, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Ljava/lang/String;

    .line 177
    .line 178
    :cond_a
    iget-object v7, p1, Lcom/hotstar/csai/prefetcher/a;->l:LM8/a$a;

    .line 179
    .line 180
    if-eqz v7, :cond_b

    .line 181
    .line 182
    iget-object v7, v7, LM8/a$a;->i:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v7, :cond_b

    .line 185
    .line 186
    const-string v9, "\\[cp.playback_scheme]"

    .line 187
    .line 188
    invoke-virtual {v6, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Ljava/lang/String;

    .line 193
    .line 194
    :cond_b
    iget-object v7, p1, Lcom/hotstar/csai/prefetcher/a;->l:LM8/a$a;

    .line 195
    .line 196
    if-eqz v7, :cond_c

    .line 197
    .line 198
    iget-object v7, v7, LM8/a$a;->j:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v7, :cond_c

    .line 201
    .line 202
    const-string v9, "content_id_analytics"

    .line 203
    .line 204
    invoke-virtual {v6, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Ljava/lang/String;

    .line 209
    .line 210
    :cond_c
    iget-object p1, p1, Lcom/hotstar/csai/prefetcher/a;->h:LC1/c;

    .line 211
    .line 212
    if-eqz p1, :cond_d

    .line 213
    .line 214
    iget-object p1, p1, LC1/c;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    goto :goto_1

    .line 223
    :cond_d
    const/4 p1, 0x0

    .line 224
    :goto_1
    add-int/2addr p1, v2

    .line 225
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string v7, "\\[cp.pool_offset]"

    .line 230
    .line 231
    invoke-virtual {v6, v7, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$fetchAndCacheAd$1;->b:Lcom/hotstar/csai/prefetcher/a;

    .line 235
    .line 236
    iget-object p1, p1, Lcom/hotstar/csai/prefetcher/a;->q:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz p1, :cond_f

    .line 239
    .line 240
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-nez v7, :cond_e

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_e
    move-object p1, v3

    .line 248
    :goto_2
    if-eqz p1, :cond_f

    .line 249
    .line 250
    new-instance v7, Lkotlin/Pair;

    .line 251
    .line 252
    const-string v9, "ad_token"

    .line 253
    .line 254
    invoke-direct {v7, v9, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v7}, Lol/s;->z(Lkotlin/Pair;)Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    goto :goto_3

    .line 262
    :cond_f
    move-object p1, v3

    .line 263
    :goto_3
    if-nez p1, :cond_10

    .line 264
    .line 265
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :cond_10
    iget-object v7, p0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$fetchAndCacheAd$1;->b:Lcom/hotstar/csai/prefetcher/a;

    .line 270
    .line 271
    iget-object v7, v7, Lcom/hotstar/csai/prefetcher/a;->l:LM8/a$a;

    .line 272
    .line 273
    new-instance v9, LOb/a;

    .line 274
    .line 275
    invoke-direct {v9}, LOb/a;-><init>()V

    .line 276
    .line 277
    .line 278
    if-eqz v7, :cond_11

    .line 279
    .line 280
    iget-object v10, v7, LM8/a$a;->j:Ljava/lang/String;

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_11
    move-object v10, v3

    .line 284
    :goto_4
    iput-object v10, v9, LOb/a;->b:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v7, :cond_12

    .line 287
    .line 288
    iget-object v10, v7, LM8/a$a;->e:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v10, :cond_12

    .line 291
    .line 292
    const-string v11, "_"

    .line 293
    .line 294
    invoke-static {v10, v11}, Lkotlin/text/b;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 299
    .line 300
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    const-string v11, "toLowerCase(...)"

    .line 305
    .line 306
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_12
    move-object v10, v3

    .line 311
    :goto_5
    iput-object v10, v9, LOb/a;->c:Ljava/lang/String;

    .line 312
    .line 313
    sget-object v10, Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;->c:Lcom/hotstar/csai/entity/PlayableStream$MediaCodec$a;

    .line 314
    .line 315
    if-eqz v7, :cond_13

    .line 316
    .line 317
    iget-object v11, v7, LM8/a$a;->g:Ljava/lang/String;

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_13
    move-object v11, v3

    .line 321
    :goto_6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v11}, Lcom/hotstar/csai/entity/PlayableStream$MediaCodec$a;->a(Ljava/lang/String;)Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    iput-object v10, v9, LOb/a;->f:Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;

    .line 329
    .line 330
    sget-object v10, Lcom/hotstar/csai/entity/PlayableStream$AudioCodec;->c:Lcom/hotstar/csai/entity/PlayableStream$AudioCodec$a;

    .line 331
    .line 332
    if-eqz v7, :cond_14

    .line 333
    .line 334
    iget-object v11, v7, LM8/a$a;->f:Ljava/lang/String;

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_14
    move-object v11, v3

    .line 338
    :goto_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {v11}, Lcom/hotstar/csai/entity/PlayableStream$AudioCodec$a;->a(Ljava/lang/String;)Lcom/hotstar/csai/entity/PlayableStream$AudioCodec;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    iput-object v10, v9, LOb/a;->g:Lcom/hotstar/csai/entity/PlayableStream$AudioCodec;

    .line 346
    .line 347
    if-eqz v7, :cond_15

    .line 348
    .line 349
    iget-object v10, v7, LM8/a$a;->d:Ljava/lang/String;

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_15
    move-object v10, v3

    .line 353
    :goto_8
    iput-object v10, v9, LOb/a;->d:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v7, :cond_17

    .line 356
    .line 357
    iget-object v7, v7, LM8/a$a;->a:Ljava/lang/String;

    .line 358
    .line 359
    if-nez v7, :cond_16

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_16
    move-object v8, v7

    .line 363
    :cond_17
    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v10, "Computing cache key with content: "

    .line 366
    .line 367
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v10, " and scteId: "

    .line 374
    .line 375
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-static {v4, v7}, LS7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v9, v8}, LVb/b;->a(LOb/a;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-direct {v5, v6, p1, v7}, LUb/b;-><init>(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iput v2, p0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$fetchAndCacheAd$1;->a:I

    .line 396
    .line 397
    invoke-virtual {v1, v5, p0}, Lcom/hotstar/csai/network/b;->c(LUb/b;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    if-ne p1, v0, :cond_18

    .line 402
    .line 403
    return-object v0

    .line 404
    :cond_18
    :goto_a
    check-cast p1, Lcom/hotstar/csai/network/c;

    .line 405
    .line 406
    instance-of v0, p1, Lcom/hotstar/csai/network/c$b;

    .line 407
    .line 408
    if-eqz v0, :cond_1b

    .line 409
    .line 410
    check-cast p1, Lcom/hotstar/csai/network/c$b;

    .line 411
    .line 412
    iget-object p1, p1, Lcom/hotstar/csai/network/c$b;->a:Lcom/hotstar/csai/api/adserver/AdResponseDTO;

    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/hotstar/csai/api/adserver/AdResponseDTO;->getTotalAdsDuration()Ljava/lang/Double;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const-wide/16 v1, 0x0

    .line 419
    .line 420
    if-eqz v0, :cond_19

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 423
    .line 424
    .line 425
    move-result-wide v5

    .line 426
    goto :goto_b

    .line 427
    :cond_19
    move-wide v5, v1

    .line 428
    :goto_b
    cmpl-double v0, v5, v1

    .line 429
    .line 430
    if-lez v0, :cond_1e

    .line 431
    .line 432
    iget-object v0, p0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$fetchAndCacheAd$1;->b:Lcom/hotstar/csai/prefetcher/a;

    .line 433
    .line 434
    iget-object v0, v0, Lcom/hotstar/csai/prefetcher/a;->h:LC1/c;

    .line 435
    .line 436
    if-eqz v0, :cond_1a

    .line 437
    .line 438
    iget-object v0, v0, LC1/c;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 441
    .line 442
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    :cond_1a
    iget-object v0, p0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$fetchAndCacheAd$1;->b:Lcom/hotstar/csai/prefetcher/a;

    .line 446
    .line 447
    invoke-virtual {p1}, Lcom/hotstar/csai/api/adserver/AdResponseDTO;->getAdToken()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    iput-object p1, v0, Lcom/hotstar/csai/prefetcher/a;->q:Ljava/lang/String;

    .line 452
    .line 453
    const-string p1, "Response stored in cache"

    .line 454
    .line 455
    invoke-static {v4, p1}, LS7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_1b
    instance-of v0, p1, Lcom/hotstar/csai/network/c$a;

    .line 460
    .line 461
    if-eqz v0, :cond_1f

    .line 462
    .line 463
    iget-object v0, p0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$fetchAndCacheAd$1;->b:Lcom/hotstar/csai/prefetcher/a;

    .line 464
    .line 465
    check-cast p1, Lcom/hotstar/csai/network/c$a;

    .line 466
    .line 467
    iget-object p1, p1, Lcom/hotstar/csai/network/c$a;->a:Ljava/lang/Exception;

    .line 468
    .line 469
    iget-object v0, v0, Lcom/hotstar/csai/prefetcher/a;->l:LM8/a$a;

    .line 470
    .line 471
    if-eqz v0, :cond_1c

    .line 472
    .line 473
    iget-object v3, v0, LM8/a$a;->a:Ljava/lang/String;

    .line 474
    .line 475
    :cond_1c
    instance-of v0, p1, Lcom/squareup/moshi/JsonDataException;

    .line 476
    .line 477
    if-eqz v0, :cond_1d

    .line 478
    .line 479
    sget-object v0, LNb/c;->a:LNb/c;

    .line 480
    .line 481
    sget-object v0, Lcom/hotstar/csai/analytics/SGAIErrorCode;->I:Lcom/hotstar/csai/analytics/SGAIErrorCode;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-static {v0, p1, v3}, LNb/c;->c(Lcom/hotstar/csai/analytics/SGAIErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_1d
    invoke-static {p1}, LPc/e;->o(Ljava/lang/Exception;)Lkotlin/Pair;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lcom/hotstar/csai/analytics/SGAIErrorCode;

    .line 498
    .line 499
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p1, Ljava/lang/String;

    .line 502
    .line 503
    sget-object v1, LNb/c;->a:LNb/c;

    .line 504
    .line 505
    invoke-static {v0, p1, v3}, LNb/c;->c(Lcom/hotstar/csai/analytics/SGAIErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_1e
    :goto_c
    iget-object p1, p0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$fetchAndCacheAd$1;->b:Lcom/hotstar/csai/prefetcher/a;

    .line 509
    .line 510
    iget-object v0, p1, Lcom/hotstar/csai/prefetcher/a;->e:LSm/b;

    .line 511
    .line 512
    invoke-virtual {v0}, LSm/b;->b()J

    .line 513
    .line 514
    .line 515
    move-result-wide v0

    .line 516
    iput-wide v0, p1, Lcom/hotstar/csai/prefetcher/a;->m:J

    .line 517
    .line 518
    iget-object p1, p0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$fetchAndCacheAd$1;->b:Lcom/hotstar/csai/prefetcher/a;

    .line 519
    .line 520
    invoke-virtual {p1}, Lcom/hotstar/csai/prefetcher/a;->f()J

    .line 521
    .line 522
    .line 523
    move-result-wide v0

    .line 524
    iput-wide v0, p1, Lcom/hotstar/csai/prefetcher/a;->n:J

    .line 525
    .line 526
    iget-object p1, p0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$fetchAndCacheAd$1;->b:Lcom/hotstar/csai/prefetcher/a;

    .line 527
    .line 528
    iget-wide v0, p1, Lcom/hotstar/csai/prefetcher/a;->m:J

    .line 529
    .line 530
    iget-object p1, p0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$fetchAndCacheAd$1;->b:Lcom/hotstar/csai/prefetcher/a;

    .line 531
    .line 532
    iget-wide v2, p1, Lcom/hotstar/csai/prefetcher/a;->n:J

    .line 533
    .line 534
    const-string p1, "lastFetchTime: "

    .line 535
    .line 536
    const-string v5, ", maxJitter = "

    .line 537
    .line 538
    invoke-static {v0, v1, p1, v5}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-static {v4, p1}, LS7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 553
    .line 554
    return-object p1

    .line 555
    :cond_1f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 556
    .line 557
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 558
    .line 559
    .line 560
    throw p1
.end method
