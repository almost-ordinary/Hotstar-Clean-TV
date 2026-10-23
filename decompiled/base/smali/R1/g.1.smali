.class public final LR1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LR1/g;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LR1/g;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILR1/E$b;)LR1/E;
    .locals 5

    .line 1
    iget-object v0, p2, LR1/E$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/mp2t"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_e

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq p1, v3, :cond_d

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq p1, v3, :cond_d

    .line 13
    .line 14
    const/16 v4, 0x15

    .line 15
    .line 16
    if-eq p1, v4, :cond_c

    .line 17
    .line 18
    const/16 v4, 0x1b

    .line 19
    .line 20
    if-eq p1, v4, :cond_a

    .line 21
    .line 22
    const/16 v3, 0x24

    .line 23
    .line 24
    if-eq p1, v3, :cond_9

    .line 25
    .line 26
    const/16 v3, 0x2d

    .line 27
    .line 28
    if-eq p1, v3, :cond_8

    .line 29
    .line 30
    const/16 v3, 0x59

    .line 31
    .line 32
    if-eq p1, v3, :cond_7

    .line 33
    .line 34
    const/16 v3, 0xac

    .line 35
    .line 36
    if-eq p1, v3, :cond_6

    .line 37
    .line 38
    const/16 v3, 0x101

    .line 39
    .line 40
    if-eq p1, v3, :cond_5

    .line 41
    .line 42
    const/16 v3, 0x8a

    .line 43
    .line 44
    if-eq p1, v3, :cond_4

    .line 45
    .line 46
    const/16 v3, 0x8b

    .line 47
    .line 48
    if-eq p1, v3, :cond_3

    .line 49
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    packed-switch p1, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    packed-switch p1, :pswitch_data_2

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_0
    const/16 p1, 0x10

    .line 62
    .line 63
    invoke-virtual {p0, p1}, LR1/g;->c(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_0
    new-instance p1, LR1/A;

    .line 72
    .line 73
    new-instance p2, LR1/u;

    .line 74
    .line 75
    const-string v0, "application/x-scte35"

    .line 76
    .line 77
    invoke-direct {p2, v0}, LR1/u;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, LR1/A;-><init>(LR1/z;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_1
    const/16 p1, 0x40

    .line 85
    .line 86
    invoke-virtual {p0, p1}, LR1/g;->c(I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_2
    new-instance p1, LR1/v;

    .line 95
    .line 96
    new-instance v2, LR1/b;

    .line 97
    .line 98
    invoke-virtual {p2}, LR1/E$b;->a()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-direct {v2, v0, p2, v1}, LR1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v2}, LR1/v;-><init>(LR1/j;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_3
    invoke-virtual {p0, v2}, LR1/g;->c(I)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_1
    new-instance p1, LR1/v;

    .line 118
    .line 119
    new-instance v1, LR1/p;

    .line 120
    .line 121
    invoke-virtual {p2}, LR1/E$b;->a()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-direct {v1, v0, p2}, LR1/p;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v1}, LR1/v;-><init>(LR1/j;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_4
    new-instance p1, LR1/v;

    .line 133
    .line 134
    new-instance v0, LR1/l;

    .line 135
    .line 136
    new-instance v1, LR1/G;

    .line 137
    .line 138
    invoke-virtual {p0, p2}, LR1/g;->b(LR1/E$b;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {v1, p2}, LR1/G;-><init>(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1}, LR1/l;-><init>(LR1/G;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, v0}, LR1/v;-><init>(LR1/j;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_5
    invoke-virtual {p0, v2}, LR1/g;->c(I)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_2
    new-instance p1, LR1/v;

    .line 161
    .line 162
    new-instance v2, LR1/f;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-virtual {p2}, LR1/E$b;->a()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-direct {v2, v0, p2, v1, v3}, LR1/f;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, v2}, LR1/v;-><init>(LR1/j;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_3
    new-instance p1, LR1/v;

    .line 177
    .line 178
    new-instance v1, LR1/h;

    .line 179
    .line 180
    invoke-virtual {p2}, LR1/E$b;->a()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    const/16 v2, 0x1520

    .line 185
    .line 186
    invoke-direct {v1, v0, p2, v2}, LR1/h;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, v1}, LR1/v;-><init>(LR1/j;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_4
    :pswitch_6
    new-instance p1, LR1/v;

    .line 194
    .line 195
    new-instance v1, LR1/h;

    .line 196
    .line 197
    invoke-virtual {p2}, LR1/E$b;->a()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    const/16 v2, 0x1000

    .line 202
    .line 203
    invoke-direct {v1, v0, p2, v2}, LR1/h;-><init>(Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p1, v1}, LR1/v;-><init>(LR1/j;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_5
    new-instance p1, LR1/A;

    .line 211
    .line 212
    new-instance p2, LR1/u;

    .line 213
    .line 214
    const-string v0, "application/vnd.dvb.ait"

    .line 215
    .line 216
    invoke-direct {p2, v0}, LR1/u;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, p2}, LR1/A;-><init>(LR1/z;)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_6
    new-instance p1, LR1/v;

    .line 224
    .line 225
    new-instance v2, LR1/d;

    .line 226
    .line 227
    invoke-virtual {p2}, LR1/E$b;->a()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-direct {v2, v0, p2, v1}, LR1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p1, v2}, LR1/v;-><init>(LR1/j;)V

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    :cond_7
    new-instance p1, LR1/v;

    .line 239
    .line 240
    new-instance v0, LR1/i;

    .line 241
    .line 242
    iget-object p2, p2, LR1/E$b;->c:Ljava/util/List;

    .line 243
    .line 244
    invoke-direct {v0, p2}, LR1/i;-><init>(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p1, v0}, LR1/v;-><init>(LR1/j;)V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_8
    new-instance p1, LR1/v;

    .line 252
    .line 253
    new-instance p2, LR1/r;

    .line 254
    .line 255
    invoke-direct {p2}, LR1/r;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-direct {p1, p2}, LR1/v;-><init>(LR1/j;)V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :cond_9
    new-instance p1, LR1/v;

    .line 263
    .line 264
    new-instance v0, LR1/n;

    .line 265
    .line 266
    new-instance v1, LR1/B;

    .line 267
    .line 268
    invoke-virtual {p0, p2}, LR1/g;->b(LR1/E$b;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-direct {v1, p2}, LR1/B;-><init>(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v1}, LR1/n;-><init>(LR1/B;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p1, v0}, LR1/v;-><init>(LR1/j;)V

    .line 279
    .line 280
    .line 281
    return-object p1

    .line 282
    :cond_a
    invoke-virtual {p0, v3}, LR1/g;->c(I)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_b

    .line 287
    .line 288
    :goto_0
    const/4 p1, 0x0

    .line 289
    return-object p1

    .line 290
    :cond_b
    new-instance p1, LR1/v;

    .line 291
    .line 292
    new-instance v0, LR1/m;

    .line 293
    .line 294
    new-instance v1, LR1/B;

    .line 295
    .line 296
    invoke-virtual {p0, p2}, LR1/g;->b(LR1/E$b;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-direct {v1, p2}, LR1/B;-><init>(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    const/4 p2, 0x1

    .line 304
    invoke-virtual {p0, p2}, LR1/g;->c(I)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    const/16 v2, 0x8

    .line 309
    .line 310
    invoke-virtual {p0, v2}, LR1/g;->c(I)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-direct {v0, v1, p2, v2}, LR1/m;-><init>(LR1/B;ZZ)V

    .line 315
    .line 316
    .line 317
    invoke-direct {p1, v0}, LR1/v;-><init>(LR1/j;)V

    .line 318
    .line 319
    .line 320
    return-object p1

    .line 321
    :cond_c
    new-instance p1, LR1/v;

    .line 322
    .line 323
    new-instance p2, LR1/o;

    .line 324
    .line 325
    invoke-direct {p2}, LR1/o;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-direct {p1, p2}, LR1/v;-><init>(LR1/j;)V

    .line 329
    .line 330
    .line 331
    return-object p1

    .line 332
    :cond_d
    new-instance p1, LR1/v;

    .line 333
    .line 334
    new-instance v2, LR1/q;

    .line 335
    .line 336
    invoke-virtual {p2}, LR1/E$b;->a()I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    invoke-direct {v2, v0, p2, v1}, LR1/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p1, v2}, LR1/v;-><init>(LR1/j;)V

    .line 344
    .line 345
    .line 346
    return-object p1

    .line 347
    :cond_e
    :pswitch_7
    new-instance p1, LR1/v;

    .line 348
    .line 349
    new-instance v0, LR1/k;

    .line 350
    .line 351
    new-instance v2, LR1/G;

    .line 352
    .line 353
    invoke-virtual {p0, p2}, LR1/g;->b(LR1/E$b;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-direct {v2, p2}, LR1/G;-><init>(Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v0, v2, v1}, LR1/k;-><init>(LR1/G;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {p1, v0}, LR1/v;-><init>(LR1/j;)V

    .line 364
    .line 365
    .line 366
    return-object p1

    .line 367
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public final b(LR1/E$b;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR1/E$b;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media3/common/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LR1/g;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LR1/g;->b:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, LF0/z;

    .line 13
    .line 14
    iget-object p1, p1, LR1/E$b;->d:[B

    .line 15
    .line 16
    invoke-direct {v0, p1}, LF0/z;-><init>([B)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, LF0/z;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_8

    .line 24
    .line 25
    invoke-virtual {v0}, LF0/z;->u()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, LF0/z;->u()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, v0, LF0/z;->b:I

    .line 34
    .line 35
    add-int/2addr v3, v2

    .line 36
    const/16 v2, 0x86

    .line 37
    .line 38
    if-ne p1, v2, :cond_7

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LF0/z;->u()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    and-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_1
    if-ge v4, v1, :cond_6

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-virtual {v0, v5, v6}, LF0/z;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0}, LF0/z;->u()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    and-int/lit16 v7, v6, 0x80

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v7, 0x0

    .line 74
    :goto_2
    if-eqz v7, :cond_2

    .line 75
    .line 76
    and-int/lit8 v6, v6, 0x3f

    .line 77
    .line 78
    const-string v9, "application/cea-708"

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    const-string v9, "application/cea-608"

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    :goto_3
    invoke-virtual {v0}, LF0/z;->u()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    int-to-byte v10, v10

    .line 89
    invoke-virtual {v0, v8}, LF0/z;->H(I)V

    .line 90
    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    and-int/lit8 v7, v10, 0x40

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    const/4 v7, 0x0

    .line 101
    :goto_4
    sget-object v10, LF0/f;->a:[B

    .line 102
    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    new-array v7, v8, [B

    .line 106
    .line 107
    aput-byte v8, v7, v2

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    new-array v7, v8, [B

    .line 111
    .line 112
    aput-byte v2, v7, v2

    .line 113
    .line 114
    :goto_5
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    goto :goto_6

    .line 119
    :cond_5
    const/4 v7, 0x0

    .line 120
    :goto_6
    new-instance v8, Landroidx/media3/common/a$a;

    .line 121
    .line 122
    invoke-direct {v8}, Landroidx/media3/common/a$a;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iput-object v9, v8, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v5, v8, Landroidx/media3/common/a$a;->d:Ljava/lang/String;

    .line 132
    .line 133
    iput v6, v8, Landroidx/media3/common/a$a;->H:I

    .line 134
    .line 135
    iput-object v7, v8, Landroidx/media3/common/a$a;->p:Ljava/util/List;

    .line 136
    .line 137
    new-instance v5, Landroidx/media3/common/a;

    .line 138
    .line 139
    invoke-direct {v5, v8}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    move-object v1, p1

    .line 149
    :cond_7
    invoke-virtual {v0, v3}, LF0/z;->G(I)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_8
    return-object v1
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget v0, p0, LR1/g;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
