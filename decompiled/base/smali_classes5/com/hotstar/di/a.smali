.class public final Lcom/hotstar/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBh/d;


# instance fields
.field public final synthetic a:Lokhttp3/OkHttpClient$Builder;

.field public final synthetic b:Lcom/hotstar/extensions/network/CommonHeaderInterceptor;

.field public final synthetic c:Lcom/hotstar/prefetch/h;

.field public final synthetic d:LDg/c;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:LCh/a;

.field public final synthetic g:Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;Lcom/hotstar/extensions/network/CommonHeaderInterceptor;Lcom/hotstar/prefetch/h;LDg/c;Landroid/content/Context;LCh/a;Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/di/a;->a:Lokhttp3/OkHttpClient$Builder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/di/a;->b:Lcom/hotstar/extensions/network/CommonHeaderInterceptor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hotstar/di/a;->c:Lcom/hotstar/prefetch/h;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hotstar/di/a;->d:LDg/c;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hotstar/di/a;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/hotstar/di/a;->f:LCh/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/hotstar/di/a;->g:Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->s:I

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
    iput v1, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;-><init>(Lcom/hotstar/di/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->s:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    iget v1, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->i:I

    .line 46
    .line 47
    iget-boolean v2, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->e:Z

    .line 48
    .line 49
    iget-object v4, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lzl/l;

    .line 52
    .line 53
    iget-object v6, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lokhttp3/OkHttpClient;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v7, v0

    .line 65
    move-object v9, v4

    .line 66
    move-object v8, v6

    .line 67
    :goto_1
    move v12, v2

    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :pswitch_1
    iget-boolean v2, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->e:Z

    .line 71
    .line 72
    iget-object v6, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lzl/l;

    .line 75
    .line 76
    iget-object v7, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lokhttp3/OkHttpClient;

    .line 79
    .line 80
    iget-object v8, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Landroid/content/Context;

    .line 83
    .line 84
    iget-object v9, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Lcom/hotstar/di/a;

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :pswitch_2
    iget v1, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->i:I

    .line 94
    .line 95
    iget-boolean v2, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->e:Z

    .line 96
    .line 97
    iget-object v4, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, LAe/b;

    .line 100
    .line 101
    iget-object v6, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Lokhttp3/OkHttpClient;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v7, v0

    .line 113
    move-object v9, v4

    .line 114
    move-object v8, v6

    .line 115
    :goto_2
    move v12, v2

    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :pswitch_3
    iget-boolean v2, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->e:Z

    .line 119
    .line 120
    iget-object v6, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, LAe/b;

    .line 123
    .line 124
    iget-object v7, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v7, Lokhttp3/OkHttpClient;

    .line 127
    .line 128
    iget-object v8, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, Landroid/content/Context;

    .line 131
    .line 132
    iget-object v9, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v9, Lcom/hotstar/di/a;

    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v13, v8

    .line 140
    move-object v8, v7

    .line 141
    move-object v7, v13

    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :pswitch_4
    iget-boolean v2, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->e:Z

    .line 145
    .line 146
    iget-object v6, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Lokhttp3/OkHttpClient;

    .line 149
    .line 150
    iget-object v7, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, Landroid/content/Context;

    .line 153
    .line 154
    iget-object v8, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v8, Lcom/hotstar/di/a;

    .line 157
    .line 158
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v9, v8

    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :pswitch_5
    iget-boolean v2, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->e:Z

    .line 165
    .line 166
    iget-object v6, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, Lokhttp3/OkHttpClient;

    .line 169
    .line 170
    iget-object v7, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v7, Lcom/hotstar/di/a;

    .line 173
    .line 174
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v9, v7

    .line 178
    goto :goto_4

    .line 179
    :pswitch_6
    iget-object v2, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lokhttp3/OkHttpClient;

    .line 182
    .line 183
    iget-object v6, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, Lcom/hotstar/di/a;

    .line 186
    .line 187
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/hotstar/di/a;->a:Lokhttp3/OkHttpClient$Builder;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/hotstar/di/a;->b:Lcom/hotstar/extensions/network/CommonHeaderInterceptor;

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object p0, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v2, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->b:Ljava/lang/Object;

    .line 209
    .line 210
    iput v5, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->s:I

    .line 211
    .line 212
    iget-object p1, p0, Lcom/hotstar/di/a;->c:Lcom/hotstar/prefetch/h;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lcom/hotstar/prefetch/h;->p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v1, :cond_1

    .line 219
    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    :cond_1
    move-object v6, p0

    .line 223
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iget-object v7, v6, Lcom/hotstar/di/a;->d:LDg/c;

    .line 230
    .line 231
    iput-object v6, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v2, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->b:Ljava/lang/Object;

    .line 234
    .line 235
    iput-boolean p1, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->e:Z

    .line 236
    .line 237
    const/4 v8, 0x2

    .line 238
    iput v8, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->s:I

    .line 239
    .line 240
    invoke-interface {v7, v0}, LDg/c;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-ne v7, v1, :cond_2

    .line 245
    .line 246
    goto/16 :goto_a

    .line 247
    .line 248
    :cond_2
    move-object v9, v6

    .line 249
    move-object v6, v2

    .line 250
    move v2, p1

    .line 251
    move-object p1, v7

    .line 252
    :goto_4
    check-cast p1, Lcom/hotstar/player/models/config/ABConfig;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/ABConfig;->getEnableMedia3ForPrefetchContent()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_7

    .line 259
    .line 260
    iget-object v7, v9, Lcom/hotstar/di/a;->e:Landroid/content/Context;

    .line 261
    .line 262
    iget-object p1, v9, Lcom/hotstar/di/a;->d:LDg/c;

    .line 263
    .line 264
    iput-object v9, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->a:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v7, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->b:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v6, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iput-boolean v2, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->e:Z

    .line 271
    .line 272
    const/4 v8, 0x3

    .line 273
    iput v8, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->s:I

    .line 274
    .line 275
    invoke-interface {p1, v0}, LDg/c;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-ne p1, v1, :cond_3

    .line 280
    .line 281
    goto/16 :goto_a

    .line 282
    .line 283
    :cond_3
    :goto_5
    check-cast p1, Lcom/hotstar/player/models/config/ABRConfig;

    .line 284
    .line 285
    invoke-static {p1}, LPc/e;->a(Lcom/hotstar/player/models/config/ABRConfig;)LAe/b;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object v8, v9, Lcom/hotstar/di/a;->f:LCh/a;

    .line 290
    .line 291
    iput-object v9, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->a:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v7, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->b:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v6, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->c:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object p1, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->d:Ljava/lang/Object;

    .line 298
    .line 299
    iput-boolean v2, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->e:Z

    .line 300
    .line 301
    const/4 v10, 0x4

    .line 302
    iput v10, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->s:I

    .line 303
    .line 304
    invoke-interface {v8, v0}, LCh/a;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    if-ne v8, v1, :cond_4

    .line 309
    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :cond_4
    move-object v13, v6

    .line 313
    move-object v6, p1

    .line 314
    move-object p1, v8

    .line 315
    move-object v8, v13

    .line 316
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    xor-int/2addr p1, v5

    .line 323
    iget-object v9, v9, Lcom/hotstar/di/a;->f:LCh/a;

    .line 324
    .line 325
    iput-object v7, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->a:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v8, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->b:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v6, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->c:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v4, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->d:Ljava/lang/Object;

    .line 332
    .line 333
    iput-boolean v2, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->e:Z

    .line 334
    .line 335
    iput p1, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->i:I

    .line 336
    .line 337
    const/4 v4, 0x5

    .line 338
    iput v4, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->s:I

    .line 339
    .line 340
    invoke-interface {v9, v0}, LCh/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-ne v0, v1, :cond_5

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_5
    move v1, p1

    .line 348
    move-object p1, v0

    .line 349
    move-object v9, v6

    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :goto_7
    move-object v11, p1

    .line 353
    check-cast v11, Lokhttp3/HsCacheConfig;

    .line 354
    .line 355
    new-instance v6, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;

    .line 356
    .line 357
    if-eqz v1, :cond_6

    .line 358
    .line 359
    const/4 v10, 0x1

    .line 360
    goto :goto_8

    .line 361
    :cond_6
    const/4 v10, 0x0

    .line 362
    :goto_8
    invoke-direct/range {v6 .. v12}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;LAe/b;ZLokhttp3/HsCacheConfig;Z)V

    .line 363
    .line 364
    .line 365
    return-object v6

    .line 366
    :cond_7
    iget-object p1, v9, Lcom/hotstar/di/a;->e:Landroid/content/Context;

    .line 367
    .line 368
    iget-object v7, v9, Lcom/hotstar/di/a;->f:LCh/a;

    .line 369
    .line 370
    new-instance v8, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$2;

    .line 371
    .line 372
    invoke-direct {v8, v7, v4}, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$2;-><init>(LCh/a;Lrl/a;)V

    .line 373
    .line 374
    .line 375
    iput-object v9, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->a:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object p1, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->b:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v6, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->c:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v8, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->d:Ljava/lang/Object;

    .line 382
    .line 383
    iput-boolean v2, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->e:Z

    .line 384
    .line 385
    const/4 v10, 0x6

    .line 386
    iput v10, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->s:I

    .line 387
    .line 388
    invoke-interface {v7, v0}, LCh/a;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    if-ne v7, v1, :cond_8

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_8
    move-object v13, v8

    .line 396
    move-object v8, p1

    .line 397
    move-object p1, v7

    .line 398
    move-object v7, v6

    .line 399
    move-object v6, v13

    .line 400
    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    xor-int/2addr p1, v5

    .line 407
    iget-object v9, v9, Lcom/hotstar/di/a;->f:LCh/a;

    .line 408
    .line 409
    iput-object v8, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->a:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v7, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->b:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v6, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->c:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v4, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->d:Ljava/lang/Object;

    .line 416
    .line 417
    iput-boolean v2, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->e:Z

    .line 418
    .line 419
    iput p1, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->i:I

    .line 420
    .line 421
    const/4 v4, 0x7

    .line 422
    iput v4, v0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->s:I

    .line 423
    .line 424
    invoke-interface {v9, v0}, LCh/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-ne v0, v1, :cond_9

    .line 429
    .line 430
    :goto_a
    return-object v1

    .line 431
    :cond_9
    move-object v1, v8

    .line 432
    move-object v8, v7

    .line 433
    move-object v7, v1

    .line 434
    move v1, p1

    .line 435
    move-object p1, v0

    .line 436
    move-object v9, v6

    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :goto_b
    move-object v11, p1

    .line 440
    check-cast v11, Lokhttp3/HsCacheConfig;

    .line 441
    .line 442
    new-instance v6, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;

    .line 443
    .line 444
    if-eqz v1, :cond_a

    .line 445
    .line 446
    const/4 v10, 0x1

    .line 447
    goto :goto_c

    .line 448
    :cond_a
    const/4 v10, 0x0

    .line 449
    :goto_c
    invoke-direct/range {v6 .. v12}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Lzl/l;ZLokhttp3/HsCacheConfig;Z)V

    .line 450
    .line 451
    .line 452
    return-object v6

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/di/a;->g:Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;

    .line 2
    .line 3
    return-object v0
.end method
