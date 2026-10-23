.class public final LXl/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkm/c;

.field public static final b:[Lkm/c;

.field public static final c:LBc/a;

.field public static final d:LXl/s;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lkm/c;

    .line 2
    .line 3
    const-string v1, "org.jspecify.nullness"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkm/c;

    .line 9
    .line 10
    const-string v2, "org.jspecify.annotations"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LXl/r;->a:Lkm/c;

    .line 16
    .line 17
    new-instance v2, Lkm/c;

    .line 18
    .line 19
    const-string v3, "io.reactivex.rxjava3.annotations"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lkm/c;

    .line 25
    .line 26
    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lkm/c;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lkm/c;

    .line 36
    .line 37
    const-string v6, ".Nullable"

    .line 38
    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-direct {v5, v6}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lkm/c;

    .line 47
    .line 48
    const-string v7, ".NonNull"

    .line 49
    .line 50
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v6, v4}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    new-array v7, v4, [Lkm/c;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    aput-object v5, v7, v8

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    aput-object v6, v7, v5

    .line 65
    .line 66
    sput-object v7, LXl/r;->b:[Lkm/c;

    .line 67
    .line 68
    new-instance v6, LBc/a;

    .line 69
    .line 70
    new-instance v7, Lkm/c;

    .line 71
    .line 72
    const-string v9, "org.jetbrains.annotations"

    .line 73
    .line 74
    invoke-direct {v7, v9}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v9, LXl/s;->d:LXl/s;

    .line 78
    .line 79
    new-instance v10, Lkotlin/Pair;

    .line 80
    .line 81
    invoke-direct {v10, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lkm/c;

    .line 85
    .line 86
    const-string v11, "androidx.annotation"

    .line 87
    .line 88
    invoke-direct {v7, v11}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v11, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-direct {v11, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lkm/c;

    .line 97
    .line 98
    const-string v12, "android.support.annotation"

    .line 99
    .line 100
    invoke-direct {v7, v12}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v12, Lkotlin/Pair;

    .line 104
    .line 105
    invoke-direct {v12, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Lkm/c;

    .line 109
    .line 110
    const-string v13, "android.annotation"

    .line 111
    .line 112
    invoke-direct {v7, v13}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v13, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-direct {v13, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Lkm/c;

    .line 121
    .line 122
    const-string v14, "com.android.annotations"

    .line 123
    .line 124
    invoke-direct {v7, v14}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v14, Lkotlin/Pair;

    .line 128
    .line 129
    invoke-direct {v14, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Lkm/c;

    .line 133
    .line 134
    const-string v15, "org.eclipse.jdt.annotation"

    .line 135
    .line 136
    invoke-direct {v7, v15}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v15, Lkotlin/Pair;

    .line 140
    .line 141
    invoke-direct {v15, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v7, Lkm/c;

    .line 145
    .line 146
    const-string v4, "org.checkerframework.checker.nullness.qual"

    .line 147
    .line 148
    invoke-direct {v7, v4}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lkotlin/Pair;

    .line 152
    .line 153
    invoke-direct {v4, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Lkotlin/Pair;

    .line 157
    .line 158
    invoke-direct {v7, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lkm/c;

    .line 162
    .line 163
    const-string v5, "javax.annotation"

    .line 164
    .line 165
    invoke-direct {v3, v5}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Lkotlin/Pair;

    .line 169
    .line 170
    invoke-direct {v5, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lkm/c;

    .line 174
    .line 175
    const-string v8, "edu.umd.cs.findbugs.annotations"

    .line 176
    .line 177
    invoke-direct {v3, v8}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v8, Lkotlin/Pair;

    .line 181
    .line 182
    invoke-direct {v8, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lkm/c;

    .line 186
    .line 187
    move-object/from16 v19, v4

    .line 188
    .line 189
    const-string v4, "io.reactivex.annotations"

    .line 190
    .line 191
    invoke-direct {v3, v4}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Lkotlin/Pair;

    .line 195
    .line 196
    invoke-direct {v4, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lkm/c;

    .line 200
    .line 201
    move-object/from16 v20, v4

    .line 202
    .line 203
    const-string v4, "androidx.annotation.RecentlyNullable"

    .line 204
    .line 205
    invoke-direct {v3, v4}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v4, LXl/s;

    .line 209
    .line 210
    move-object/from16 v21, v5

    .line 211
    .line 212
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 213
    .line 214
    move-object/from16 v22, v7

    .line 215
    .line 216
    const/4 v7, 0x4

    .line 217
    invoke-direct {v4, v5, v7}, LXl/s;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;I)V

    .line 218
    .line 219
    .line 220
    new-instance v7, Lkotlin/Pair;

    .line 221
    .line 222
    invoke-direct {v7, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Lkm/c;

    .line 226
    .line 227
    const-string v4, "androidx.annotation.RecentlyNonNull"

    .line 228
    .line 229
    invoke-direct {v3, v4}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v4, LXl/s;

    .line 233
    .line 234
    move-object/from16 v24, v7

    .line 235
    .line 236
    const/4 v7, 0x4

    .line 237
    invoke-direct {v4, v5, v7}, LXl/s;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;I)V

    .line 238
    .line 239
    .line 240
    new-instance v7, Lkotlin/Pair;

    .line 241
    .line 242
    invoke-direct {v7, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Lkm/c;

    .line 246
    .line 247
    const-string v4, "lombok"

    .line 248
    .line 249
    invoke-direct {v3, v4}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v4, Lkotlin/Pair;

    .line 253
    .line 254
    invoke-direct {v4, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v3, LXl/s;

    .line 258
    .line 259
    new-instance v9, Lnl/b;

    .line 260
    .line 261
    move-object/from16 v25, v4

    .line 262
    .line 263
    move-object/from16 v17, v7

    .line 264
    .line 265
    move-object/from16 v18, v8

    .line 266
    .line 267
    const/4 v4, 0x2

    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v8, 0x1

    .line 270
    invoke-direct {v9, v4, v8, v7}, Lnl/b;-><init>(III)V

    .line 271
    .line 272
    .line 273
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->d:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 274
    .line 275
    invoke-direct {v3, v5, v9, v4}, LXl/s;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lnl/b;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 276
    .line 277
    .line 278
    new-instance v9, Lkotlin/Pair;

    .line 279
    .line 280
    invoke-direct {v9, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, LXl/s;

    .line 284
    .line 285
    new-instance v3, Lnl/b;

    .line 286
    .line 287
    move-object/from16 v26, v9

    .line 288
    .line 289
    const/4 v9, 0x2

    .line 290
    invoke-direct {v3, v9, v8, v7}, Lnl/b;-><init>(III)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, v5, v3, v4}, LXl/s;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lnl/b;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Lkotlin/Pair;

    .line 297
    .line 298
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, LXl/s;

    .line 302
    .line 303
    new-instance v1, Lnl/b;

    .line 304
    .line 305
    const/16 v9, 0x8

    .line 306
    .line 307
    invoke-direct {v1, v8, v9, v7}, Lnl/b;-><init>(III)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v5, v1, v4}, LXl/s;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lnl/b;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Lkotlin/Pair;

    .line 314
    .line 315
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const/16 v0, 0x11

    .line 319
    .line 320
    new-array v0, v0, [Lkotlin/Pair;

    .line 321
    .line 322
    aput-object v10, v0, v7

    .line 323
    .line 324
    aput-object v11, v0, v8

    .line 325
    .line 326
    const/16 v16, 0x2

    .line 327
    .line 328
    aput-object v12, v0, v16

    .line 329
    .line 330
    const/4 v2, 0x3

    .line 331
    aput-object v13, v0, v2

    .line 332
    .line 333
    const/16 v23, 0x4

    .line 334
    .line 335
    aput-object v14, v0, v23

    .line 336
    .line 337
    const/4 v2, 0x5

    .line 338
    aput-object v15, v0, v2

    .line 339
    .line 340
    const/4 v2, 0x6

    .line 341
    aput-object v19, v0, v2

    .line 342
    .line 343
    const/4 v2, 0x7

    .line 344
    aput-object v22, v0, v2

    .line 345
    .line 346
    aput-object v21, v0, v9

    .line 347
    .line 348
    const/16 v2, 0x9

    .line 349
    .line 350
    aput-object v18, v0, v2

    .line 351
    .line 352
    const/16 v2, 0xa

    .line 353
    .line 354
    aput-object v20, v0, v2

    .line 355
    .line 356
    const/16 v2, 0xb

    .line 357
    .line 358
    aput-object v24, v0, v2

    .line 359
    .line 360
    const/16 v2, 0xc

    .line 361
    .line 362
    aput-object v17, v0, v2

    .line 363
    .line 364
    const/16 v2, 0xd

    .line 365
    .line 366
    aput-object v25, v0, v2

    .line 367
    .line 368
    const/16 v2, 0xe

    .line 369
    .line 370
    aput-object v26, v0, v2

    .line 371
    .line 372
    const/16 v2, 0xf

    .line 373
    .line 374
    aput-object v3, v0, v2

    .line 375
    .line 376
    const/16 v2, 0x10

    .line 377
    .line 378
    aput-object v1, v0, v2

    .line 379
    .line 380
    invoke-static {v0}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-direct {v6, v0}, LBc/a;-><init>(Ljava/util/Map;)V

    .line 385
    .line 386
    .line 387
    sput-object v6, LXl/r;->c:LBc/a;

    .line 388
    .line 389
    new-instance v0, LXl/s;

    .line 390
    .line 391
    const/4 v7, 0x4

    .line 392
    invoke-direct {v0, v5, v7}, LXl/s;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;I)V

    .line 393
    .line 394
    .line 395
    sput-object v0, LXl/r;->d:LXl/s;

    .line 396
    .line 397
    return-void
.end method
