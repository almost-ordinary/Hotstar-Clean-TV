.class public final Lcom/google/android/gms/internal/measurement/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/p;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/p;",
        "Ljava/lang/Iterable<",
        "Lcom/google/android/gms/internal/measurement/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "StringValue cannot be null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/measurement/p;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/r;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/r;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/r;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Lcom/google/android/gms/internal/measurement/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/t;-><init>(Lcom/google/android/gms/internal/measurement/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o(Ljava/lang/String;LI2/g;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/p;
    .locals 25

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v4, "charAt"

    .line 4
    .line 5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const-string v6, "trim"

    .line 10
    .line 11
    const-string v7, "concat"

    .line 12
    .line 13
    const-string v8, "toLocaleUpperCase"

    .line 14
    .line 15
    const-string v9, "toString"

    .line 16
    .line 17
    const-string v10, "toLocaleLowerCase"

    .line 18
    .line 19
    const-string v11, "toLowerCase"

    .line 20
    .line 21
    const-string v12, "substring"

    .line 22
    .line 23
    const-string v13, "split"

    .line 24
    .line 25
    const-string v14, "slice"

    .line 26
    .line 27
    const-string v15, "search"

    .line 28
    .line 29
    move/from16 v16, v5

    .line 30
    .line 31
    const-string v5, "replace"

    .line 32
    .line 33
    const-string v2, "match"

    .line 34
    .line 35
    const-string v3, "lastIndexOf"

    .line 36
    .line 37
    const-string v0, "indexOf"

    .line 38
    .line 39
    move-object/from16 v17, v4

    .line 40
    .line 41
    const-string v4, "hasOwnProperty"

    .line 42
    .line 43
    move-object/from16 v18, v6

    .line 44
    .line 45
    const-string v6, "toUpperCase"

    .line 46
    .line 47
    if-nez v16, :cond_1

    .line 48
    .line 49
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    if-nez v16, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    if-nez v16, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    if-nez v16, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    if-nez v16, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    if-nez v16, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    if-nez v16, :cond_1

    .line 84
    .line 85
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_1

    .line 90
    .line 91
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    if-nez v16, :cond_1

    .line 96
    .line 97
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-nez v16, :cond_1

    .line 102
    .line 103
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-nez v16, :cond_1

    .line 108
    .line 109
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-nez v16, :cond_1

    .line 114
    .line 115
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-nez v16, :cond_1

    .line 120
    .line 121
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-nez v16, :cond_1

    .line 126
    .line 127
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-nez v16, :cond_1

    .line 132
    .line 133
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-nez v16, :cond_1

    .line 138
    .line 139
    move-object/from16 v16, v4

    .line 140
    .line 141
    move-object/from16 v4, v18

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    if-eqz v18, :cond_0

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v2, " is not a String function"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_1
    move-object/from16 v16, v4

    .line 163
    .line 164
    move-object/from16 v4, v18

    .line 165
    .line 166
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    move-object/from16 v19, v9

    .line 171
    .line 172
    const/16 v20, -0x1

    .line 173
    .line 174
    sparse-switch v18, :sswitch_data_0

    .line 175
    .line 176
    .line 177
    :goto_1
    move-object/from16 v9, v16

    .line 178
    .line 179
    move-object/from16 v4, v17

    .line 180
    .line 181
    :goto_2
    move-object/from16 v7, v19

    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :sswitch_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_2

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    const/16 v20, 0x10

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_3

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    const/16 v20, 0xf

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :sswitch_2
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_4

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    const/16 v20, 0xe

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :sswitch_3
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_5

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    const/16 v20, 0xd

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :sswitch_4
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_6

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_6
    const/16 v20, 0xc

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :sswitch_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_7

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_7
    const/16 v20, 0xb

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :sswitch_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_8

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_8
    const/16 v20, 0xa

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :sswitch_7
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_9

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_9
    const/16 v20, 0x9

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :sswitch_8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_a

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_a
    const/16 v20, 0x8

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :sswitch_9
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_b

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_b
    const/16 v20, 0x7

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :sswitch_a
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_c

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_c
    const/16 v20, 0x6

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :sswitch_b
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_d

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_d
    const/16 v20, 0x5

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :sswitch_c
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_e

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_e
    const/16 v20, 0x4

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :sswitch_d
    move-object/from16 v4, v17

    .line 318
    .line 319
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_f

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_f
    move-object/from16 v9, v16

    .line 327
    .line 328
    move-object/from16 v7, v19

    .line 329
    .line 330
    const/16 v20, 0x3

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :sswitch_e
    move-object/from16 v4, v17

    .line 334
    .line 335
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_10

    .line 340
    .line 341
    :goto_3
    move-object/from16 v9, v16

    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_10
    move-object/from16 v9, v16

    .line 346
    .line 347
    move-object/from16 v7, v19

    .line 348
    .line 349
    const/16 v20, 0x2

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :sswitch_f
    move-object/from16 v4, v17

    .line 353
    .line 354
    move-object/from16 v7, v19

    .line 355
    .line 356
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    move-object/from16 v9, v16

    .line 361
    .line 362
    if-nez v1, :cond_11

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_11
    const/16 v20, 0x1

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :sswitch_10
    move-object/from16 v9, v16

    .line 369
    .line 370
    move-object/from16 v4, v17

    .line 371
    .line 372
    move-object/from16 v7, v19

    .line 373
    .line 374
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_12

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_12
    const/16 v20, 0x0

    .line 382
    .line 383
    :goto_4
    const-string v1, "undefined"

    .line 384
    .line 385
    move-object/from16 v18, v9

    .line 386
    .line 387
    move-object/from16 v16, v10

    .line 388
    .line 389
    const-wide/16 v23, 0x0

    .line 390
    .line 391
    move-object/from16 v9, p0

    .line 392
    .line 393
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/r;->a:Ljava/lang/String;

    .line 394
    .line 395
    packed-switch v20, :pswitch_data_0

    .line 396
    .line 397
    .line 398
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 399
    .line 400
    const-string v1, "Command not supported"

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :pswitch_0
    move-object/from16 v7, p3

    .line 407
    .line 408
    const/4 v2, 0x2

    .line 409
    invoke-static {v0, v2, v7}, Lcom/google/android/gms/internal/measurement/v1;->m(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-gtz v0, :cond_13

    .line 417
    .line 418
    move-object/from16 v6, p2

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_13
    const/4 v0, 0x0

    .line 422
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 427
    .line 428
    move-object/from16 v6, p2

    .line 429
    .line 430
    iget-object v1, v6, LI2/g;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, LBc/a;

    .line 433
    .line 434
    invoke-virtual {v1, v6, v0}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    const/4 v2, 0x2

    .line 447
    if-ge v0, v2, :cond_14

    .line 448
    .line 449
    move-wide/from16 v2, v23

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_14
    const/4 v0, 0x1

    .line 453
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 458
    .line 459
    iget-object v2, v6, LI2/g;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, LBc/a;

    .line 462
    .line 463
    invoke-virtual {v2, v6, v0}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->d()Ljava/lang/Double;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 472
    .line 473
    .line 474
    move-result-wide v2

    .line 475
    :goto_6
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/v1;->a(D)D

    .line 476
    .line 477
    .line 478
    move-result-wide v2

    .line 479
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 480
    .line 481
    double-to-int v2, v2

    .line 482
    invoke-virtual {v10, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    int-to-double v1, v1

    .line 487
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_1
    move-object/from16 v6, p2

    .line 496
    .line 497
    move-object/from16 v7, p3

    .line 498
    .line 499
    const/4 v2, 0x2

    .line 500
    invoke-static {v5, v2, v7}, Lcom/google/android/gms/internal/measurement/v1;->m(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    sget-object v2, Lcom/google/android/gms/internal/measurement/p;->r:Lcom/google/android/gms/internal/measurement/w;

    .line 508
    .line 509
    if-nez v0, :cond_15

    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 517
    .line 518
    iget-object v0, v6, LI2/g;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LBc/a;

    .line 521
    .line 522
    invoke-virtual {v0, v6, v1}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    const/4 v3, 0x1

    .line 535
    if-le v0, v3, :cond_15

    .line 536
    .line 537
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 542
    .line 543
    iget-object v2, v6, LI2/g;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, LBc/a;

    .line 546
    .line 547
    invoke-virtual {v2, v6, v0}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    :cond_15
    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-gez v0, :cond_16

    .line 556
    .line 557
    goto/16 :goto_17

    .line 558
    .line 559
    :cond_16
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/l;

    .line 560
    .line 561
    if-eqz v3, :cond_17

    .line 562
    .line 563
    check-cast v2, Lcom/google/android/gms/internal/measurement/l;

    .line 564
    .line 565
    new-instance v3, Lcom/google/android/gms/internal/measurement/r;

    .line 566
    .line 567
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    new-instance v4, Lcom/google/android/gms/internal/measurement/i;

    .line 571
    .line 572
    int-to-double v7, v0

    .line 573
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 578
    .line 579
    .line 580
    const/4 v5, 0x3

    .line 581
    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/p;

    .line 582
    .line 583
    const/4 v8, 0x0

    .line 584
    aput-object v3, v5, v8

    .line 585
    .line 586
    const/16 v22, 0x1

    .line 587
    .line 588
    aput-object v4, v5, v22

    .line 589
    .line 590
    const/16 v21, 0x2

    .line 591
    .line 592
    aput-object v9, v5, v21

    .line 593
    .line 594
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/measurement/l;->a(LI2/g;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    goto :goto_7

    .line 603
    :cond_17
    const/4 v8, 0x0

    .line 604
    :goto_7
    new-instance v3, Lcom/google/android/gms/internal/measurement/r;

    .line 605
    .line 606
    invoke-virtual {v10, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    add-int/2addr v1, v0

    .line 619
    invoke-virtual {v10, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v4, v2, v0}, Ln4/z;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    return-object v3

    .line 631
    :pswitch_2
    move-object/from16 v6, p2

    .line 632
    .line 633
    move-object/from16 v7, p3

    .line 634
    .line 635
    const/4 v2, 0x2

    .line 636
    const/4 v8, 0x0

    .line 637
    invoke-static {v12, v2, v7}, Lcom/google/android/gms/internal/measurement/v1;->m(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_18

    .line 645
    .line 646
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 651
    .line 652
    iget-object v1, v6, LI2/g;->c:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, LBc/a;

    .line 655
    .line 656
    invoke-virtual {v1, v6, v0}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->d()Ljava/lang/Double;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 665
    .line 666
    .line 667
    move-result-wide v0

    .line 668
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/v1;->a(D)D

    .line 669
    .line 670
    .line 671
    move-result-wide v0

    .line 672
    double-to-int v0, v0

    .line 673
    goto :goto_8

    .line 674
    :cond_18
    const/4 v0, 0x0

    .line 675
    :goto_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    const/4 v3, 0x1

    .line 680
    if-le v1, v3, :cond_19

    .line 681
    .line 682
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 687
    .line 688
    iget-object v2, v6, LI2/g;->c:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v2, LBc/a;

    .line 691
    .line 692
    invoke-virtual {v2, v6, v1}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->d()Ljava/lang/Double;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 701
    .line 702
    .line 703
    move-result-wide v1

    .line 704
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/v1;->a(D)D

    .line 705
    .line 706
    .line 707
    move-result-wide v1

    .line 708
    double-to-int v1, v1

    .line 709
    :goto_9
    const/4 v8, 0x0

    .line 710
    goto :goto_a

    .line 711
    :cond_19
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    goto :goto_9

    .line 716
    :goto_a
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    new-instance v2, Lcom/google/android/gms/internal/measurement/r;

    .line 741
    .line 742
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    invoke-virtual {v10, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    return-object v2

    .line 758
    :pswitch_3
    move-object/from16 v6, p2

    .line 759
    .line 760
    move-object/from16 v7, p3

    .line 761
    .line 762
    const/4 v2, 0x2

    .line 763
    invoke-static {v13, v2, v7}, Lcom/google/android/gms/internal/measurement/v1;->m(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_1a

    .line 771
    .line 772
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 773
    .line 774
    const/4 v3, 0x1

    .line 775
    new-array v1, v3, [Lcom/google/android/gms/internal/measurement/p;

    .line 776
    .line 777
    const/4 v8, 0x0

    .line 778
    aput-object v9, v1, v8

    .line 779
    .line 780
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/f;-><init>([Lcom/google/android/gms/internal/measurement/p;)V

    .line 781
    .line 782
    .line 783
    return-object v0

    .line 784
    :cond_1a
    const/4 v8, 0x0

    .line 785
    new-instance v0, Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_1b

    .line 795
    .line 796
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    goto/16 :goto_e

    .line 800
    .line 801
    :cond_1b
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 806
    .line 807
    iget-object v2, v6, LI2/g;->c:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v2, LBc/a;

    .line 810
    .line 811
    invoke-virtual {v2, v6, v1}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    const/4 v3, 0x1

    .line 824
    if-le v2, v3, :cond_1c

    .line 825
    .line 826
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, Lcom/google/android/gms/internal/measurement/p;

    .line 831
    .line 832
    iget-object v3, v6, LI2/g;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v3, LBc/a;

    .line 835
    .line 836
    invoke-virtual {v3, v6, v2}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/p;->d()Ljava/lang/Double;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 845
    .line 846
    .line 847
    move-result-wide v2

    .line 848
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/v1;->i(D)I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    int-to-long v2, v2

    .line 853
    const-wide v4, 0xffffffffL

    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    and-long/2addr v2, v4

    .line 859
    goto :goto_b

    .line 860
    :cond_1c
    const-wide/32 v2, 0x7fffffff

    .line 861
    .line 862
    .line 863
    :goto_b
    const-wide/16 v4, 0x0

    .line 864
    .line 865
    cmp-long v6, v2, v4

    .line 866
    .line 867
    if-nez v6, :cond_1d

    .line 868
    .line 869
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 870
    .line 871
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 872
    .line 873
    .line 874
    return-object v0

    .line 875
    :cond_1d
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    long-to-int v5, v2

    .line 880
    const/16 v22, 0x1

    .line 881
    .line 882
    add-int/lit8 v5, v5, 0x1

    .line 883
    .line 884
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    array-length v5, v4

    .line 889
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_1e

    .line 894
    .line 895
    array-length v1, v4

    .line 896
    if-lez v1, :cond_1e

    .line 897
    .line 898
    const/16 v17, 0x0

    .line 899
    .line 900
    aget-object v1, v4, v17

    .line 901
    .line 902
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    array-length v6, v4

    .line 907
    add-int/lit8 v6, v6, -0x1

    .line 908
    .line 909
    aget-object v6, v4, v6

    .line 910
    .line 911
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    if-eqz v6, :cond_1f

    .line 916
    .line 917
    array-length v5, v4

    .line 918
    add-int/lit8 v5, v5, -0x1

    .line 919
    .line 920
    goto :goto_c

    .line 921
    :cond_1e
    const/4 v1, 0x0

    .line 922
    :cond_1f
    :goto_c
    array-length v6, v4

    .line 923
    int-to-long v6, v6

    .line 924
    cmp-long v8, v6, v2

    .line 925
    .line 926
    if-lez v8, :cond_20

    .line 927
    .line 928
    add-int/lit8 v5, v5, -0x1

    .line 929
    .line 930
    :cond_20
    :goto_d
    if-ge v1, v5, :cond_21

    .line 931
    .line 932
    new-instance v2, Lcom/google/android/gms/internal/measurement/r;

    .line 933
    .line 934
    aget-object v3, v4, v1

    .line 935
    .line 936
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    add-int/lit8 v1, v1, 0x1

    .line 943
    .line 944
    goto :goto_d

    .line 945
    :cond_21
    :goto_e
    new-instance v1, Lcom/google/android/gms/internal/measurement/f;

    .line 946
    .line 947
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/util/List;)V

    .line 948
    .line 949
    .line 950
    return-object v1

    .line 951
    :pswitch_4
    move-object/from16 v6, p2

    .line 952
    .line 953
    move-object/from16 v7, p3

    .line 954
    .line 955
    const/4 v2, 0x2

    .line 956
    invoke-static {v14, v2, v7}, Lcom/google/android/gms/internal/measurement/v1;->m(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-nez v0, :cond_22

    .line 964
    .line 965
    const/4 v8, 0x0

    .line 966
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 971
    .line 972
    iget-object v1, v6, LI2/g;->c:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v1, LBc/a;

    .line 975
    .line 976
    invoke-virtual {v1, v6, v0}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->d()Ljava/lang/Double;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 985
    .line 986
    .line 987
    move-result-wide v0

    .line 988
    goto :goto_f

    .line 989
    :cond_22
    move-wide/from16 v0, v23

    .line 990
    .line 991
    :goto_f
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/v1;->a(D)D

    .line 992
    .line 993
    .line 994
    move-result-wide v0

    .line 995
    cmpg-double v2, v0, v23

    .line 996
    .line 997
    if-gez v2, :cond_23

    .line 998
    .line 999
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    int-to-double v2, v2

    .line 1004
    add-double/2addr v2, v0

    .line 1005
    move-wide/from16 v0, v23

    .line 1006
    .line 1007
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v2

    .line 1011
    goto :goto_10

    .line 1012
    :cond_23
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    int-to-double v2, v2

    .line 1017
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v2

    .line 1021
    :goto_10
    double-to-int v0, v2

    .line 1022
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    const/4 v3, 0x1

    .line 1027
    if-le v1, v3, :cond_24

    .line 1028
    .line 1029
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1034
    .line 1035
    iget-object v2, v6, LI2/g;->c:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v2, LBc/a;

    .line 1038
    .line 1039
    invoke-virtual {v2, v6, v1}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->d()Ljava/lang/Double;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v1

    .line 1051
    goto :goto_11

    .line 1052
    :cond_24
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    int-to-double v1, v1

    .line 1057
    :goto_11
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/v1;->a(D)D

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v1

    .line 1061
    const-wide/16 v3, 0x0

    .line 1062
    .line 1063
    cmpg-double v5, v1, v3

    .line 1064
    .line 1065
    if-gez v5, :cond_25

    .line 1066
    .line 1067
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    int-to-double v5, v5

    .line 1072
    add-double/2addr v5, v1

    .line 1073
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v1

    .line 1077
    goto :goto_12

    .line 1078
    :cond_25
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    int-to-double v3, v3

    .line 1083
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v1

    .line 1087
    :goto_12
    double-to-int v1, v1

    .line 1088
    sub-int/2addr v1, v0

    .line 1089
    const/4 v8, 0x0

    .line 1090
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    add-int/2addr v1, v0

    .line 1095
    new-instance v2, Lcom/google/android/gms/internal/measurement/r;

    .line 1096
    .line 1097
    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    return-object v2

    .line 1105
    :pswitch_5
    move-object/from16 v6, p2

    .line 1106
    .line 1107
    move-object/from16 v7, p3

    .line 1108
    .line 1109
    const/4 v3, 0x1

    .line 1110
    const/4 v8, 0x0

    .line 1111
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/measurement/v1;->m(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-gtz v0, :cond_26

    .line 1119
    .line 1120
    const-string v0, ""

    .line 1121
    .line 1122
    goto :goto_13

    .line 1123
    :cond_26
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1128
    .line 1129
    iget-object v1, v6, LI2/g;->c:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v1, LBc/a;

    .line 1132
    .line 1133
    invoke-virtual {v1, v6, v0}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    :goto_13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    if-eqz v1, :cond_27

    .line 1154
    .line 1155
    new-instance v1, Lcom/google/android/gms/internal/measurement/f;

    .line 1156
    .line 1157
    new-instance v2, Lcom/google/android/gms/internal/measurement/r;

    .line 1158
    .line 1159
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    const/4 v3, 0x1

    .line 1167
    new-array v0, v3, [Lcom/google/android/gms/internal/measurement/p;

    .line 1168
    .line 1169
    const/4 v8, 0x0

    .line 1170
    aput-object v2, v0, v8

    .line 1171
    .line 1172
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/f;-><init>([Lcom/google/android/gms/internal/measurement/p;)V

    .line 1173
    .line 1174
    .line 1175
    return-object v1

    .line 1176
    :cond_27
    sget-object v0, Lcom/google/android/gms/internal/measurement/p;->t:Lcom/google/android/gms/internal/measurement/n;

    .line 1177
    .line 1178
    return-object v0

    .line 1179
    :pswitch_6
    move-object/from16 v7, p3

    .line 1180
    .line 1181
    const/4 v8, 0x0

    .line 1182
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/measurement/v1;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    .line 1186
    .line 1187
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    return-object v0

    .line 1195
    :pswitch_7
    move-object/from16 v7, p3

    .line 1196
    .line 1197
    const/4 v8, 0x0

    .line 1198
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/measurement/v1;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    .line 1202
    .line 1203
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1204
    .line 1205
    invoke-virtual {v10, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    return-object v0

    .line 1213
    :pswitch_8
    move-object/from16 v6, p2

    .line 1214
    .line 1215
    move-object/from16 v7, p3

    .line 1216
    .line 1217
    const/4 v2, 0x2

    .line 1218
    const/4 v8, 0x0

    .line 1219
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/measurement/v1;->m(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-gtz v0, :cond_28

    .line 1227
    .line 1228
    goto :goto_14

    .line 1229
    :cond_28
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1234
    .line 1235
    iget-object v1, v6, LI2/g;->c:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v1, LBc/a;

    .line 1238
    .line 1239
    invoke-virtual {v1, v6, v0}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    :goto_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    const/4 v2, 0x2

    .line 1252
    if-ge v0, v2, :cond_29

    .line 1253
    .line 1254
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 1255
    .line 1256
    goto :goto_15

    .line 1257
    :cond_29
    const/4 v3, 0x1

    .line 1258
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1263
    .line 1264
    iget-object v2, v6, LI2/g;->c:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v2, LBc/a;

    .line 1267
    .line 1268
    invoke-virtual {v2, v6, v0}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->d()Ljava/lang/Double;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v2

    .line 1280
    :goto_15
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_2a

    .line 1285
    .line 1286
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1287
    .line 1288
    goto :goto_16

    .line 1289
    :cond_2a
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/v1;->a(D)D

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v2

    .line 1293
    :goto_16
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 1294
    .line 1295
    double-to-int v2, v2

    .line 1296
    invoke-virtual {v10, v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    int-to-double v1, v1

    .line 1301
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 1306
    .line 1307
    .line 1308
    return-object v0

    .line 1309
    :pswitch_9
    move-object/from16 v7, p3

    .line 1310
    .line 1311
    const/4 v0, 0x0

    .line 1312
    invoke-static {v8, v0, v7}, Lcom/google/android/gms/internal/measurement/v1;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    .line 1316
    .line 1317
    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    return-object v0

    .line 1325
    :pswitch_a
    move-object/from16 v6, p2

    .line 1326
    .line 1327
    move-object/from16 v7, p3

    .line 1328
    .line 1329
    const/4 v0, 0x0

    .line 1330
    const/4 v3, 0x1

    .line 1331
    invoke-static {v15, v3, v7}, Lcom/google/android/gms/internal/measurement/v1;->m(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    if-nez v2, :cond_2b

    .line 1339
    .line 1340
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1345
    .line 1346
    iget-object v1, v6, LI2/g;->c:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v1, LBc/a;

    .line 1349
    .line 1350
    invoke-virtual {v1, v6, v0}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    :cond_2b
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    if-eqz v1, :cond_2c

    .line 1371
    .line 1372
    new-instance v1, Lcom/google/android/gms/internal/measurement/i;

    .line 1373
    .line 1374
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    int-to-double v2, v0

    .line 1379
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 1384
    .line 1385
    .line 1386
    return-object v1

    .line 1387
    :cond_2c
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 1388
    .line 1389
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 1390
    .line 1391
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 1396
    .line 1397
    .line 1398
    return-object v0

    .line 1399
    :pswitch_b
    move-object/from16 v7, p3

    .line 1400
    .line 1401
    const/4 v8, 0x0

    .line 1402
    invoke-static {v11, v8, v7}, Lcom/google/android/gms/internal/measurement/v1;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 1403
    .line 1404
    .line 1405
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    .line 1406
    .line 1407
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1408
    .line 1409
    invoke-virtual {v10, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    return-object v0

    .line 1417
    :pswitch_c
    move-object/from16 v6, p2

    .line 1418
    .line 1419
    move-object/from16 v7, p3

    .line 1420
    .line 1421
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    if-eqz v0, :cond_2d

    .line 1426
    .line 1427
    :goto_17
    return-object v9

    .line 1428
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    const/4 v1, 0x0

    .line 1434
    :goto_18
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1435
    .line 1436
    .line 1437
    move-result v2

    .line 1438
    if-ge v1, v2, :cond_2e

    .line 1439
    .line 1440
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    check-cast v2, Lcom/google/android/gms/internal/measurement/p;

    .line 1445
    .line 1446
    iget-object v3, v6, LI2/g;->c:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v3, LBc/a;

    .line 1449
    .line 1450
    invoke-virtual {v3, v6, v2}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    add-int/lit8 v1, v1, 0x1

    .line 1462
    .line 1463
    goto :goto_18

    .line 1464
    :cond_2e
    new-instance v1, Lcom/google/android/gms/internal/measurement/r;

    .line 1465
    .line 1466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    return-object v1

    .line 1474
    :pswitch_d
    move-object/from16 v6, p2

    .line 1475
    .line 1476
    move-object/from16 v7, p3

    .line 1477
    .line 1478
    const/4 v3, 0x1

    .line 1479
    invoke-static {v4, v3, v7}, Lcom/google/android/gms/internal/measurement/v1;->m(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-nez v0, :cond_2f

    .line 1487
    .line 1488
    const/4 v8, 0x0

    .line 1489
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1494
    .line 1495
    iget-object v1, v6, LI2/g;->c:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v1, LBc/a;

    .line 1498
    .line 1499
    invoke-virtual {v1, v6, v0}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->d()Ljava/lang/Double;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v0

    .line 1511
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/v1;->a(D)D

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v0

    .line 1515
    double-to-int v0, v0

    .line 1516
    goto :goto_19

    .line 1517
    :cond_2f
    const/4 v0, 0x0

    .line 1518
    :goto_19
    if-ltz v0, :cond_31

    .line 1519
    .line 1520
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1521
    .line 1522
    .line 1523
    move-result v1

    .line 1524
    if-lt v0, v1, :cond_30

    .line 1525
    .line 1526
    goto :goto_1a

    .line 1527
    :cond_30
    new-instance v1, Lcom/google/android/gms/internal/measurement/r;

    .line 1528
    .line 1529
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    return-object v1

    .line 1541
    :cond_31
    :goto_1a
    sget-object v0, Lcom/google/android/gms/internal/measurement/p;->A:Lcom/google/android/gms/internal/measurement/r;

    .line 1542
    .line 1543
    return-object v0

    .line 1544
    :pswitch_e
    move-object/from16 v7, p3

    .line 1545
    .line 1546
    move-object/from16 v0, v16

    .line 1547
    .line 1548
    const/4 v8, 0x0

    .line 1549
    invoke-static {v0, v8, v7}, Lcom/google/android/gms/internal/measurement/v1;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 1550
    .line 1551
    .line 1552
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    .line 1553
    .line 1554
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    return-object v0

    .line 1562
    :pswitch_f
    move-object/from16 v3, p3

    .line 1563
    .line 1564
    const/4 v8, 0x0

    .line 1565
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/measurement/v1;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 1566
    .line 1567
    .line 1568
    return-object v9

    .line 1569
    :pswitch_10
    move-object/from16 v6, p2

    .line 1570
    .line 1571
    move-object/from16 v3, p3

    .line 1572
    .line 1573
    move-object/from16 v0, v18

    .line 1574
    .line 1575
    const/4 v1, 0x1

    .line 1576
    const/4 v8, 0x0

    .line 1577
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/v1;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1585
    .line 1586
    iget-object v1, v6, LI2/g;->c:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v1, LBc/a;

    .line 1589
    .line 1590
    invoke-virtual {v1, v6, v0}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    const-string v1, "length"

    .line 1595
    .line 1596
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v1

    .line 1604
    if-eqz v1, :cond_32

    .line 1605
    .line 1606
    goto :goto_1b

    .line 1607
    :cond_32
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->d()Ljava/lang/Double;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1612
    .line 1613
    .line 1614
    move-result-wide v0

    .line 1615
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 1616
    .line 1617
    .line 1618
    move-result-wide v2

    .line 1619
    cmpl-double v4, v0, v2

    .line 1620
    .line 1621
    if-nez v4, :cond_33

    .line 1622
    .line 1623
    double-to-int v0, v0

    .line 1624
    if-ltz v0, :cond_33

    .line 1625
    .line 1626
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1627
    .line 1628
    .line 1629
    move-result v1

    .line 1630
    if-ge v0, v1, :cond_33

    .line 1631
    .line 1632
    :goto_1b
    sget-object v0, Lcom/google/android/gms/internal/measurement/p;->y:Lcom/google/android/gms/internal/measurement/g;

    .line 1633
    .line 1634
    return-object v0

    .line 1635
    :cond_33
    sget-object v0, Lcom/google/android/gms/internal/measurement/p;->z:Lcom/google/android/gms/internal/measurement/g;

    .line 1636
    .line 1637
    return-object v0

    .line 1638
    nop

    .line 1639
    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {v1, v0, v1}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
