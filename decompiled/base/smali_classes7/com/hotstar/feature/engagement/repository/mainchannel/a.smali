.class public final Lcom/hotstar/feature/engagement/repository/mainchannel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwa/e;

.field public final c:Lcom/hotstar/libbinding/feature/a;

.field public final d:Lcom/hotstar/feature/engagement/network/a;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwa/e;Lcom/hotstar/libbinding/feature/a;Lcom/hotstar/feature/engagement/network/a;Luc/a;)V
    .locals 1

    .line 1
    const-string v0, "deepLinkUtils"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "featureFlag"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/feature/engagement/repository/mainchannel/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/feature/engagement/repository/mainchannel/a;->b:Lwa/e;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/hotstar/feature/engagement/repository/mainchannel/a;->c:Lcom/hotstar/libbinding/feature/a;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/hotstar/feature/engagement/repository/mainchannel/a;->d:Lcom/hotstar/feature/engagement/network/a;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/hotstar/feature/engagement/repository/mainchannel/a;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->o:I

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
    iput v1, v0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;-><init>(Lcom/hotstar/feature/engagement/repository/mainchannel/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->o:I

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const/4 v4, 0x0

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lkotlin/Result;

    .line 49
    .line 50
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_1
    iget-object v2, v0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->e:Lpa/S2;

    .line 54
    .line 55
    iget-object v5, v0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    iget-object v6, v0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    .line 59
    iget-object v7, v0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->a:Lcom/hotstar/feature/engagement/repository/mainchannel/a;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    move-object p1, v6

    .line 65
    goto/16 :goto_e

    .line 66
    .line 67
    :pswitch_2
    iget-object v2, v0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->e:Lpa/S2;

    .line 68
    .line 69
    iget-object v5, v0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v6, v0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    iget-object v7, v0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 74
    .line 75
    iget-object v8, v0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->a:Lcom/hotstar/feature/engagement/repository/mainchannel/a;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lkotlin/Result;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :pswitch_3
    iget-object v2, v0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 88
    .line 89
    iget-object v5, v0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 90
    .line 91
    iget-object v6, v0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->a:Lcom/hotstar/feature/engagement/repository/mainchannel/a;

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast p1, Lkotlin/Result;

    .line 97
    .line 98
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v7, v5

    .line 101
    move-object v8, v6

    .line 102
    move-object v5, p1

    .line 103
    move-object v6, v2

    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :pswitch_4
    iget-object v2, v0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->a:Lcom/hotstar/feature/engagement/repository/mainchannel/a;

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_5
    iget-object v2, v0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->a:Lcom/hotstar/feature/engagement/repository/mainchannel/a;

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->a:Lcom/hotstar/feature/engagement/repository/mainchannel/a;

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    iput p1, v0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->o:I

    .line 125
    .line 126
    iget-object p1, p0, Lcom/hotstar/feature/engagement/repository/mainchannel/a;->c:Lcom/hotstar/libbinding/feature/a;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/hotstar/libbinding/feature/a;->a:Lyd/a;

    .line 129
    .line 130
    const-string v2, "androidtv.home.app_channel"

    .line 131
    .line 132
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-interface {p1, v2, v5, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_2

    .line 139
    .line 140
    goto/16 :goto_10

    .line 141
    .line 142
    :cond_2
    move-object v2, p0

    .line 143
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_14

    .line 150
    .line 151
    iget-object p1, v2, Lcom/hotstar/feature/engagement/repository/mainchannel/a;->c:Lcom/hotstar/libbinding/feature/a;

    .line 152
    .line 153
    iput-object v2, v0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->a:Lcom/hotstar/feature/engagement/repository/mainchannel/a;

    .line 154
    .line 155
    const/4 v5, 0x2

    .line 156
    iput v5, v0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->o:I

    .line 157
    .line 158
    iget-object p1, p1, Lcom/hotstar/libbinding/feature/a;->a:Lyd/a;

    .line 159
    .line 160
    const-string v5, "androidtv.home.app_channel_url"

    .line 161
    .line 162
    invoke-interface {p1, v5, v3, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v1, :cond_3

    .line 167
    .line 168
    goto/16 :goto_10

    .line 169
    .line 170
    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 171
    .line 172
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_14

    .line 177
    .line 178
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 179
    .line 180
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 184
    .line 185
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 186
    .line 187
    .line 188
    :goto_3
    iget-object v6, v2, Lcom/hotstar/feature/engagement/repository/mainchannel/a;->d:Lcom/hotstar/feature/engagement/network/a;

    .line 189
    .line 190
    iget-object v7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v7, Ljava/lang/String;

    .line 193
    .line 194
    iput-object v2, v0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->a:Lcom/hotstar/feature/engagement/repository/mainchannel/a;

    .line 195
    .line 196
    iput-object p1, v0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 197
    .line 198
    iput-object v5, v0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 199
    .line 200
    iput-object v4, v0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->d:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v4, v0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->e:Lpa/S2;

    .line 203
    .line 204
    const/4 v8, 0x3

    .line 205
    iput v8, v0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->o:I

    .line 206
    .line 207
    invoke-virtual {v6, v7, v0}, Lcom/hotstar/feature/engagement/network/a;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-ne v6, v1, :cond_4

    .line 212
    .line 213
    goto/16 :goto_10

    .line 214
    .line 215
    :cond_4
    move-object v7, v6

    .line 216
    move-object v6, v5

    .line 217
    move-object v5, v7

    .line 218
    move-object v7, p1

    .line 219
    move-object v8, v2

    .line 220
    :goto_4
    instance-of p1, v5, Lkotlin/Result$Failure;

    .line 221
    .line 222
    if-eqz p1, :cond_5

    .line 223
    .line 224
    move-object p1, v4

    .line 225
    goto :goto_5

    .line 226
    :cond_5
    move-object p1, v5

    .line 227
    :goto_5
    move-object v2, p1

    .line 228
    check-cast v2, Lpa/S2;

    .line 229
    .line 230
    if-eqz v2, :cond_12

    .line 231
    .line 232
    iget-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Ljava/lang/CharSequence;

    .line 235
    .line 236
    if-eqz p1, :cond_7

    .line 237
    .line 238
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_6

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_6
    :goto_6
    move-object p1, v5

    .line 246
    move-object v5, v6

    .line 247
    move-object v6, v7

    .line 248
    move-object v7, v8

    .line 249
    goto/16 :goto_d

    .line 250
    .line 251
    :cond_7
    :goto_7
    iput-object v8, v0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->a:Lcom/hotstar/feature/engagement/repository/mainchannel/a;

    .line 252
    .line 253
    iput-object v7, v0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 254
    .line 255
    iput-object v6, v0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 256
    .line 257
    iput-object v5, v0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->d:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v2, v0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->e:Lpa/S2;

    .line 260
    .line 261
    const/4 p1, 0x4

    .line 262
    iput p1, v0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->o:I

    .line 263
    .line 264
    iget-object p1, v8, Lcom/hotstar/feature/engagement/repository/mainchannel/a;->e:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {p1}, Luc/a;->b()V

    .line 267
    .line 268
    .line 269
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 270
    .line 271
    if-ne p1, v1, :cond_8

    .line 272
    .line 273
    goto/16 :goto_10

    .line 274
    .line 275
    :cond_8
    :goto_8
    iget-object p1, v8, Lcom/hotstar/feature/engagement/repository/mainchannel/a;->a:Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    if-eqz v9, :cond_9

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    if-eqz v10, :cond_9

    .line 288
    .line 289
    invoke-virtual {v10, v9}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    goto :goto_9

    .line 294
    :cond_9
    move-object v9, v4

    .line 295
    :goto_9
    if-eqz v9, :cond_a

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-virtual {v10, v9}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    if-eqz v9, :cond_a

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {v9, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    const-string p1, "getApplicationIcon(...)"

    .line 321
    .line 322
    invoke-static {v9, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_a
    invoke-static {v9}, LL/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    const-string v9, "<this>"

    .line 330
    .line 331
    invoke-static {v2, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v9, v2, Lpa/S2;->c:Lpa/c3;

    .line 335
    .line 336
    if-eqz v9, :cond_c

    .line 337
    .line 338
    instance-of v10, v9, Lpa/U2;

    .line 339
    .line 340
    if-eqz v10, :cond_b

    .line 341
    .line 342
    new-instance v10, Lr3/b;

    .line 343
    .line 344
    check-cast v9, Lpa/U2;

    .line 345
    .line 346
    invoke-direct {v10, v9}, Lr3/b;-><init>(Lpa/U2;)V

    .line 347
    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v0, "TrayHeader can\'t handle such object: "

    .line 353
    .line 354
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const/4 v0, 0x0

    .line 365
    new-array v0, v0, [Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {p1, v0}, LEd/c;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_c
    move-object v10, v4

    .line 377
    :goto_b
    new-instance v9, Lmc/a$a;

    .line 378
    .line 379
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    if-eqz v10, :cond_d

    .line 383
    .line 384
    iget-object v10, v10, Lr3/b;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v10, Ljava/lang/String;

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_d
    move-object v10, v4

    .line 390
    :goto_c
    if-nez v10, :cond_e

    .line 391
    .line 392
    move-object v10, v3

    .line 393
    :cond_e
    if-eqz p1, :cond_f

    .line 394
    .line 395
    iput-object p1, v9, Lmc/a$a;->a:Landroid/graphics/Bitmap;

    .line 396
    .line 397
    :cond_f
    new-instance p1, Lmc/a;

    .line 398
    .line 399
    iget-object v9, v9, Lmc/a$a;->a:Landroid/graphics/Bitmap;

    .line 400
    .line 401
    const-string v11, "MainChannel"

    .line 402
    .line 403
    invoke-direct {p1, v11, v10, v9, v4}, Lmc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    .line 404
    .line 405
    .line 406
    iput-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 407
    .line 408
    goto/16 :goto_6

    .line 409
    .line 410
    :goto_d
    iget-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-static {v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    check-cast v8, Lmc/a;

    .line 416
    .line 417
    iput-object v7, v0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->a:Lcom/hotstar/feature/engagement/repository/mainchannel/a;

    .line 418
    .line 419
    iput-object v6, v0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 420
    .line 421
    iput-object v5, v0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 422
    .line 423
    iput-object p1, v0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->d:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v2, v0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->e:Lpa/S2;

    .line 426
    .line 427
    const/4 p1, 0x5

    .line 428
    iput p1, v0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->o:I

    .line 429
    .line 430
    invoke-virtual {v7, v8, v2, v0}, Lcom/hotstar/feature/engagement/repository/mainchannel/a;->b(Lmc/a;Lpa/S2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    if-ne p1, v1, :cond_1

    .line 435
    .line 436
    goto :goto_10

    .line 437
    :goto_e
    iget-object v2, v2, Lpa/S2;->i:Ljava/lang/String;

    .line 438
    .line 439
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 440
    .line 441
    if-eqz v2, :cond_11

    .line 442
    .line 443
    invoke-static {v2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_10

    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_10
    move-object v2, v7

    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :cond_11
    :goto_f
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 454
    .line 455
    return-object p1

    .line 456
    :cond_12
    invoke-static {v5}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    if-nez p1, :cond_13

    .line 461
    .line 462
    new-instance p1, Ljava/lang/RuntimeException;

    .line 463
    .line 464
    const-string v0, "It ain\'t no reason to happen"

    .line 465
    .line 466
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_13
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    return-object p1

    .line 474
    :cond_14
    iput-object v4, v0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->a:Lcom/hotstar/feature/engagement/repository/mainchannel/a;

    .line 475
    .line 476
    const/4 p1, 0x6

    .line 477
    iput p1, v0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$update$1;->o:I

    .line 478
    .line 479
    iget-object p1, v2, Lcom/hotstar/feature/engagement/repository/mainchannel/a;->e:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-interface {p1}, Luc/a;->b()V

    .line 482
    .line 483
    .line 484
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 485
    .line 486
    if-ne p1, v1, :cond_15

    .line 487
    .line 488
    :goto_10
    return-object v1

    .line 489
    :cond_15
    return-object p1

    .line 490
    nop

    .line 491
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

.method public final b(Lmc/a;Lpa/S2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$updateDatabase$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$updateDatabase$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$updateDatabase$1;->I:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$updateDatabase$1;->I:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$updateDatabase$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$updateDatabase$1;-><init>(Lcom/hotstar/feature/engagement/repository/mainchannel/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$updateDatabase$1;->s:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v1, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$updateDatabase$1;->I:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v4, v1, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$updateDatabase$1;->o:Ljava/util/Collection;

    .line 43
    .line 44
    check-cast v4, Ljava/util/Collection;

    .line 45
    .line 46
    iget-object v6, v1, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$updateDatabase$1;->j:Landroid/net/Uri$Builder;

    .line 47
    .line 48
    iget-object v7, v1, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$updateDatabase$1;->i:Lmc/b;

    .line 49
    .line 50
    iget-object v8, v1, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$updateDatabase$1;->e:Lmc/b;

    .line 51
    .line 52
    iget-object v9, v1, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$updateDatabase$1;->d:Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v10, v1, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$updateDatabase$1;->c:Ljava/util/Collection;

    .line 55
    .line 56
    check-cast v10, Ljava/util/Collection;

    .line 57
    .line 58
    iget-object v11, v1, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$updateDatabase$1;->b:Lmc/a;

    .line 59
    .line 60
    iget-object v12, v1, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$updateDatabase$1;->a:Lcom/hotstar/feature/engagement/repository/mainchannel/a;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v13, v8

    .line 66
    move-object v8, v6

    .line 67
    move-object v6, v4

    .line 68
    move-object v4, v10

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v0, p2

    .line 83
    .line 84
    iget-object v0, v0, Lpa/S2;->d:Ljava/util/List;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    .line 88
    const-class v4, Lpa/h4;

    .line 89
    .line 90
    invoke-static {v0, v4}, Lol/k;->r(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v6, 0xa

    .line 97
    .line 98
    invoke-static {v0, v6}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v9, v0

    .line 110
    move-object v12, v2

    .line 111
    move-object/from16 v0, p1

    .line 112
    .line 113
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_a

    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lpa/h4;

    .line 124
    .line 125
    iget-object v7, v12, Lcom/hotstar/feature/engagement/repository/mainchannel/a;->a:Landroid/content/Context;

    .line 126
    .line 127
    const-string v8, "<this>"

    .line 128
    .line 129
    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v10, v6, Lpa/h4;->i:Lcom/hotstar/bff/models/common/BffActions;

    .line 133
    .line 134
    invoke-static {v10, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v8, v10, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 138
    .line 139
    check-cast v8, Ljava/lang/Iterable;

    .line 140
    .line 141
    const-class v11, Lcom/hotstar/bff/models/common/BffPageNavigationAction;

    .line 142
    .line 143
    invoke-static {v8, v11}, Lol/k;->r(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v8}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lcom/hotstar/bff/models/common/BffPageNavigationAction;

    .line 152
    .line 153
    if-eqz v8, :cond_3

    .line 154
    .line 155
    iget-object v8, v8, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->b:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v8, :cond_3

    .line 158
    .line 159
    const-class v13, Lvc/b;

    .line 160
    .line 161
    invoke-static {v7, v13}, LR1/F;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lvc/b;

    .line 166
    .line 167
    invoke-interface {v7}, Lvc/b;->x()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const-string v8, "content_id"

    .line 180
    .line 181
    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    goto :goto_2

    .line 186
    :cond_3
    const/4 v7, 0x0

    .line 187
    :goto_2
    if-nez v7, :cond_4

    .line 188
    .line 189
    invoke-virtual {v6}, Lpa/s4;->getId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :cond_4
    iget-object v8, v6, Lpa/h4;->c:Lpa/A3;

    .line 194
    .line 195
    instance-of v13, v8, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;

    .line 196
    .line 197
    if-eqz v13, :cond_5

    .line 198
    .line 199
    new-instance v13, Lnc/a;

    .line 200
    .line 201
    check-cast v8, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;

    .line 202
    .line 203
    invoke-direct {v13, v8}, Lnc/a;-><init>(Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    instance-of v13, v8, Lpa/x3;

    .line 208
    .line 209
    if-eqz v13, :cond_9

    .line 210
    .line 211
    new-instance v13, Lnc/b;

    .line 212
    .line 213
    check-cast v8, Lpa/x3;

    .line 214
    .line 215
    invoke-direct {v13, v8}, Lnc/b;-><init>(Lpa/x3;)V

    .line 216
    .line 217
    .line 218
    :goto_3
    new-instance v8, Lmc/b$a;

    .line 219
    .line 220
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v14, ""

    .line 224
    .line 225
    iput-object v14, v8, Lmc/b$a;->a:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v14, v8, Lmc/b$a;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v13}, Lw5/c;->x()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    const-string v15, "title"

    .line 234
    .line 235
    invoke-static {v14, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iput-object v14, v8, Lmc/b$a;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v13}, Lw5/c;->p()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    const-string v14, "description"

    .line 245
    .line 246
    invoke-static {v13, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iput-object v13, v8, Lmc/b$a;->b:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v6, v6, Lpa/h4;->e:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 252
    .line 253
    iget-object v6, v6, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v6, :cond_6

    .line 256
    .line 257
    invoke-static {v6}, Lwf/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    goto :goto_4

    .line 262
    :cond_6
    const/4 v6, 0x0

    .line 263
    :goto_4
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const-string v13, "parse(...)"

    .line 268
    .line 269
    invoke-static {v6, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v13, Lmc/b;

    .line 273
    .line 274
    iget-object v14, v8, Lmc/b$a;->a:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v8, v8, Lmc/b$a;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    move-object v15, v12

    .line 282
    const-wide/16 v11, 0x0

    .line 283
    .line 284
    iput-wide v11, v13, Lmc/b;->a:J

    .line 285
    .line 286
    iput-object v14, v13, Lmc/b;->b:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v8, v13, Lmc/b;->c:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v6, v13, Lmc/b;->d:Landroid/net/Uri;

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    iput-object v6, v13, Lmc/b;->e:Landroid/net/Uri;

    .line 294
    .line 295
    iput-object v7, v13, Lmc/b;->f:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v10}, Lvc/a;->a(Lcom/hotstar/bff/models/common/BffActions;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const-string v7, ""

    .line 302
    .line 303
    if-nez v6, :cond_7

    .line 304
    .line 305
    move-object v6, v7

    .line 306
    :cond_7
    new-instance v8, Landroid/net/Uri$Builder;

    .line 307
    .line 308
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-object v10, v15, Lcom/hotstar/feature/engagement/repository/mainchannel/a;->b:Lwa/e;

    .line 312
    .line 313
    iget-object v10, v10, Lwa/e;->a:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v8, v10}, Lgc/f;->c(Landroid/net/Uri$Builder;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v8, v6}, Lgc/f;->a(Landroid/net/Uri$Builder;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v6, v15, Lcom/hotstar/feature/engagement/repository/mainchannel/a;->c:Lcom/hotstar/libbinding/feature/a;

    .line 322
    .line 323
    iput-object v15, v1, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$updateDatabase$1;->a:Lcom/hotstar/feature/engagement/repository/mainchannel/a;

    .line 324
    .line 325
    iput-object v0, v1, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$updateDatabase$1;->b:Lmc/a;

    .line 326
    .line 327
    move-object v10, v4

    .line 328
    check-cast v10, Ljava/util/Collection;

    .line 329
    .line 330
    iput-object v10, v1, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$updateDatabase$1;->c:Ljava/util/Collection;

    .line 331
    .line 332
    iput-object v9, v1, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$updateDatabase$1;->d:Ljava/util/Iterator;

    .line 333
    .line 334
    iput-object v13, v1, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$updateDatabase$1;->e:Lmc/b;

    .line 335
    .line 336
    iput-object v13, v1, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$updateDatabase$1;->i:Lmc/b;

    .line 337
    .line 338
    iput-object v8, v1, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$updateDatabase$1;->j:Landroid/net/Uri$Builder;

    .line 339
    .line 340
    iput-object v10, v1, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$updateDatabase$1;->o:Ljava/util/Collection;

    .line 341
    .line 342
    iput v5, v1, Lcom/hotstar/feature/engagement/repository/mainchannel/MainChannelRepositoryImpl$updateDatabase$1;->I:I

    .line 343
    .line 344
    iget-object v6, v6, Lcom/hotstar/libbinding/feature/a;->a:Lyd/a;

    .line 345
    .line 346
    const-string v10, "androidtv.home.app_channel_utm_parameters"

    .line 347
    .line 348
    invoke-interface {v6, v10, v7, v1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    if-ne v6, v3, :cond_8

    .line 353
    .line 354
    return-object v3

    .line 355
    :cond_8
    move-object v11, v0

    .line 356
    move-object v0, v6

    .line 357
    move-object v7, v13

    .line 358
    move-object v12, v15

    .line 359
    move-object v6, v4

    .line 360
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v8, v0}, Lgc/f;->b(Landroid/net/Uri$Builder;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v7, Lmc/b;->e:Landroid/net/Uri;

    .line 370
    .line 371
    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-object v0, v11

    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v1, "SpotlightWidgetWrapper can\'t handle such object: "

    .line 380
    .line 381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const/4 v1, 0x0

    .line 392
    new-array v1, v1, [Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {v0, v1}, LEd/c;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 398
    .line 399
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :cond_a
    move-object v15, v12

    .line 404
    check-cast v4, Ljava/util/List;

    .line 405
    .line 406
    iget-object v1, v15, Lcom/hotstar/feature/engagement/repository/mainchannel/a;->e:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-interface {v1, v0, v4}, Luc/a;->a(Lmc/a;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 412
    .line 413
    return-object v0
.end method
