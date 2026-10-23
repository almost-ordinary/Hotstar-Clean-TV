.class public final Lf5/a;
.super LZ4/e;
.source "SourceFile"


# static fields
.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;


# instance fields
.field public final n:Ljava/lang/StringBuilder;

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf5/a;->p:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lf5/a;->q:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "SubripDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LZ4/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lf5/a;->n:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lf5/a;->o:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public static h(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long v0, v0, v2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/32 v4, 0xea60

    .line 35
    .line 36
    .line 37
    mul-long v2, v2, v4

    .line 38
    .line 39
    add-long/2addr v2, v0

    .line 40
    add-int/lit8 v0, p1, 0x3

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/16 v4, 0x3e8

    .line 54
    .line 55
    mul-long v0, v0, v4

    .line 56
    .line 57
    add-long/2addr v0, v2

    .line 58
    add-int/lit8 p1, p1, 0x4

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    add-long/2addr v0, p0

    .line 71
    :cond_1
    mul-long v0, v0, v4

    .line 72
    .line 73
    return-wide v0
.end method


# virtual methods
.method public final g([BIZ)LZ4/f;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SubripDecoder"

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    new-array v3, v3, [J

    .line 13
    .line 14
    new-instance v4, Ln5/r;

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    move/from16 v6, p2

    .line 19
    .line 20
    invoke-direct {v4, v6, v5}, Ln5/r;-><init>(I[B)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    invoke-virtual {v4}, Ln5/r;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ln5/r;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    const-string v4, "Unexpected end"

    .line 48
    .line 49
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    goto/16 :goto_11

    .line 54
    .line 55
    :cond_2
    sget-object v8, Lf5/a;->p:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_17

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-static {v8, v7}, Lf5/a;->h(Ljava/util/regex/Matcher;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    array-length v11, v3

    .line 73
    if-ne v6, v11, :cond_3

    .line 74
    .line 75
    mul-int/lit8 v11, v6, 0x2

    .line 76
    .line 77
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_3
    add-int/lit8 v11, v6, 0x1

    .line 82
    .line 83
    aput-wide v9, v3, v6

    .line 84
    .line 85
    const/4 v9, 0x6

    .line 86
    invoke-static {v8, v9}, Lf5/a;->h(Ljava/util/regex/Matcher;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    array-length v8, v3

    .line 91
    if-ne v11, v8, :cond_4

    .line 92
    .line 93
    mul-int/lit8 v8, v11, 0x2

    .line 94
    .line 95
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_4
    add-int/lit8 v6, v6, 0x2

    .line 100
    .line 101
    aput-wide v12, v3, v11

    .line 102
    .line 103
    iget-object v8, v0, Lf5/a;->n:Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 106
    .line 107
    .line 108
    iget-object v10, v0, Lf5/a;->o:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ln5/r;->e()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    :goto_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-nez v12, :cond_7

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-lez v12, :cond_5

    .line 128
    .line 129
    const-string v12, "<br>"

    .line 130
    .line 131
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    new-instance v12, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v13, Lf5/a;->q:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    const/4 v13, 0x0

    .line 150
    :goto_2
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_6

    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->start()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    sub-int/2addr v15, v13

    .line 168
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    add-int v9, v15, v14

    .line 173
    .line 174
    const-string v5, ""

    .line 175
    .line 176
    invoke-virtual {v12, v15, v9, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    add-int/2addr v13, v14

    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v9, 0x6

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ln5/r;->e()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v9, 0x6

    .line 196
    goto :goto_1

    .line 197
    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const/4 v8, 0x0

    .line 206
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-ge v8, v9, :cond_9

    .line 211
    .line 212
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Ljava/lang/String;

    .line 217
    .line 218
    const-string v11, "\\{\\\\an[1-9]\\}"

    .line 219
    .line 220
    invoke-virtual {v9, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_8

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    const/4 v9, 0x0

    .line 231
    :goto_4
    new-instance v8, LZ4/a$a;

    .line 232
    .line 233
    invoke-direct {v8}, LZ4/a$a;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v5, v8, LZ4/a$a;->a:Ljava/lang/CharSequence;

    .line 237
    .line 238
    if-nez v9, :cond_a

    .line 239
    .line 240
    invoke-virtual {v8}, LZ4/a$a;->a()LZ4/a;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    move-object/from16 v17, v3

    .line 245
    .line 246
    move-object/from16 v19, v4

    .line 247
    .line 248
    goto/16 :goto_e

    .line 249
    .line 250
    :cond_a
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    const-string v11, "{\\an1}"

    .line 255
    .line 256
    const-string v12, "{\\an2}"

    .line 257
    .line 258
    const-string v13, "{\\an3}"

    .line 259
    .line 260
    const-string v14, "{\\an4}"

    .line 261
    .line 262
    const-string v15, "{\\an5}"

    .line 263
    .line 264
    const-string v10, "{\\an6}"

    .line 265
    .line 266
    const-string v7, "{\\an7}"

    .line 267
    .line 268
    const/16 v16, 0x8

    .line 269
    .line 270
    const-string v0, "{\\an8}"

    .line 271
    .line 272
    move-object/from16 v17, v3

    .line 273
    .line 274
    const-string v3, "{\\an9}"

    .line 275
    .line 276
    const/16 v18, -0x1

    .line 277
    .line 278
    move-object/from16 v19, v4

    .line 279
    .line 280
    sparse-switch v5, :sswitch_data_0

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :sswitch_0
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_b

    .line 289
    .line 290
    const/4 v5, 0x5

    .line 291
    goto :goto_6

    .line 292
    :sswitch_1
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_b

    .line 297
    .line 298
    const/16 v5, 0x8

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :sswitch_2
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_b

    .line 306
    .line 307
    const/4 v5, 0x2

    .line 308
    goto :goto_6

    .line 309
    :sswitch_3
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_b

    .line 314
    .line 315
    const/4 v5, 0x4

    .line 316
    goto :goto_6

    .line 317
    :sswitch_4
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_b

    .line 322
    .line 323
    const/4 v5, 0x7

    .line 324
    goto :goto_6

    .line 325
    :sswitch_5
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_b

    .line 330
    .line 331
    const/4 v5, 0x1

    .line 332
    goto :goto_6

    .line 333
    :sswitch_6
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_b

    .line 338
    .line 339
    const/4 v5, 0x3

    .line 340
    goto :goto_6

    .line 341
    :sswitch_7
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_b

    .line 346
    .line 347
    const/4 v5, 0x6

    .line 348
    goto :goto_6

    .line 349
    :sswitch_8
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_b

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    goto :goto_6

    .line 357
    :cond_b
    :goto_5
    const/4 v5, -0x1

    .line 358
    :goto_6
    if-eqz v5, :cond_d

    .line 359
    .line 360
    const/4 v4, 0x1

    .line 361
    if-eq v5, v4, :cond_d

    .line 362
    .line 363
    const/4 v4, 0x2

    .line 364
    if-eq v5, v4, :cond_d

    .line 365
    .line 366
    const/4 v4, 0x3

    .line 367
    if-eq v5, v4, :cond_c

    .line 368
    .line 369
    const/4 v4, 0x4

    .line 370
    if-eq v5, v4, :cond_c

    .line 371
    .line 372
    const/4 v4, 0x5

    .line 373
    if-eq v5, v4, :cond_c

    .line 374
    .line 375
    const/4 v4, 0x1

    .line 376
    iput v4, v8, LZ4/a$a;->i:I

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_c
    const/4 v4, 0x2

    .line 380
    iput v4, v8, LZ4/a$a;->i:I

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_d
    const/4 v4, 0x0

    .line 384
    iput v4, v8, LZ4/a$a;->i:I

    .line 385
    .line 386
    :goto_7
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    sparse-switch v4, :sswitch_data_1

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :sswitch_9
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_e

    .line 399
    .line 400
    const/4 v9, 0x5

    .line 401
    goto :goto_9

    .line 402
    :sswitch_a
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_e

    .line 407
    .line 408
    const/4 v9, 0x4

    .line 409
    goto :goto_9

    .line 410
    :sswitch_b
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_e

    .line 415
    .line 416
    const/4 v9, 0x3

    .line 417
    goto :goto_9

    .line 418
    :sswitch_c
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_e

    .line 423
    .line 424
    const/16 v9, 0x8

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :sswitch_d
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_e

    .line 432
    .line 433
    const/4 v9, 0x7

    .line 434
    goto :goto_9

    .line 435
    :sswitch_e
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_e

    .line 440
    .line 441
    const/4 v9, 0x6

    .line 442
    goto :goto_9

    .line 443
    :sswitch_f
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_e

    .line 448
    .line 449
    const/4 v9, 0x2

    .line 450
    goto :goto_9

    .line 451
    :sswitch_10
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_e

    .line 456
    .line 457
    const/4 v9, 0x1

    .line 458
    goto :goto_9

    .line 459
    :sswitch_11
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_e

    .line 464
    .line 465
    const/4 v9, 0x0

    .line 466
    goto :goto_9

    .line 467
    :cond_e
    :goto_8
    const/4 v9, -0x1

    .line 468
    :goto_9
    if-eqz v9, :cond_10

    .line 469
    .line 470
    const/4 v4, 0x1

    .line 471
    if-eq v9, v4, :cond_10

    .line 472
    .line 473
    const/4 v0, 0x2

    .line 474
    if-eq v9, v0, :cond_10

    .line 475
    .line 476
    const/4 v0, 0x3

    .line 477
    if-eq v9, v0, :cond_f

    .line 478
    .line 479
    const/4 v0, 0x4

    .line 480
    if-eq v9, v0, :cond_f

    .line 481
    .line 482
    const/4 v0, 0x5

    .line 483
    if-eq v9, v0, :cond_f

    .line 484
    .line 485
    iput v4, v8, LZ4/a$a;->g:I

    .line 486
    .line 487
    :goto_a
    const/4 v4, 0x2

    .line 488
    goto :goto_b

    .line 489
    :cond_f
    const/4 v4, 0x0

    .line 490
    iput v4, v8, LZ4/a$a;->g:I

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_10
    const/4 v4, 0x2

    .line 494
    iput v4, v8, LZ4/a$a;->g:I

    .line 495
    .line 496
    :goto_b
    iget v0, v8, LZ4/a$a;->i:I

    .line 497
    .line 498
    const v3, 0x3da3d70a    # 0.08f

    .line 499
    .line 500
    .line 501
    const/high16 v5, 0x3f000000    # 0.5f

    .line 502
    .line 503
    const v7, 0x3f6b851f    # 0.92f

    .line 504
    .line 505
    .line 506
    if-eqz v0, :cond_13

    .line 507
    .line 508
    const/4 v9, 0x1

    .line 509
    if-eq v0, v9, :cond_12

    .line 510
    .line 511
    if-ne v0, v4, :cond_11

    .line 512
    .line 513
    const v0, 0x3f6b851f    # 0.92f

    .line 514
    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 518
    .line 519
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_13
    const/4 v9, 0x1

    .line 527
    const v0, 0x3da3d70a    # 0.08f

    .line 528
    .line 529
    .line 530
    :goto_c
    iput v0, v8, LZ4/a$a;->h:F

    .line 531
    .line 532
    iget v0, v8, LZ4/a$a;->g:I

    .line 533
    .line 534
    if-eqz v0, :cond_16

    .line 535
    .line 536
    if-eq v0, v9, :cond_15

    .line 537
    .line 538
    if-ne v0, v4, :cond_14

    .line 539
    .line 540
    const v3, 0x3f6b851f    # 0.92f

    .line 541
    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 545
    .line 546
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_15
    const/high16 v3, 0x3f000000    # 0.5f

    .line 551
    .line 552
    :cond_16
    :goto_d
    iput v3, v8, LZ4/a$a;->e:F

    .line 553
    .line 554
    const/4 v4, 0x0

    .line 555
    iput v4, v8, LZ4/a$a;->f:I

    .line 556
    .line 557
    invoke-virtual {v8}, LZ4/a$a;->a()LZ4/a;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    :goto_e
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    sget-object v0, LZ4/a;->P:LZ4/a;

    .line 565
    .line 566
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-object/from16 v0, p0

    .line 570
    .line 571
    move-object/from16 v3, v17

    .line 572
    .line 573
    move-object/from16 v4, v19

    .line 574
    .line 575
    :goto_f
    const/4 v5, 0x0

    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_17
    move-object/from16 v19, v4

    .line 579
    .line 580
    const-string v0, "Skipping invalid timing: "

    .line 581
    .line 582
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    :goto_10
    move-object/from16 v0, p0

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :catch_0
    move-object/from16 v19, v4

    .line 593
    .line 594
    const-string v0, "Skipping invalid index: "

    .line 595
    .line 596
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    goto :goto_10

    .line 604
    :goto_11
    new-array v0, v4, [LZ4/a;

    .line 605
    .line 606
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, [LZ4/a;

    .line 611
    .line 612
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    new-instance v2, LC8/q;

    .line 617
    .line 618
    const/16 v3, 0xe

    .line 619
    .line 620
    invoke-direct {v2, v3, v0, v1}, LC8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    return-object v2

    .line 624
    nop

    .line 625
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method
