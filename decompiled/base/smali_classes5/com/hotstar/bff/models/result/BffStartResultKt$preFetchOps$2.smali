.class final Lcom/hotstar/bff/models/result/BffStartResultKt$preFetchOps$2;
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
    c = "com.hotstar.bff.models.result.BffStartResultKt$preFetchOps$2"
    f = "BffStartResult.kt"
    l = {
        0x97,
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/bff/api/v2/Page;

.field public final synthetic c:Lwa/f;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/api/v2/Page;Lrl/a;Lwa/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/models/result/BffStartResultKt$preFetchOps$2;->b:Lcom/hotstar/bff/api/v2/Page;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/hotstar/bff/models/result/BffStartResultKt$preFetchOps$2;->c:Lwa/f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 2
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
    new-instance p1, Lcom/hotstar/bff/models/result/BffStartResultKt$preFetchOps$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/bff/models/result/BffStartResultKt$preFetchOps$2;->b:Lcom/hotstar/bff/api/v2/Page;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/bff/models/result/BffStartResultKt$preFetchOps$2;->c:Lwa/f;

    .line 6
    .line 7
    invoke-direct {p1, v0, p2, v1}, Lcom/hotstar/bff/models/result/BffStartResultKt$preFetchOps$2;-><init>(Lcom/hotstar/bff/api/v2/Page;Lrl/a;Lwa/f;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/models/result/BffStartResultKt$preFetchOps$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/bff/models/result/BffStartResultKt$preFetchOps$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/bff/models/result/BffStartResultKt$preFetchOps$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/bff/models/result/BffStartResultKt$preFetchOps$2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_1
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
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/hotstar/bff/models/page/BffPageTemplate;->b:Lcom/hotstar/bff/models/page/BffPageTemplate$a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hotstar/bff/models/result/BffStartResultKt$preFetchOps$2;->b:Lcom/hotstar/bff/api/v2/Page;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/hotstar/bff/api/v2/Page;->getTemplate()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "getTemplate(...)"

    .line 38
    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/hotstar/bff/models/page/BffPageTemplate;->c:Lcom/hotstar/bff/models/page/BffPageTemplate;

    .line 46
    .line 47
    const-string v5, "LandingPage"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_3
    sget-object p1, Lcom/hotstar/bff/models/page/BffPageTemplate;->d:Lcom/hotstar/bff/models/page/BffPageTemplate;

    .line 58
    .line 59
    const-string v5, "BrowseSheetPage"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_4
    sget-object p1, Lcom/hotstar/bff/models/page/BffPageTemplate;->e:Lcom/hotstar/bff/models/page/BffPageTemplate;

    .line 70
    .line 71
    const-string v5, "WatchPage"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_5
    sget-object p1, Lcom/hotstar/bff/models/page/BffPageTemplate;->i:Lcom/hotstar/bff/models/page/BffPageTemplate;

    .line 82
    .line 83
    const-string v5, "LoginPage"

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_6
    sget-object p1, Lcom/hotstar/bff/models/page/BffPageTemplate;->j:Lcom/hotstar/bff/models/page/BffPageTemplate;

    .line 94
    .line 95
    const-string v5, "LRPaywallPage"

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_7
    sget-object p1, Lcom/hotstar/bff/models/page/BffPageTemplate;->o:Lcom/hotstar/bff/models/page/BffPageTemplate;

    .line 106
    .line 107
    const-string v5, "TrayBackgroundLogoHeaderPage"

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_8
    sget-object p1, Lcom/hotstar/bff/models/page/BffPageTemplate;->s:Lcom/hotstar/bff/models/page/BffPageTemplate;

    .line 118
    .line 119
    const-string v5, "SubscriptionDisclaimerPage"

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_9

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_9
    sget-object p1, Lcom/hotstar/bff/models/page/BffPageTemplate;->u:Lcom/hotstar/bff/models/page/BffPageTemplate;

    .line 130
    .line 131
    const-string v5, "ExplorePage"

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_a

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_a
    sget-object p1, Lcom/hotstar/bff/models/page/BffPageTemplate;->I:Lcom/hotstar/bff/models/page/BffPageTemplate;

    .line 142
    .line 143
    const-string v5, "SearchPage"

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_b

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_b
    sget-object p1, Lcom/hotstar/bff/models/page/BffPageTemplate;->J:Lcom/hotstar/bff/models/page/BffPageTemplate;

    .line 154
    .line 155
    const-string v5, "WebViewPage"

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_c

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_c
    sget-object p1, Lcom/hotstar/bff/models/page/BffPageTemplate;->K:Lcom/hotstar/bff/models/page/BffPageTemplate;

    .line 165
    .line 166
    const-string v5, "HelpAndSettingsPage"

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_d

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_d
    sget-object p1, Lcom/hotstar/bff/models/page/BffPageTemplate;->L:Lcom/hotstar/bff/models/page/BffPageTemplate;

    .line 176
    .line 177
    const-string v5, "HelpAndSettingsLRPage"

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_e

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_e
    sget-object p1, Lcom/hotstar/bff/models/page/BffPageTemplate;->N:Lcom/hotstar/bff/models/page/BffPageTemplate;

    .line 187
    .line 188
    const-string v5, "MyPageLR"

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_f

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_f
    sget-object p1, Lcom/hotstar/bff/models/page/BffPageTemplate;->O:Lcom/hotstar/bff/models/page/BffPageTemplate;

    .line 198
    .line 199
    const-string v5, "MyAccountPage"

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_10

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_10
    sget-object p1, Lcom/hotstar/bff/models/page/BffPageTemplate;->P:Lcom/hotstar/bff/models/page/BffPageTemplate;

    .line 209
    .line 210
    const-string v5, "MobileHeroLandingPage"

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_11

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_11
    sget-object p1, Lcom/hotstar/bff/models/page/BffPageTemplate;->R:Lcom/hotstar/bff/models/page/BffPageTemplate;

    .line 220
    .line 221
    const-string v5, "OnboardingPage"

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_12

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_12
    sget-object p1, Lcom/hotstar/bff/models/page/BffPageTemplate;->S:Lcom/hotstar/bff/models/page/BffPageTemplate;

    .line 231
    .line 232
    const-string v5, "ProfilePage"

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_13

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_13
    sget-object p1, Lcom/hotstar/bff/models/page/BffPageTemplate;->T:Lcom/hotstar/bff/models/page/BffPageTemplate;

    .line 242
    .line 243
    const-string v5, "TrayDetailsPage"

    .line 244
    .line 245
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_14

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_14
    sget-object p1, Lcom/hotstar/bff/models/page/BffPageTemplate;->V:Lcom/hotstar/bff/models/page/BffPageTemplate;

    .line 253
    .line 254
    const-string v5, "DetailsSpotlightPage"

    .line 255
    .line 256
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_1a

    .line 261
    .line 262
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    const/4 v4, 0x0

    .line 267
    if-eqz p1, :cond_17

    .line 268
    .line 269
    const/16 v3, 0x11

    .line 270
    .line 271
    if-eq p1, v3, :cond_15

    .line 272
    .line 273
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 274
    .line 275
    return-object p1

    .line 276
    :cond_15
    iput v2, p0, Lcom/hotstar/bff/models/result/BffStartResultKt$preFetchOps$2;->a:I

    .line 277
    .line 278
    invoke-static {}, Lkotlinx/coroutines/W;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance v2, Lcom/hotstar/bff/models/result/BffStartResultKt$BffOnboardingPage$2;

    .line 283
    .line 284
    iget-object v3, p0, Lcom/hotstar/bff/models/result/BffStartResultKt$preFetchOps$2;->c:Lwa/f;

    .line 285
    .line 286
    invoke-direct {v2, v1, v4, v3}, Lcom/hotstar/bff/models/result/BffStartResultKt$BffOnboardingPage$2;-><init>(Lcom/hotstar/bff/api/v2/Page;Lrl/a;Lwa/f;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-ne p1, v0, :cond_16

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_16
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 297
    .line 298
    :goto_1
    if-ne p1, v0, :cond_19

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_17
    iput v3, p0, Lcom/hotstar/bff/models/result/BffStartResultKt$preFetchOps$2;->a:I

    .line 302
    .line 303
    invoke-static {}, Lkotlinx/coroutines/W;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    new-instance v2, Lcom/hotstar/bff/models/result/BffStartResultKt$BffLandingPage$2;

    .line 308
    .line 309
    invoke-direct {v2, v1, v4}, Lcom/hotstar/bff/models/result/BffStartResultKt$BffLandingPage$2;-><init>(Lcom/hotstar/bff/api/v2/Page;Lrl/a;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-ne p1, v0, :cond_18

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_18
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 320
    .line 321
    :goto_2
    if-ne p1, v0, :cond_19

    .line 322
    .line 323
    :goto_3
    return-object v0

    .line 324
    :cond_19
    :goto_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 325
    .line 326
    return-object p1

    .line 327
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    const-string v0, "Unsupported page template: "

    .line 330
    .line 331
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1
.end method
