.class public final LC9/B;
.super Lj2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj2/c;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR REPLACE `downloads` SET `id` = ?,`download_id` = ?,`profileId` = ?,`time` = ?,`state` = ?,`percentage` = ?,`size` = ?,`contentDuration` = ?,`uri` = ?,`licence` = ?,`playbackTag` = ?,`offlineDrmId` = ?,`downaloadUrls` = ?,`textTracks` = ?,`location` = ?,`download_info` = ?,`content_info` = ?,`videoMeta` = ?,`action` = ?,`downloadedOnDbVersion` = ?,`showId` = ?,`showTitle` = ?,`showThumbnailImage` = ?,`seasonId` = ?,`seasonPosition` = ?,`startWatchTime` = ?,`failedErrorCode` = ?,`totalRestarts` = ?,`appRestarts` = ?,`downloads_analytics_uuid` = ? WHERE `id` = ? AND `profileId` = ? AND `download_id` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ln2/f;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v3}, Ln2/d;->n(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1, v3, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ln2/d;->n(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p1, v0, v2}, Ln2/d;->i(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    const/4 v0, 0x3

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ln2/d;->n(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1, v0, v1}, Ln2/d;->i(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    const/4 v0, 0x4

    .line 40
    iget-wide v3, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->d:J

    .line 41
    .line 42
    invoke-interface {p1, v0, v3, v4}, Ln2/d;->k(IJ)V

    .line 43
    .line 44
    .line 45
    iget v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->e:I

    .line 46
    .line 47
    int-to-long v3, v0

    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-interface {p1, v0, v3, v4}, Ln2/d;->k(IJ)V

    .line 50
    .line 51
    .line 52
    iget v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->i:F

    .line 53
    .line 54
    float-to-double v3, v0

    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-interface {p1, v0, v3, v4}, Ln2/d;->u(ID)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    iget-wide v3, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->j:J

    .line 61
    .line 62
    invoke-interface {p1, v0, v3, v4}, Ln2/d;->k(IJ)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    iget-wide v3, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->o:J

    .line 68
    .line 69
    invoke-interface {p1, v0, v3, v4}, Ln2/d;->k(IJ)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->s:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v3, 0x9

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-interface {p1, v3}, Ln2/d;->n(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-interface {p1, v3, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    iget-object v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->u:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-interface {p1, v3}, Ln2/d;->n(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-interface {p1, v3, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_4
    iget-object v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->I:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v3, 0xb

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-interface {p1, v3}, Ln2/d;->n(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-interface {p1, v3, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_5
    iget-object v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->J:[B

    .line 112
    .line 113
    const/16 v3, 0xc

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    invoke-interface {p1, v3}, Ln2/d;->n(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    invoke-interface {p1, v3, v0}, Ln2/d;->l(I[B)V

    .line 122
    .line 123
    .line 124
    :goto_6
    iget-object v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->K:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v3, 0xd

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    invoke-interface {p1, v3}, Ln2/d;->n(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_7
    invoke-interface {p1, v3, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_7
    iget-object v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->L:[B

    .line 138
    .line 139
    const/16 v3, 0xe

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    invoke-interface {p1, v3}, Ln2/d;->n(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_8
    invoke-interface {p1, v3, v0}, Ln2/d;->l(I[B)V

    .line 148
    .line 149
    .line 150
    :goto_8
    iget v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->M:I

    .line 151
    .line 152
    int-to-long v3, v0

    .line 153
    const/16 v0, 0xf

    .line 154
    .line 155
    invoke-interface {p1, v0, v3, v4}, Ln2/d;->k(IJ)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->N:Ljava/lang/String;

    .line 159
    .line 160
    const/16 v3, 0x10

    .line 161
    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    invoke-interface {p1, v3}, Ln2/d;->n(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_9
    invoke-interface {p1, v3, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_9
    iget-object v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->O:Ljava/lang/String;

    .line 172
    .line 173
    const/16 v3, 0x11

    .line 174
    .line 175
    if-nez v0, :cond_a

    .line 176
    .line 177
    invoke-interface {p1, v3}, Ln2/d;->n(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_a
    invoke-interface {p1, v3, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_a
    iget-object v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->P:Ljava/lang/String;

    .line 185
    .line 186
    const/16 v3, 0x12

    .line 187
    .line 188
    if-nez v0, :cond_b

    .line 189
    .line 190
    invoke-interface {p1, v3}, Ln2/d;->n(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_b
    invoke-interface {p1, v3, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_b
    iget-object v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->Q:[B

    .line 198
    .line 199
    const/16 v3, 0x13

    .line 200
    .line 201
    if-nez v0, :cond_c

    .line 202
    .line 203
    invoke-interface {p1, v3}, Ln2/d;->n(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_c
    invoke-interface {p1, v3, v0}, Ln2/d;->l(I[B)V

    .line 208
    .line 209
    .line 210
    :goto_c
    iget v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->R:I

    .line 211
    .line 212
    int-to-long v3, v0

    .line 213
    const/16 v0, 0x14

    .line 214
    .line 215
    invoke-interface {p1, v0, v3, v4}, Ln2/d;->k(IJ)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->S:Ljava/lang/String;

    .line 219
    .line 220
    const/16 v3, 0x15

    .line 221
    .line 222
    if-nez v0, :cond_d

    .line 223
    .line 224
    invoke-interface {p1, v3}, Ln2/d;->n(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_d
    invoke-interface {p1, v3, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_d
    iget-object v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->T:Ljava/lang/String;

    .line 232
    .line 233
    const/16 v3, 0x16

    .line 234
    .line 235
    if-nez v0, :cond_e

    .line 236
    .line 237
    invoke-interface {p1, v3}, Ln2/d;->n(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_e
    invoke-interface {p1, v3, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_e
    iget-object v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->U:Ljava/lang/String;

    .line 245
    .line 246
    const/16 v3, 0x17

    .line 247
    .line 248
    if-nez v0, :cond_f

    .line 249
    .line 250
    invoke-interface {p1, v3}, Ln2/d;->n(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_f

    .line 254
    :cond_f
    invoke-interface {p1, v3, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_f
    iget-object v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->V:Ljava/lang/String;

    .line 258
    .line 259
    const/16 v3, 0x18

    .line 260
    .line 261
    if-nez v0, :cond_10

    .line 262
    .line 263
    invoke-interface {p1, v3}, Ln2/d;->n(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_10
    invoke-interface {p1, v3, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_10
    iget v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->W:I

    .line 271
    .line 272
    int-to-long v3, v0

    .line 273
    const/16 v0, 0x19

    .line 274
    .line 275
    invoke-interface {p1, v0, v3, v4}, Ln2/d;->k(IJ)V

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x1a

    .line 279
    .line 280
    iget-wide v3, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->X:J

    .line 281
    .line 282
    invoke-interface {p1, v0, v3, v4}, Ln2/d;->k(IJ)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->Y:Ljava/lang/String;

    .line 286
    .line 287
    const/16 v3, 0x1b

    .line 288
    .line 289
    if-nez v0, :cond_11

    .line 290
    .line 291
    invoke-interface {p1, v3}, Ln2/d;->n(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_11

    .line 295
    :cond_11
    invoke-interface {p1, v3, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_11
    iget v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->Z:I

    .line 299
    .line 300
    int-to-long v3, v0

    .line 301
    const/16 v0, 0x1c

    .line 302
    .line 303
    invoke-interface {p1, v0, v3, v4}, Ln2/d;->k(IJ)V

    .line 304
    .line 305
    .line 306
    iget v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->a0:I

    .line 307
    .line 308
    int-to-long v3, v0

    .line 309
    const/16 v0, 0x1d

    .line 310
    .line 311
    invoke-interface {p1, v0, v3, v4}, Ln2/d;->k(IJ)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->a()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const/16 v3, 0x1e

    .line 319
    .line 320
    if-nez v0, :cond_12

    .line 321
    .line 322
    invoke-interface {p1, v3}, Ln2/d;->n(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_12

    .line 326
    :cond_12
    invoke-virtual {p2}, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->a()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {p1, v3, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_12
    iget-object p2, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->a:Ljava/lang/String;

    .line 334
    .line 335
    const/16 v0, 0x1f

    .line 336
    .line 337
    if-nez p2, :cond_13

    .line 338
    .line 339
    invoke-interface {p1, v0}, Ln2/d;->n(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_13

    .line 343
    :cond_13
    invoke-interface {p1, v0, p2}, Ln2/d;->i(ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_13
    const/16 p2, 0x20

    .line 347
    .line 348
    if-nez v1, :cond_14

    .line 349
    .line 350
    invoke-interface {p1, p2}, Ln2/d;->n(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_14

    .line 354
    :cond_14
    invoke-interface {p1, p2, v1}, Ln2/d;->i(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :goto_14
    const/16 p2, 0x21

    .line 358
    .line 359
    if-nez v2, :cond_15

    .line 360
    .line 361
    invoke-interface {p1, p2}, Ln2/d;->n(I)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_15
    invoke-interface {p1, p2, v2}, Ln2/d;->i(ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method
