.class public final LEk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lio/bitdrift/capture/replay/internal/d;

.field public final b:LEk/c;

.field public final c:LEk/g;

.field public final d:LEk/a;


# direct methods
.method public constructor <init>(LCk/d;)V
    .locals 5

    .line 1
    new-instance v0, Lio/bitdrift/capture/replay/internal/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/bitdrift/capture/replay/internal/d;-><init>(LCk/d;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LEk/c;

    .line 7
    .line 8
    invoke-direct {v1}, LEk/c;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LEk/g;

    .line 12
    .line 13
    invoke-direct {v2}, LEk/g;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, LEk/a;

    .line 17
    .line 18
    invoke-direct {v3}, LEk/e;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "sessionReplayConfiguration"

    .line 22
    .line 23
    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LEk/i;->a:Lio/bitdrift/capture/replay/internal/d;

    .line 30
    .line 31
    iput-object v1, p0, LEk/i;->b:LEk/c;

    .line 32
    .line 33
    iput-object v2, p0, LEk/i;->c:LEk/g;

    .line 34
    .line 35
    iput-object v3, p0, LEk/i;->d:LEk/a;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lio/bitdrift/capture/replay/internal/c;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bitdrift/capture/replay/internal/c;",
            ")",
            "Ljava/util/List<",
            "LDk/e;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/bitdrift/capture/replay/internal/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p1, Lio/bitdrift/capture/replay/internal/c$a;

    .line 6
    .line 7
    iget-object p1, p1, Lio/bitdrift/capture/replay/internal/c$a;->a:Landroid/view/View;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, -0x1

    .line 19
    const-string v3, "message"

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/high16 v2, 0xff0000

    .line 26
    .line 27
    and-int/2addr v2, v0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/high16 v2, -0x1000000

    .line 31
    .line 32
    and-int/2addr v0, v2

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "Ignoring view due to:"

    .line 52
    .line 53
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, " for "

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v4, LCk/e$a;->a:Lio/bitdrift/capture/events/SessionReplayTarget;

    .line 83
    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    invoke-virtual {v4, v2, v0}, Lio/bitdrift/capture/events/SessionReplayTarget;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    const-string v0, "Failed to retrieve ID"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string v0, "invalid_resource_id"

    .line 93
    .line 94
    :goto_0
    iget-object v2, p0, LEk/i;->a:Lio/bitdrift/capture/replay/internal/d;

    .line 95
    .line 96
    iget-object v2, v2, Lio/bitdrift/capture/replay/internal/d;->a:Lnl/c;

    .line 97
    .line 98
    invoke-interface {v2}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/util/Map;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v5, v2

    .line 117
    check-cast v5, LCk/b;

    .line 118
    .line 119
    if-nez v5, :cond_3

    .line 120
    .line 121
    iget-object v2, p0, LEk/i;->b:LEk/c;

    .line 122
    .line 123
    invoke-virtual {v2, p1}, LEk/c;->a(Landroid/view/View;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, LEk/i;->c:LEk/g;

    .line 131
    .line 132
    invoke-virtual {v2, p1}, LEk/g;->a(Landroid/view/View;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, LEk/i;->d:LEk/a;

    .line 140
    .line 141
    invoke-virtual {v2, p1}, LEk/a;->a(Landroid/view/View;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v4, "Ignoring Unknown view: "

    .line 157
    .line 158
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x20

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, ": w="

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, ", h="

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LCk/e$a;->a:Lio/bitdrift/capture/events/SessionReplayTarget;

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Lio/bitdrift/capture/events/SessionReplayTarget;->c(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v0, "Matched "

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, " views with ButtonMapper and TextMapper and BackgroundMapper"

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, LCk/e$a;->a:Lio/bitdrift/capture/events/SessionReplayTarget;

    .line 247
    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Lio/bitdrift/capture/events/SessionReplayTarget;->c(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_3
    const/4 v0, 0x2

    .line 255
    new-array v0, v0, [I

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v4, "Successfully mapped Android view="

    .line 263
    .line 264
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v4, " to="

    .line 279
    .line 280
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v4, ": "

    .line 287
    .line 288
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    aget v6, v0, v4

    .line 293
    .line 294
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v6, ", "

    .line 298
    .line 299
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const/4 v7, 0x1

    .line 303
    aget v8, v0, v7

    .line 304
    .line 305
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object v3, LCk/e$a;->a:Lio/bitdrift/capture/events/SessionReplayTarget;

    .line 336
    .line 337
    if-eqz v3, :cond_4

    .line 338
    .line 339
    invoke-virtual {v3, v2}, Lio/bitdrift/capture/events/SessionReplayTarget;->c(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_4
    const/4 v2, 0x0

    .line 343
    new-instance v4, LDk/e;

    .line 344
    .line 345
    aget v6, v0, v2

    .line 346
    .line 347
    aget v7, v0, v7

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    invoke-direct/range {v4 .. v9}, LDk/e;-><init>(LCk/b;IIII)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :cond_5
    :goto_1
    return-object v1

    .line 364
    :cond_6
    instance-of v0, p1, Lio/bitdrift/capture/replay/internal/c$b;

    .line 365
    .line 366
    if-eqz v0, :cond_7

    .line 367
    .line 368
    check-cast p1, Lio/bitdrift/capture/replay/internal/c$b;

    .line 369
    .line 370
    iget-object p1, p1, Lio/bitdrift/capture/replay/internal/c$b;->a:LDk/e;

    .line 371
    .line 372
    invoke-static {p1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 378
    .line 379
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 380
    .line 381
    .line 382
    throw p1
.end method
