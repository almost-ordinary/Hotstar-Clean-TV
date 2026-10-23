.class public final LM1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/m;


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LF0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LM1/a;->d:Ljava/util/regex/Pattern;

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
    sput-object v0, LM1/a;->e:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LM1/a;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LM1/a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, LF0/z;

    .line 19
    .line 20
    invoke-direct {v0}, LF0/z;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LM1/a;->c:LF0/z;

    .line 24
    .line 25
    return-void
.end method

.method public static d(Landroid/text/Spanned;Ljava/lang/String;)LE0/a;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, LE0/a$a;

    .line 4
    .line 5
    invoke-direct {v1}, LE0/a$a;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iput-object v2, v1, LE0/a$a;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LE0/a$a;->a()LE0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "{\\an1}"

    .line 24
    .line 25
    const-string v5, "{\\an2}"

    .line 26
    .line 27
    const-string v6, "{\\an3}"

    .line 28
    .line 29
    const-string v7, "{\\an4}"

    .line 30
    .line 31
    const-string v9, "{\\an5}"

    .line 32
    .line 33
    const-string v10, "{\\an6}"

    .line 34
    .line 35
    const-string v11, "{\\an7}"

    .line 36
    .line 37
    const-string v13, "{\\an8}"

    .line 38
    .line 39
    const-string v14, "{\\an9}"

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v8, 0x4

    .line 43
    const/4 v15, 0x1

    .line 44
    const/4 v12, 0x2

    .line 45
    sparse-switch v2, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_0
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    goto :goto_1

    .line 57
    :sswitch_1
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_2
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    goto :goto_1

    .line 74
    :sswitch_3
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    goto :goto_1

    .line 82
    :sswitch_4
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    const/4 v2, 0x7

    .line 89
    goto :goto_1

    .line 90
    :sswitch_5
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    goto :goto_1

    .line 98
    :sswitch_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    goto :goto_1

    .line 106
    :sswitch_7
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    const/4 v2, 0x6

    .line 113
    goto :goto_1

    .line 114
    :sswitch_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 123
    :goto_1
    if-eqz v2, :cond_3

    .line 124
    .line 125
    if-eq v2, v15, :cond_3

    .line 126
    .line 127
    if-eq v2, v12, :cond_3

    .line 128
    .line 129
    if-eq v2, v4, :cond_2

    .line 130
    .line 131
    if-eq v2, v8, :cond_2

    .line 132
    .line 133
    const/4 v8, 0x5

    .line 134
    if-eq v2, v8, :cond_2

    .line 135
    .line 136
    iput v15, v1, LE0/a$a;->i:I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    iput v12, v1, LE0/a$a;->i:I

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const/4 v2, 0x0

    .line 143
    iput v2, v1, LE0/a$a;->i:I

    .line 144
    .line 145
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    sparse-switch v2, :sswitch_data_1

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :sswitch_9
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    const/4 v0, 0x5

    .line 160
    goto :goto_4

    .line 161
    :sswitch_a
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    goto :goto_4

    .line 169
    :sswitch_b
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    goto :goto_4

    .line 177
    :sswitch_c
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    const/16 v0, 0x8

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :sswitch_d
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    const/4 v0, 0x7

    .line 193
    goto :goto_4

    .line 194
    :sswitch_e
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    const/4 v0, 0x6

    .line 201
    goto :goto_4

    .line 202
    :sswitch_f
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    goto :goto_4

    .line 210
    :sswitch_10
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    goto :goto_4

    .line 218
    :sswitch_11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    goto :goto_4

    .line 226
    :cond_4
    :goto_3
    const/4 v0, -0x1

    .line 227
    :goto_4
    if-eqz v0, :cond_6

    .line 228
    .line 229
    if-eq v0, v15, :cond_6

    .line 230
    .line 231
    if-eq v0, v12, :cond_6

    .line 232
    .line 233
    if-eq v0, v4, :cond_5

    .line 234
    .line 235
    const/4 v2, 0x4

    .line 236
    if-eq v0, v2, :cond_5

    .line 237
    .line 238
    const/4 v8, 0x5

    .line 239
    if-eq v0, v8, :cond_5

    .line 240
    .line 241
    iput v15, v1, LE0/a$a;->g:I

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_5
    const/4 v2, 0x0

    .line 245
    iput v2, v1, LE0/a$a;->g:I

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_6
    iput v12, v1, LE0/a$a;->g:I

    .line 249
    .line 250
    :goto_5
    iget v0, v1, LE0/a$a;->i:I

    .line 251
    .line 252
    const v2, 0x3da3d70a    # 0.08f

    .line 253
    .line 254
    .line 255
    const/high16 v3, 0x3f000000    # 0.5f

    .line 256
    .line 257
    const v4, 0x3f6b851f    # 0.92f

    .line 258
    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    if-eq v0, v15, :cond_8

    .line 263
    .line 264
    if-ne v0, v12, :cond_7

    .line 265
    .line 266
    const v0, 0x3f6b851f    # 0.92f

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_9
    const v0, 0x3da3d70a    # 0.08f

    .line 280
    .line 281
    .line 282
    :goto_6
    iput v0, v1, LE0/a$a;->h:F

    .line 283
    .line 284
    iget v0, v1, LE0/a$a;->g:I

    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    if-eq v0, v15, :cond_b

    .line 289
    .line 290
    if-ne v0, v12, :cond_a

    .line 291
    .line 292
    const v2, 0x3f6b851f    # 0.92f

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_b
    const/high16 v2, 0x3f000000    # 0.5f

    .line 303
    .line 304
    :cond_c
    :goto_7
    iput v2, v1, LE0/a$a;->e:F

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    iput v2, v1, LE0/a$a;->f:I

    .line 308
    .line 309
    invoke-virtual {v1}, LE0/a$a;->a()LE0/a;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    nop

    .line 315
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

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
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

.method public static e(Ljava/util/regex/Matcher;I)J
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
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b([BIILH1/m$b;LF0/i;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "LH1/m$b;",
            "LF0/i<",
            "LH1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget-wide v4, v2, LH1/m$b;->a:J

    .line 10
    .line 11
    const-string v6, "SubripParser"

    .line 12
    .line 13
    add-int v7, v1, p3

    .line 14
    .line 15
    iget-object v8, v0, LM1/a;->c:LF0/z;

    .line 16
    .line 17
    move-object/from16 v9, p1

    .line 18
    .line 19
    invoke-virtual {v8, v7, v9}, LF0/z;->E(I[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v1}, LF0/z;->G(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8}, LF0/z;->C()Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    :goto_0
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v11, v4, v9

    .line 40
    .line 41
    if-eqz v11, :cond_1

    .line 42
    .line 43
    iget-boolean v2, v2, LH1/m$b;->b:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    :goto_1
    invoke-virtual {v8, v1}, LF0/z;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    if-eqz v11, :cond_d

    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-nez v12, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v1}, LF0/z;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    if-nez v11, :cond_3

    .line 75
    .line 76
    const-string v1, "Unexpected end"

    .line 77
    .line 78
    invoke-static {v6, v1}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_3
    sget-object v12, LM1/a;->d:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    invoke-virtual {v12, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_c

    .line 94
    .line 95
    const/4 v11, 0x1

    .line 96
    invoke-static {v12, v11}, LM1/a;->e(Ljava/util/regex/Matcher;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    const/4 v11, 0x6

    .line 101
    invoke-static {v12, v11}, LM1/a;->e(Ljava/util/regex/Matcher;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    iget-object v13, v0, LM1/a;->a:Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 109
    .line 110
    .line 111
    iget-object v7, v0, LM1/a;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v1}, LF0/z;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    :goto_2
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    if-nez v17, :cond_6

    .line 125
    .line 126
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    move-wide/from16 v19, v9

    .line 131
    .line 132
    if-lez v17, :cond_4

    .line 133
    .line 134
    const-string v9, "<br>"

    .line 135
    .line 136
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    new-instance v10, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LM1/a;->e:Ljava/util/regex/Pattern;

    .line 149
    .line 150
    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v9, 0x0

    .line 155
    :goto_3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_5

    .line 160
    .line 161
    move-object/from16 p3, v0

    .line 162
    .line 163
    invoke-virtual/range {p3 .. p3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p3 .. p3}, Ljava/util/regex/Matcher;->start()I

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    move-object/from16 p4, v0

    .line 175
    .line 176
    sub-int v0, v16, v9

    .line 177
    .line 178
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    move-wide/from16 v21, v4

    .line 183
    .line 184
    add-int v4, v0, v16

    .line 185
    .line 186
    const-string v5, ""

    .line 187
    .line 188
    invoke-virtual {v10, v0, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    add-int v9, v9, v16

    .line 192
    .line 193
    move-object/from16 v0, p3

    .line 194
    .line 195
    move-wide/from16 v4, v21

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move-wide/from16 v21, v4

    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v1}, LF0/z;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    move-wide/from16 v9, v19

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    move-wide/from16 v21, v4

    .line 217
    .line 218
    move-wide/from16 v19, v9

    .line 219
    .line 220
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/4 v4, 0x0

    .line 229
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-ge v4, v5, :cond_8

    .line 234
    .line 235
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Ljava/lang/String;

    .line 240
    .line 241
    const-string v9, "\\{\\\\an[1-9]\\}"

    .line 242
    .line 243
    invoke-virtual {v5, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_7

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    const/4 v5, 0x0

    .line 254
    :goto_5
    cmp-long v4, v21, v19

    .line 255
    .line 256
    if-eqz v4, :cond_a

    .line 257
    .line 258
    cmp-long v4, v14, v21

    .line 259
    .line 260
    if-ltz v4, :cond_9

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_9
    if-eqz v2, :cond_b

    .line 264
    .line 265
    new-instance v13, LH1/c;

    .line 266
    .line 267
    invoke-static {v0, v5}, LM1/a;->d(Landroid/text/Spanned;Ljava/lang/String;)LE0/a;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    sub-long v17, v11, v14

    .line 276
    .line 277
    invoke-direct/range {v13 .. v18}, LH1/c;-><init>(JLjava/util/List;J)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_a
    :goto_6
    new-instance v13, LH1/c;

    .line 285
    .line 286
    invoke-static {v0, v5}, LM1/a;->d(Landroid/text/Spanned;Ljava/lang/String;)LE0/a;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    sub-long v17, v11, v14

    .line 295
    .line 296
    invoke-direct/range {v13 .. v18}, LH1/c;-><init>(JLjava/util/List;J)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v3, v13}, LF0/i;->accept(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    :goto_7
    move-object/from16 v0, p0

    .line 303
    .line 304
    move-wide/from16 v9, v19

    .line 305
    .line 306
    move-wide/from16 v4, v21

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_c
    move-wide/from16 v21, v4

    .line 311
    .line 312
    move-wide/from16 v19, v9

    .line 313
    .line 314
    const-string v0, "Skipping invalid timing: "

    .line 315
    .line 316
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v6, v0}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :goto_8
    move-object/from16 v0, p0

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :catch_0
    move-wide/from16 v21, v4

    .line 328
    .line 329
    move-wide/from16 v19, v9

    .line 330
    .line 331
    const-string v0, "Skipping invalid index: "

    .line 332
    .line 333
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v6, v0}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_d
    :goto_9
    if-eqz v2, :cond_e

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_e

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LH1/c;

    .line 358
    .line 359
    invoke-interface {v3, v1}, LF0/i;->accept(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_e
    return-void
.end method

.method public final synthetic c([BII)LH1/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, LA/e;->b(LH1/m;[BI)LH1/d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method
