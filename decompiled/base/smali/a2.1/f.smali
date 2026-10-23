.class public final synthetic La2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/c$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La2/f;->a:I

    iput-object p1, p0, La2/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 12

    .line 1
    iget v0, p0, La2/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/O;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/O;->a(Landroidx/lifecycle/O;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, La2/f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LY1/i;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/navigation/NavController;->o:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/navigation/NavController;->n:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iget-object v3, v0, Landroidx/navigation/NavController;->g:Lkotlin/collections/b;

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v6, v0, Landroidx/navigation/NavController;->w:Landroidx/navigation/h;

    .line 36
    .line 37
    iget-object v6, v6, Landroidx/navigation/h;->a:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-static {v6}, Lkotlin/collections/e;->L(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Landroidx/navigation/Navigator;

    .line 74
    .line 75
    invoke-virtual {v7}, Landroidx/navigation/Navigator;->h()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x0

    .line 93
    if-nez v6, :cond_2

    .line 94
    .line 95
    new-instance v6, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v8, "android-support-nav:controller:navigatorState:names"

    .line 101
    .line 102
    invoke-virtual {v5, v8, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    const-string v4, "android-support-nav:controller:navigatorState"

    .line 106
    .line 107
    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object v6, v7

    .line 112
    :goto_1
    invoke-virtual {v3}, Lkotlin/collections/b;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v5, 0x0

    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    if-nez v6, :cond_3

    .line 120
    .line 121
    new-instance v6, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget v4, v3, Lkotlin/collections/b;->c:I

    .line 127
    .line 128
    new-array v4, v4, [Landroid/os/Parcelable;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v8, 0x0

    .line 135
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_4

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Landroidx/navigation/NavBackStackEntry;

    .line 146
    .line 147
    add-int/lit8 v10, v8, 0x1

    .line 148
    .line 149
    new-instance v11, Landroidx/navigation/NavBackStackEntryState;

    .line 150
    .line 151
    invoke-direct {v11, v9}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    .line 152
    .line 153
    .line 154
    aput-object v11, v4, v8

    .line 155
    .line 156
    move v8, v10

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const-string v3, "android-support-nav:controller:backStack"

    .line 159
    .line 160
    invoke-virtual {v6, v3, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_8

    .line 168
    .line 169
    if-nez v6, :cond_6

    .line 170
    .line 171
    new-instance v6, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    new-array v3, v3, [I

    .line 181
    .line 182
    new-instance v4, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/4 v8, 0x0

    .line 196
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_7

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Ljava/lang/String;

    .line 223
    .line 224
    add-int/lit8 v11, v8, 0x1

    .line 225
    .line 226
    aput v10, v3, v8

    .line 227
    .line 228
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move v8, v11

    .line 232
    goto :goto_3

    .line 233
    :cond_7
    const-string v2, "android-support-nav:controller:backStackDestIds"

    .line 234
    .line 235
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 236
    .line 237
    .line 238
    const-string v2, "android-support-nav:controller:backStackIds"

    .line 239
    .line 240
    invoke-virtual {v6, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_d

    .line 248
    .line 249
    if-nez v6, :cond_9

    .line 250
    .line 251
    new-instance v6, Landroid/os/Bundle;

    .line 252
    .line 253
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 254
    .line 255
    .line 256
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_c

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Ljava/util/Map$Entry;

    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lkotlin/collections/b;

    .line 292
    .line 293
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    iget v8, v3, Lkotlin/collections/b;->c:I

    .line 297
    .line 298
    new-array v8, v8, [Landroid/os/Parcelable;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const/4 v9, 0x0

    .line 305
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_b

    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    add-int/lit8 v11, v9, 0x1

    .line 316
    .line 317
    if-ltz v9, :cond_a

    .line 318
    .line 319
    check-cast v10, Landroidx/navigation/NavBackStackEntryState;

    .line 320
    .line 321
    aput-object v10, v8, v9

    .line 322
    .line 323
    move v9, v11

    .line 324
    goto :goto_5

    .line 325
    :cond_a
    invoke-static {}, Lol/h;->j()V

    .line 326
    .line 327
    .line 328
    throw v7

    .line 329
    :cond_b
    const-string v3, "android-support-nav:controller:backStackStates:"

    .line 330
    .line 331
    invoke-static {v3, v4}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v6, v3, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_c
    const-string v1, "android-support-nav:controller:backStackStates"

    .line 340
    .line 341
    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 342
    .line 343
    .line 344
    :cond_d
    iget-boolean v1, v0, Landroidx/navigation/NavController;->f:Z

    .line 345
    .line 346
    if-eqz v1, :cond_f

    .line 347
    .line 348
    if-nez v6, :cond_e

    .line 349
    .line 350
    new-instance v6, Landroid/os/Bundle;

    .line 351
    .line 352
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 353
    .line 354
    .line 355
    :cond_e
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    .line 356
    .line 357
    iget-boolean v0, v0, Landroidx/navigation/NavController;->f:Z

    .line 358
    .line 359
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    :cond_f
    if-nez v6, :cond_10

    .line 363
    .line 364
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 365
    .line 366
    const-string v0, "EMPTY"

    .line 367
    .line 368
    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_10
    return-object v6

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
