.class public final Lcom/hotstar/ads/sgai/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm8/d;

.field public final synthetic b:Lokhttp3/OkHttpClient;

.field public final synthetic c:Lcom/hotstar/ads/shifunetwork/WebUserAgentInterceptor;

.field public final synthetic d:Lcom/hotstar/ads/sgai/store/a;

.field public final synthetic e:LN8/a;

.field public final synthetic f:Lcom/hotstar/ads/macro/a;

.field public final synthetic g:Lv/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/g<",
            "Ljava/lang/String;",
            "LC8/p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/hotstar/csai/network/b;


# direct methods
.method public constructor <init>(Lm8/d;Lokhttp3/OkHttpClient;Lcom/hotstar/ads/shifunetwork/WebUserAgentInterceptor;Lcom/hotstar/ads/sgai/store/a;LN8/a;Lcom/hotstar/ads/macro/a;Lv/g;Lcom/hotstar/csai/network/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ads/sgai/di/a;->a:Lm8/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/ads/sgai/di/a;->b:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hotstar/ads/sgai/di/a;->c:Lcom/hotstar/ads/shifunetwork/WebUserAgentInterceptor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hotstar/ads/sgai/di/a;->d:Lcom/hotstar/ads/sgai/store/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hotstar/ads/sgai/di/a;->e:LN8/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/hotstar/ads/sgai/di/a;->f:Lcom/hotstar/ads/macro/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/hotstar/ads/sgai/di/a;->g:Lv/g;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/hotstar/ads/sgai/di/a;->h:Lcom/hotstar/csai/network/b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LP8/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->L:I

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
    iput v3, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->L:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;-><init>(Lcom/hotstar/ads/sgai/di/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->J:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->L:I

    .line 34
    .line 35
    const/4 v6, 0x5

    .line 36
    const/4 v7, 0x4

    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    if-eq v4, v10, :cond_5

    .line 43
    .line 44
    if-eq v4, v9, :cond_4

    .line 45
    .line 46
    if-eq v4, v8, :cond_3

    .line 47
    .line 48
    if-eq v4, v7, :cond_2

    .line 49
    .line 50
    if-ne v4, v6, :cond_1

    .line 51
    .line 52
    iget v3, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->o:I

    .line 53
    .line 54
    iget-object v4, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lm8/e;

    .line 57
    .line 58
    iget-object v6, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Lokhttp3/OkHttpClient;

    .line 65
    .line 66
    iget-object v8, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->d:LMb/d;

    .line 67
    .line 68
    iget-object v9, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->c:LMb/c;

    .line 69
    .line 70
    iget-object v10, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->b:LP8/a;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->a:Lcom/hotstar/ads/sgai/di/a;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move v12, v3

    .line 78
    move-object v5, v6

    .line 79
    move-object v6, v9

    .line 80
    :goto_1
    move-object v9, v4

    .line 81
    move-object v4, v7

    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_2
    iget-object v4, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->j:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v7, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Lokhttp3/OkHttpClient;

    .line 99
    .line 100
    iget-object v8, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Lcom/hotstar/ads/config/AdsNetworkConfig;

    .line 103
    .line 104
    iget-object v9, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->d:LMb/d;

    .line 105
    .line 106
    iget-object v11, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->c:LMb/c;

    .line 107
    .line 108
    iget-object v12, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->b:LP8/a;

    .line 109
    .line 110
    iget-object v13, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->a:Lcom/hotstar/ads/sgai/di/a;

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v6, v4

    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_3
    iget-wide v8, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->I:J

    .line 119
    .line 120
    iget-wide v11, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->u:J

    .line 121
    .line 122
    iget-wide v13, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->s:J

    .line 123
    .line 124
    iget-object v4, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->c:LMb/c;

    .line 125
    .line 126
    iget-object v15, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->b:LP8/a;

    .line 127
    .line 128
    iget-object v5, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->a:Lcom/hotstar/ads/sgai/di/a;

    .line 129
    .line 130
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-wide/from16 v16, v8

    .line 134
    .line 135
    move-object v9, v4

    .line 136
    :goto_2
    move-object v6, v15

    .line 137
    move-wide/from16 v19, v13

    .line 138
    .line 139
    move-wide v14, v11

    .line 140
    move-wide/from16 v12, v19

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_4
    iget v4, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->o:I

    .line 145
    .line 146
    iget-object v5, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->b:LP8/a;

    .line 147
    .line 148
    iget-object v9, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->a:Lcom/hotstar/ads/sgai/di/a;

    .line 149
    .line 150
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v15, v5

    .line 154
    move-object v5, v9

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    iget-object v4, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->b:LP8/a;

    .line 157
    .line 158
    iget-object v5, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->a:Lcom/hotstar/ads/sgai/di/a;

    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v19, v4

    .line 164
    .line 165
    move-object v4, v1

    .line 166
    move-object/from16 v1, v19

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->a:Lcom/hotstar/ads/sgai/di/a;

    .line 173
    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    iput-object v1, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->b:LP8/a;

    .line 177
    .line 178
    iput v10, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->L:I

    .line 179
    .line 180
    iget-object v4, v0, Lcom/hotstar/ads/sgai/di/a;->a:Lm8/d;

    .line 181
    .line 182
    invoke-interface {v4, v2}, Lm8/d;->L(Lrl/a;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-ne v4, v3, :cond_7

    .line 187
    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :cond_7
    move-object v5, v0

    .line 191
    :goto_3
    check-cast v4, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iget-object v11, v5, Lcom/hotstar/ads/sgai/di/a;->a:Lm8/d;

    .line 198
    .line 199
    iput-object v5, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->a:Lcom/hotstar/ads/sgai/di/a;

    .line 200
    .line 201
    iput-object v1, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->b:LP8/a;

    .line 202
    .line 203
    iput v4, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->o:I

    .line 204
    .line 205
    iput v9, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->L:I

    .line 206
    .line 207
    invoke-interface {v11, v2}, Lm8/d;->f0(Lrl/a;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    if-ne v9, v3, :cond_8

    .line 212
    .line 213
    goto/16 :goto_9

    .line 214
    .line 215
    :cond_8
    move-object v15, v1

    .line 216
    move-object v1, v9

    .line 217
    :goto_4
    check-cast v1, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    new-instance v9, LMb/c;

    .line 224
    .line 225
    invoke-direct {v9, v4, v1}, LMb/c;-><init>(II)V

    .line 226
    .line 227
    .line 228
    iget-wide v13, v15, LP8/a;->c:J

    .line 229
    .line 230
    iget-wide v11, v15, LP8/a;->d:J

    .line 231
    .line 232
    iget-wide v6, v15, LP8/a;->e:J

    .line 233
    .line 234
    iget-object v1, v5, Lcom/hotstar/ads/sgai/di/a;->a:Lm8/d;

    .line 235
    .line 236
    iput-object v5, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->a:Lcom/hotstar/ads/sgai/di/a;

    .line 237
    .line 238
    iput-object v15, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->b:LP8/a;

    .line 239
    .line 240
    iput-object v9, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->c:LMb/c;

    .line 241
    .line 242
    iput-wide v13, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->s:J

    .line 243
    .line 244
    iput-wide v11, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->u:J

    .line 245
    .line 246
    iput-wide v6, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->I:J

    .line 247
    .line 248
    iput v8, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->L:I

    .line 249
    .line 250
    invoke-interface {v1, v2}, Lm8/d;->x(Lrl/a;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-ne v1, v3, :cond_9

    .line 255
    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :cond_9
    move-wide/from16 v16, v6

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :goto_5
    check-cast v1, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v18

    .line 267
    new-instance v11, LMb/d;

    .line 268
    .line 269
    invoke-direct/range {v11 .. v18}, LMb/d;-><init>(JJJI)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v5, Lcom/hotstar/ads/sgai/di/a;->a:Lm8/d;

    .line 273
    .line 274
    invoke-interface {v1}, Lm8/d;->U()Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->getTrackers()Lcom/hotstar/ads/config/AdsNetworkConfig;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    iget-object v1, v5, Lcom/hotstar/ads/sgai/di/a;->b:Lokhttp3/OkHttpClient;

    .line 283
    .line 284
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v7, v5, Lcom/hotstar/ads/sgai/di/a;->c:Lcom/hotstar/ads/shifunetwork/WebUserAgentInterceptor;

    .line 289
    .line 290
    invoke-virtual {v1, v7}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v7, v6, LP8/a;->a:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v12, v5, Lcom/hotstar/ads/sgai/di/a;->a:Lm8/d;

    .line 301
    .line 302
    iput-object v5, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->a:Lcom/hotstar/ads/sgai/di/a;

    .line 303
    .line 304
    iput-object v6, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->b:LP8/a;

    .line 305
    .line 306
    iput-object v9, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->c:LMb/c;

    .line 307
    .line 308
    iput-object v11, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->d:LMb/d;

    .line 309
    .line 310
    iput-object v8, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->e:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v1, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->i:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v7, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->j:Ljava/lang/Object;

    .line 315
    .line 316
    const/4 v4, 0x4

    .line 317
    iput v4, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->L:I

    .line 318
    .line 319
    invoke-interface {v12, v2}, Lm8/d;->P(Lrl/a;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-ne v4, v3, :cond_a

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_a
    move-object v12, v11

    .line 327
    move-object v11, v9

    .line 328
    move-object v9, v12

    .line 329
    move-object v13, v5

    .line 330
    move-object v12, v6

    .line 331
    move-object v6, v7

    .line 332
    move-object v7, v1

    .line 333
    move-object v1, v4

    .line 334
    :goto_6
    check-cast v1, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v8}, Lh3/a;->v(Lcom/hotstar/ads/config/AdsNetworkConfig;)Lh8/c;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    iget-object v4, v4, Lh8/c;->b:Lm8/e;

    .line 345
    .line 346
    iget-object v5, v13, Lcom/hotstar/ads/sgai/di/a;->d:Lcom/hotstar/ads/sgai/store/a;

    .line 347
    .line 348
    iput-object v13, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->a:Lcom/hotstar/ads/sgai/di/a;

    .line 349
    .line 350
    iput-object v12, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->b:LP8/a;

    .line 351
    .line 352
    iput-object v11, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->c:LMb/c;

    .line 353
    .line 354
    iput-object v9, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->d:LMb/d;

    .line 355
    .line 356
    iput-object v7, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->e:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v6, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->i:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v4, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->j:Ljava/lang/Object;

    .line 361
    .line 362
    iput v1, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->o:I

    .line 363
    .line 364
    const/4 v8, 0x5

    .line 365
    iput v8, v2, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$invoke$1;->L:I

    .line 366
    .line 367
    iget-object v8, v5, Lcom/hotstar/ads/sgai/store/a;->d:Lkotlinx/coroutines/flow/j;

    .line 368
    .line 369
    invoke-interface {v8}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    if-nez v14, :cond_b

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_b
    const/4 v10, 0x0

    .line 377
    :goto_7
    const-string v14, "Get configs from store: isDefaultConfigs="

    .line 378
    .line 379
    invoke-static {v14, v10}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    const/4 v14, 0x0

    .line 384
    new-array v15, v14, [Ljava/lang/Object;

    .line 385
    .line 386
    const-string v14, "AdFillerConfigsStore"

    .line 387
    .line 388
    invoke-static {v14, v10, v15}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v8}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    check-cast v8, LQb/b;

    .line 396
    .line 397
    if-nez v8, :cond_c

    .line 398
    .line 399
    iget-object v5, v5, Lcom/hotstar/ads/sgai/store/a;->b:Lcom/hotstar/sgai/configs/data/repository/a;

    .line 400
    .line 401
    invoke-virtual {v5, v2}, Lcom/hotstar/sgai/configs/data/repository/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    goto :goto_8

    .line 406
    :cond_c
    move-object v2, v8

    .line 407
    :goto_8
    if-ne v2, v3, :cond_d

    .line 408
    .line 409
    :goto_9
    return-object v3

    .line 410
    :cond_d
    move-object v5, v6

    .line 411
    move-object v8, v9

    .line 412
    move-object v6, v11

    .line 413
    move-object v10, v12

    .line 414
    move v12, v1

    .line 415
    move-object v1, v2

    .line 416
    move-object v2, v13

    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :goto_a
    move-object v13, v1

    .line 420
    check-cast v13, LQb/b;

    .line 421
    .line 422
    iget-object v14, v10, LP8/a;->b:Ljava/util/List;

    .line 423
    .line 424
    iget-object v15, v10, LP8/a;->f:LM8/b;

    .line 425
    .line 426
    new-instance v3, LMb/f;

    .line 427
    .line 428
    iget-object v7, v2, Lcom/hotstar/ads/sgai/di/a;->e:LN8/a;

    .line 429
    .line 430
    iget-object v10, v2, Lcom/hotstar/ads/sgai/di/a;->f:Lcom/hotstar/ads/macro/a;

    .line 431
    .line 432
    iget-object v11, v2, Lcom/hotstar/ads/sgai/di/a;->g:Lv/g;

    .line 433
    .line 434
    iget-object v1, v2, Lcom/hotstar/ads/sgai/di/a;->h:Lcom/hotstar/csai/network/b;

    .line 435
    .line 436
    new-instance v0, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$1;

    .line 437
    .line 438
    iget-object v2, v2, Lcom/hotstar/ads/sgai/di/a;->a:Lm8/d;

    .line 439
    .line 440
    move-object/from16 v16, v1

    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    invoke-direct {v0, v2, v1}, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiTailorConfiguration$1$1;-><init>(Lm8/d;Lrl/a;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v17, v0

    .line 447
    .line 448
    invoke-direct/range {v3 .. v17}, LMb/f;-><init>(Lokhttp3/OkHttpClient;Ljava/lang/String;LMb/c;LN8/a;LMb/d;Lm8/e;Lcom/hotstar/ads/macro/a;Lv/g;ILQb/b;Ljava/util/List;LM8/b;Lcom/hotstar/csai/network/b;Lzl/l;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v1, "TailorConfiguration = "

    .line 454
    .line 455
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const/4 v14, 0x0

    .line 466
    new-array v1, v14, [Ljava/lang/Object;

    .line 467
    .line 468
    const-string v2, "TailorModule"

    .line 469
    .line 470
    invoke-static {v2, v0, v1}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    return-object v3
.end method
