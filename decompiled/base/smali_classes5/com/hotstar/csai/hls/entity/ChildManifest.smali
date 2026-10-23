.class public final Lcom/hotstar/csai/hls/entity/ChildManifest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/csai/hls/entity/ChildManifest$PlaylistType;
    }
.end annotation


# instance fields
.field public final a:Lcom/hotstar/csai/entity/PlayableStream;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/hotstar/csai/hls/entity/ChildManifest$PlaylistType;

.field public final e:Lcom/hotstar/csai/hls/entity/a;

.field public final f:J

.field public final g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public final j:J

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/hotstar/csai/entity/PlayableStream;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hotstar/csai/hls/entity/ChildManifest;->e:Lcom/hotstar/csai/hls/entity/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/hotstar/csai/hls/entity/ChildManifest;->k:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hotstar/csai/hls/entity/ChildManifest;->a:Lcom/hotstar/csai/entity/PlayableStream;

    .line 11
    .line 12
    const-string v2, "\n"

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v2, Lcom/hotstar/csai/hls/entity/ChildManifest$PlaylistType;->a:Lcom/hotstar/csai/hls/entity/ChildManifest$PlaylistType;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/hotstar/csai/hls/entity/ChildManifest;->d:Lcom/hotstar/csai/hls/entity/ChildManifest$PlaylistType;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/hotstar/csai/hls/entity/ChildManifest;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/hotstar/csai/hls/entity/ChildManifest;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v2, Lcom/hotstar/csai/hls/entity/Period;

    .line 37
    .line 38
    iget-wide v3, p0, Lcom/hotstar/csai/hls/entity/ChildManifest;->g:J

    .line 39
    .line 40
    invoke-direct {v2, p1, v3, v4}, Lcom/hotstar/csai/hls/entity/Period;-><init>(Lcom/hotstar/csai/entity/PlayableStream;J)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    array-length v4, p2

    .line 45
    if-ge v3, v4, :cond_9

    .line 46
    .line 47
    new-instance v4, Lcom/hotstar/csai/hls/entity/a;

    .line 48
    .line 49
    aget-object v5, p2, v3

    .line 50
    .line 51
    invoke-direct {v4, v5}, Lcom/hotstar/csai/hls/entity/a;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v3, 0x1

    .line 55
    .line 56
    sget-object v6, Lcom/hotstar/csai/hls/entity/M3U8Tag;->c:Ljava/util/List;

    .line 57
    .line 58
    iget-object v7, v4, Lcom/hotstar/csai/hls/entity/a;->b:Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 59
    .line 60
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    iget-object v6, v4, Lcom/hotstar/csai/hls/entity/a;->b:Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 67
    .line 68
    sget-object v7, Lcom/hotstar/csai/hls/entity/M3U8Tag;->o:Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 69
    .line 70
    if-ne v6, v7, :cond_0

    .line 71
    .line 72
    iput-object v4, p0, Lcom/hotstar/csai/hls/entity/ChildManifest;->e:Lcom/hotstar/csai/hls/entity/a;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object v6, p0, Lcom/hotstar/csai/hls/entity/ChildManifest;->b:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    iget-object v6, v4, Lcom/hotstar/csai/hls/entity/a;->b:Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    sget-object v9, Lcom/hotstar/csai/hls/entity/Period$PeriodType;->a:Lcom/hotstar/csai/hls/entity/Period$PeriodType;

    .line 89
    .line 90
    const/4 v10, 0x1

    .line 91
    packed-switch v6, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    :pswitch_0
    goto/16 :goto_5

    .line 95
    .line 96
    :pswitch_1
    iput-boolean v10, v2, Lcom/hotstar/csai/hls/entity/Period;->m:Z

    .line 97
    .line 98
    iget-object v3, v2, Lcom/hotstar/csai/hls/entity/Period;->b:Lcom/hotstar/csai/hls/entity/Period$PeriodType;

    .line 99
    .line 100
    if-ne v3, v9, :cond_2

    .line 101
    .line 102
    iget-boolean v3, v2, Lcom/hotstar/csai/hls/entity/Period;->k:Z

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    iget-wide v6, v2, Lcom/hotstar/csai/hls/entity/Period;->e:D

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/hotstar/csai/hls/entity/Period;->b()D

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    cmpg-double v3, v6, v11

    .line 113
    .line 114
    if-gez v3, :cond_2

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/4 v3, 0x0

    .line 119
    :goto_2
    if-eqz v3, :cond_3

    .line 120
    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v7, "AdCrashed: Elapsed: "

    .line 124
    .line 125
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-wide v7, v2, Lcom/hotstar/csai/hls/entity/Period;->e:D

    .line 129
    .line 130
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v7, "Duration: "

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/hotstar/csai/hls/entity/Period;->b()D

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6}, LS7/a;->j(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iput-boolean v3, v2, Lcom/hotstar/csai/hls/entity/Period;->o:Z

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_2
    iput-object v9, v2, Lcom/hotstar/csai/hls/entity/Period;->b:Lcom/hotstar/csai/hls/entity/Period$PeriodType;

    .line 156
    .line 157
    sget-object v3, Lcom/hotstar/csai/hls/entity/Period;->p:Ljava/util/regex/Pattern;

    .line 158
    .line 159
    iget-object v6, v4, Lcom/hotstar/csai/hls/entity/a;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_4

    .line 170
    .line 171
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    iput-wide v11, v2, Lcom/hotstar/csai/hls/entity/Period;->d:D

    .line 180
    .line 181
    :cond_4
    iget-boolean v3, v2, Lcom/hotstar/csai/hls/entity/Period;->l:Z

    .line 182
    .line 183
    if-nez v3, :cond_5

    .line 184
    .line 185
    iput-boolean v10, v2, Lcom/hotstar/csai/hls/entity/Period;->n:Z

    .line 186
    .line 187
    :cond_5
    iget-wide v11, v2, Lcom/hotstar/csai/hls/entity/Period;->e:D

    .line 188
    .line 189
    cmpg-double v3, v11, v7

    .line 190
    .line 191
    if-gez v3, :cond_6

    .line 192
    .line 193
    sget-object v3, Lcom/hotstar/csai/hls/entity/Period;->q:Ljava/util/regex/Pattern;

    .line 194
    .line 195
    iget-object v6, v4, Lcom/hotstar/csai/hls/entity/a;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_6

    .line 206
    .line 207
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    iput-wide v6, v2, Lcom/hotstar/csai/hls/entity/Period;->e:D

    .line 216
    .line 217
    :cond_6
    iget-object v3, v2, Lcom/hotstar/csai/hls/entity/Period;->i:Ljava/lang/String;

    .line 218
    .line 219
    if-nez v3, :cond_8

    .line 220
    .line 221
    :try_start_0
    invoke-virtual {v2, v4}, Lcom/hotstar/csai/hls/entity/Period;->e(Lcom/hotstar/csai/hls/entity/a;)V
    :try_end_0
    .catch Lcom/hotstar/csai/exception/ManifestException$ManifestParsingFailed; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :catch_0
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 226
    .line 227
    const-string v4, "Failed to extract CAID"

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :pswitch_3
    iput-boolean v10, v2, Lcom/hotstar/csai/hls/entity/Period;->l:Z

    .line 234
    .line 235
    iget-object v3, v4, Lcom/hotstar/csai/hls/entity/a;->c:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    iput-wide v3, v2, Lcom/hotstar/csai/hls/entity/Period;->d:D

    .line 242
    .line 243
    iput-wide v7, v2, Lcom/hotstar/csai/hls/entity/Period;->e:D

    .line 244
    .line 245
    iput-boolean v1, v2, Lcom/hotstar/csai/hls/entity/Period;->n:Z

    .line 246
    .line 247
    iput-boolean v10, v2, Lcom/hotstar/csai/hls/entity/Period;->l:Z

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :pswitch_4
    invoke-virtual {v2, v4}, Lcom/hotstar/csai/hls/entity/Period;->e(Lcom/hotstar/csai/hls/entity/a;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :goto_3
    :pswitch_5
    iput-boolean v10, v2, Lcom/hotstar/csai/hls/entity/Period;->k:Z

    .line 255
    .line 256
    iget-object v3, v2, Lcom/hotstar/csai/hls/entity/Period;->c:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_7

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    iget-object v3, p0, Lcom/hotstar/csai/hls/entity/ChildManifest;->c:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :goto_4
    new-instance v2, Lcom/hotstar/csai/hls/entity/Period;

    .line 271
    .line 272
    iget-wide v6, p0, Lcom/hotstar/csai/hls/entity/ChildManifest;->g:J

    .line 273
    .line 274
    invoke-direct {v2, p1, v6, v7}, Lcom/hotstar/csai/hls/entity/Period;-><init>(Lcom/hotstar/csai/entity/PlayableStream;J)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v4, Lcom/hotstar/csai/hls/entity/a;->b:Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 278
    .line 279
    sget-object v6, Lcom/hotstar/csai/hls/entity/M3U8Tag;->I:Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 280
    .line 281
    if-ne v3, v6, :cond_8

    .line 282
    .line 283
    iput-object v9, v2, Lcom/hotstar/csai/hls/entity/Period;->b:Lcom/hotstar/csai/hls/entity/Period$PeriodType;

    .line 284
    .line 285
    iget-object v3, v4, Lcom/hotstar/csai/hls/entity/a;->c:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v3, v2, Lcom/hotstar/csai/hls/entity/Period;->h:Ljava/lang/String;

    .line 288
    .line 289
    :cond_8
    :goto_5
    move v3, v5

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_6
    new-instance v6, Lcom/hotstar/csai/hls/entity/Period$a;

    .line 293
    .line 294
    add-int/lit8 v3, v3, 0x2

    .line 295
    .line 296
    aget-object v5, p2, v5

    .line 297
    .line 298
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v0, v6, Lcom/hotstar/csai/hls/entity/Period$a;->c:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v5, v6, Lcom/hotstar/csai/hls/entity/Period$a;->a:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v4, v4, Lcom/hotstar/csai/hls/entity/a;->c:Ljava/lang/String;

    .line 306
    .line 307
    const-string v5, ","

    .line 308
    .line 309
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    aget-object v4, v4, v1

    .line 314
    .line 315
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    iput-wide v4, v6, Lcom/hotstar/csai/hls/entity/Period$a;->b:D

    .line 320
    .line 321
    invoke-virtual {v2, v6}, Lcom/hotstar/csai/hls/entity/Period;->a(Lcom/hotstar/csai/hls/entity/Period$a;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_7
    iget-object v3, v2, Lcom/hotstar/csai/hls/entity/Period;->c:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-lez v7, :cond_8

    .line 337
    .line 338
    sub-int/2addr v6, v10

    .line 339
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lcom/hotstar/csai/hls/entity/Period$a;

    .line 344
    .line 345
    iget-object v4, v4, Lcom/hotstar/csai/hls/entity/a;->c:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v4, v3, Lcom/hotstar/csai/hls/entity/Period$a;->c:Ljava/lang/String;

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :pswitch_8
    sget-object v3, Lcom/hotstar/csai/hls/entity/ChildManifest$PlaylistType;->b:Lcom/hotstar/csai/hls/entity/ChildManifest$PlaylistType;

    .line 351
    .line 352
    iput-object v3, p0, Lcom/hotstar/csai/hls/entity/ChildManifest;->d:Lcom/hotstar/csai/hls/entity/ChildManifest$PlaylistType;

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :pswitch_9
    iget-object v3, v4, Lcom/hotstar/csai/hls/entity/a;->c:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v3}, Lcom/hotstar/csai/hls/entity/ChildManifest$PlaylistType;->valueOf(Ljava/lang/String;)Lcom/hotstar/csai/hls/entity/ChildManifest$PlaylistType;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iput-object v3, p0, Lcom/hotstar/csai/hls/entity/ChildManifest;->d:Lcom/hotstar/csai/hls/entity/ChildManifest$PlaylistType;

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :pswitch_a
    iget-object v3, v4, Lcom/hotstar/csai/hls/entity/a;->c:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    iput-wide v3, p0, Lcom/hotstar/csai/hls/entity/ChildManifest;->f:J

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :pswitch_b
    iget-object v3, v4, Lcom/hotstar/csai/hls/entity/a;->c:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    int-to-long v3, v3

    .line 380
    iput-wide v3, p0, Lcom/hotstar/csai/hls/entity/ChildManifest;->g:J

    .line 381
    .line 382
    iput-wide v3, v2, Lcom/hotstar/csai/hls/entity/Period;->g:J

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_9
    iget-object p1, v2, Lcom/hotstar/csai/hls/entity/Period;->c:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-nez p1, :cond_a

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_a
    iget-object p1, p0, Lcom/hotstar/csai/hls/entity/ChildManifest;->c:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 400
    .line 401
    .line 402
    move-result-wide p1

    .line 403
    iput-wide p1, p0, Lcom/hotstar/csai/hls/entity/ChildManifest;->j:J

    .line 404
    .line 405
    return-void

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hotstar/csai/hls/entity/ChildManifest;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/hotstar/csai/hls/entity/a;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/hotstar/csai/hls/entity/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lcom/hotstar/csai/hls/entity/a;->b:Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 30
    .line 31
    sget-object v3, Lcom/hotstar/csai/hls/entity/M3U8Tag;->d:Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/hotstar/csai/hls/entity/M3U8Tag;->e:Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ":"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v3, p0, Lcom/hotstar/csai/hls/entity/ChildManifest;->f:J

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/hotstar/csai/hls/entity/ChildManifest;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lcom/hotstar/csai/hls/entity/Period$PeriodType;->b:Lcom/hotstar/csai/hls/entity/Period$PeriodType;

    .line 70
    .line 71
    move-object v3, v2

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/hotstar/csai/hls/entity/Period;

    .line 83
    .line 84
    iget-object v5, v4, Lcom/hotstar/csai/hls/entity/Period;->b:Lcom/hotstar/csai/hls/entity/Period$PeriodType;

    .line 85
    .line 86
    if-ne v5, v2, :cond_2

    .line 87
    .line 88
    iget-object v5, p0, Lcom/hotstar/csai/hls/entity/ChildManifest;->e:Lcom/hotstar/csai/hls/entity/a;

    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    iget-object v5, v5, Lcom/hotstar/csai/hls/entity/a;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-boolean v5, p0, Lcom/hotstar/csai/hls/entity/ChildManifest;->k:Z

    .line 98
    .line 99
    invoke-virtual {v4, v3, v5}, Lcom/hotstar/csai/hls/entity/Period;->d(Lcom/hotstar/csai/hls/entity/Period$PeriodType;Z)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/hotstar/csai/hls/entity/Period;->c()Lcom/hotstar/csai/hls/entity/Period$PeriodType;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v1, p0, Lcom/hotstar/csai/hls/entity/ChildManifest;->d:Lcom/hotstar/csai/hls/entity/ChildManifest$PlaylistType;

    .line 112
    .line 113
    sget-object v2, Lcom/hotstar/csai/hls/entity/ChildManifest$PlaylistType;->b:Lcom/hotstar/csai/hls/entity/ChildManifest$PlaylistType;

    .line 114
    .line 115
    if-ne v1, v2, :cond_4

    .line 116
    .line 117
    sget-object v1, Lcom/hotstar/csai/hls/entity/M3U8Tag;->i:Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/hotstar/csai/hls/entity/M3U8Tag;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    const-string v2, "\n"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChildManifest(playableStream="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/csai/hls/entity/ChildManifest;->a:Lcom/hotstar/csai/entity/PlayableStream;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", manifestHeader="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hotstar/csai/hls/entity/ChildManifest;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", periods="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hotstar/csai/hls/entity/ChildManifest;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", playlistType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hotstar/csai/hls/entity/ChildManifest;->d:Lcom/hotstar/csai/hls/entity/ChildManifest$PlaylistType;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", drmKey="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hotstar/csai/hls/entity/ChildManifest;->e:Lcom/hotstar/csai/hls/entity/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mediaSequence="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/hotstar/csai/hls/entity/ChildManifest;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", targetDuration="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/hotstar/csai/hls/entity/ChildManifest;->g:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", bandwidth="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/hotstar/csai/hls/entity/ChildManifest;->h:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", resolution="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/hotstar/csai/hls/entity/ChildManifest;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", lastUpdateAt="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lcom/hotstar/csai/hls/entity/ChildManifest;->j:J

    .line 99
    .line 100
    const-string v3, ")"

    .line 101
    .line 102
    invoke-static {v0, v1, v2, v3}, LZ6/a;->o(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
