.class final Landroidx/navigation/fragment/NavHostFragment$navHostController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/NavHostFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/a<",
        "LY1/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LY1/i;",
        "invoke",
        "()LY1/i;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/NavHostFragment;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/NavHostFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->a:Landroidx/navigation/fragment/NavHostFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->a:Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    new-instance v2, LY1/i;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroidx/navigation/NavController;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Landroidx/navigation/NavController;->p:Landroidx/lifecycle/x;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, v2, Landroidx/navigation/NavController;->p:Landroidx/lifecycle/x;

    .line 24
    .line 25
    iget-object v4, v2, Landroidx/navigation/NavController;->t:LY1/g;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/w;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v0, v2, Landroidx/navigation/NavController;->p:Landroidx/lifecycle/x;

    .line 39
    .line 40
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->m0:Landroidx/lifecycle/y;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/w;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/f0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v2, Landroidx/navigation/NavController;->q:LY1/h;

    .line 50
    .line 51
    sget-object v5, Lv0/a$a;->b:Lv0/a$a;

    .line 52
    .line 53
    const-string v6, "defaultCreationExtras"

    .line 54
    .line 55
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, LOg/c;

    .line 59
    .line 60
    sget-object v7, LY1/h;->c:LY1/h$a;

    .line 61
    .line 62
    invoke-direct {v6, v3, v7, v5}, LOg/c;-><init>(Landroidx/lifecycle/f0;Landroidx/lifecycle/c0;Lv0/a;)V

    .line 63
    .line 64
    .line 65
    const-class v8, LY1/h;

    .line 66
    .line 67
    invoke-static {v8}, Lfd/a;->f(Ljava/lang/Class;)LGl/d;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-interface {v9}, LGl/d;->C()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const-string v11, "Local and anonymous classes can not be ViewModels"

    .line 76
    .line 77
    if-eqz v10, :cond_12

    .line 78
    .line 79
    const-string v12, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 80
    .line 81
    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v6, v9, v10}, LOg/c;->v(LGl/d;Ljava/lang/String;)Landroidx/lifecycle/Z;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, LY1/h;

    .line 90
    .line 91
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v4, v2, Landroidx/navigation/NavController;->g:Lkotlin/collections/b;

    .line 99
    .line 100
    invoke-virtual {v4}, Lkotlin/collections/b;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_11

    .line 105
    .line 106
    new-instance v4, LOg/c;

    .line 107
    .line 108
    invoke-direct {v4, v3, v7, v5}, LOg/c;-><init>(Landroidx/lifecycle/f0;Landroidx/lifecycle/c0;Lv0/a;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Lfd/a;->f(Ljava/lang/Class;)LGl/d;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3}, LGl/d;->C()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_10

    .line 120
    .line 121
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v3, v5}, LOg/c;->v(LGl/d;Ljava/lang/String;)Landroidx/lifecycle/Z;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LY1/h;

    .line 130
    .line 131
    iput-object v3, v2, Landroidx/navigation/NavController;->q:LY1/h;

    .line 132
    .line 133
    :goto_1
    new-instance v3, La2/b;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string v6, "childFragmentManager"

    .line 144
    .line 145
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v4, v5}, La2/b;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v2, Landroidx/navigation/NavController;->w:Landroidx/navigation/h;

    .line 152
    .line 153
    invoke-virtual {v4, v3}, Landroidx/navigation/h;->a(Landroidx/navigation/Navigator;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Landroidx/navigation/fragment/FragmentNavigator;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget v6, v0, Landroidx/fragment/app/Fragment;->U:I

    .line 170
    .line 171
    if-eqz v6, :cond_3

    .line 172
    .line 173
    const/4 v8, -0x1

    .line 174
    if-eq v6, v8, :cond_3

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    const v6, 0x7f0b0465

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-direct {v3, v5, v7, v6}, Landroidx/navigation/fragment/FragmentNavigator;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v3}, Landroidx/navigation/h;->a(Landroidx/navigation/Navigator;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->q0:Lm2/d;

    .line 187
    .line 188
    iget-object v3, v3, Lm2/d;->b:Lm2/c;

    .line 189
    .line 190
    const-string v4, "android-support-nav:fragment:navControllerState"

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Lm2/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/4 v5, 0x0

    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "android-support-nav:controller:navigatorState"

    .line 207
    .line 208
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v2, Landroidx/navigation/NavController;->d:Landroid/os/Bundle;

    .line 213
    .line 214
    const-string v1, "android-support-nav:controller:backStack"

    .line 215
    .line 216
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v2, Landroidx/navigation/NavController;->e:[Landroid/os/Parcelable;

    .line 221
    .line 222
    iget-object v1, v2, Landroidx/navigation/NavController;->o:Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 225
    .line 226
    .line 227
    const-string v6, "android-support-nav:controller:backStackDestIds"

    .line 228
    .line 229
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const-string v7, "android-support-nav:controller:backStackIds"

    .line 234
    .line 235
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-eqz v6, :cond_4

    .line 240
    .line 241
    if-eqz v7, :cond_4

    .line 242
    .line 243
    array-length v8, v6

    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    :goto_3
    if-ge v9, v8, :cond_4

    .line 247
    .line 248
    aget v11, v6, v9

    .line 249
    .line 250
    add-int/lit8 v12, v10, 0x1

    .line 251
    .line 252
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    iget-object v13, v2, Landroidx/navigation/NavController;->n:Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    add-int/lit8 v9, v9, 0x1

    .line 266
    .line 267
    move v10, v12

    .line 268
    goto :goto_3

    .line 269
    :cond_4
    const-string v6, "android-support-nav:controller:backStackStates"

    .line 270
    .line 271
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-eqz v6, :cond_9

    .line 276
    .line 277
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_9

    .line 286
    .line 287
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Ljava/lang/String;

    .line 292
    .line 293
    new-instance v8, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v9, "android-support-nav:controller:backStackStates:"

    .line 296
    .line 297
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    if-eqz v8, :cond_5

    .line 312
    .line 313
    const-string v9, "id"

    .line 314
    .line 315
    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v9, Lkotlin/collections/b;

    .line 319
    .line 320
    array-length v10, v8

    .line 321
    invoke-direct {v9}, Lol/c;-><init>()V

    .line 322
    .line 323
    .line 324
    if-nez v10, :cond_6

    .line 325
    .line 326
    sget-object v10, Lkotlin/collections/b;->d:[Ljava/lang/Object;

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_6
    if-lez v10, :cond_8

    .line 330
    .line 331
    new-array v10, v10, [Ljava/lang/Object;

    .line 332
    .line 333
    :goto_5
    iput-object v10, v9, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v8}, La6/A;->r([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    :goto_6
    invoke-virtual {v8}, Lkotlin/jvm/internal/a;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-eqz v10, :cond_7

    .line 344
    .line 345
    invoke-virtual {v8}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    check-cast v10, Landroid/os/Parcelable;

    .line 350
    .line 351
    const-string v11, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 352
    .line 353
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    check-cast v10, Landroidx/navigation/NavBackStackEntryState;

    .line 357
    .line 358
    invoke-virtual {v9, v10}, Lkotlin/collections/b;->addLast(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_7
    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 367
    .line 368
    const-string v1, "Illegal Capacity: "

    .line 369
    .line 370
    invoke-static {v10, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_9
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    .line 379
    .line 380
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    iput-boolean v1, v2, Landroidx/navigation/NavController;->f:Z

    .line 385
    .line 386
    :cond_a
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->q0:Lm2/d;

    .line 387
    .line 388
    iget-object v1, v1, Lm2/d;->b:Lm2/c;

    .line 389
    .line 390
    new-instance v3, La2/f;

    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    invoke-direct {v3, v2, v6}, La2/f;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v4, v3}, Lm2/c;->c(Ljava/lang/String;Lm2/c$b;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->q0:Lm2/d;

    .line 400
    .line 401
    iget-object v1, v1, Lm2/d;->b:Lm2/c;

    .line 402
    .line 403
    const-string v3, "android-support-nav:fragment:graphId"

    .line 404
    .line 405
    invoke-virtual {v1, v3}, Lm2/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-eqz v1, :cond_b

    .line 410
    .line 411
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iput v1, v0, Landroidx/navigation/fragment/NavHostFragment;->y0:I

    .line 416
    .line 417
    :cond_b
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->q0:Lm2/d;

    .line 418
    .line 419
    iget-object v1, v1, Lm2/d;->b:Lm2/c;

    .line 420
    .line 421
    new-instance v4, La2/g;

    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    invoke-direct {v4, v0, v6}, La2/g;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v3, v4}, Lm2/c;->c(Ljava/lang/String;Lm2/c$b;)V

    .line 428
    .line 429
    .line 430
    iget v1, v0, Landroidx/navigation/fragment/NavHostFragment;->y0:I

    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    iget-object v6, v2, Landroidx/navigation/NavController;->D:Lnl/c;

    .line 434
    .line 435
    if-eqz v1, :cond_c

    .line 436
    .line 437
    invoke-interface {v6}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Landroidx/navigation/c;

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroidx/navigation/c;->b(I)Landroidx/navigation/a;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v2, v0, v4}, Landroidx/navigation/NavController;->o(Landroidx/navigation/a;Landroid/os/Bundle;)V

    .line 448
    .line 449
    .line 450
    return-object v2

    .line 451
    :cond_c
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 452
    .line 453
    if-eqz v0, :cond_d

    .line 454
    .line 455
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    :cond_d
    if-eqz v0, :cond_e

    .line 460
    .line 461
    const-string v1, "android-support-nav:fragment:startDestinationArgs"

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    :cond_e
    if-eqz v5, :cond_f

    .line 468
    .line 469
    invoke-interface {v6}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Landroidx/navigation/c;

    .line 474
    .line 475
    invoke-virtual {v0, v5}, Landroidx/navigation/c;->b(I)Landroidx/navigation/a;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v2, v0, v4}, Landroidx/navigation/NavController;->o(Landroidx/navigation/a;Landroid/os/Bundle;)V

    .line 480
    .line 481
    .line 482
    :cond_f
    return-object v2

    .line 483
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 484
    .line 485
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 490
    .line 491
    const-string v1, "ViewModelStore should be set before setGraph call"

    .line 492
    .line 493
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 498
    .line 499
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    const-string v1, "NavController cannot be created before the fragment is attached"

    .line 506
    .line 507
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0
.end method
