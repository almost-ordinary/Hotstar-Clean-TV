.class public final LC9/l;
.super Lj2/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;I)V
    .locals 0

    .line 1
    iput p2, p0, LC9/l;->d:I

    invoke-direct {p0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method public constructor <init>(Lcom/hotstar/android/downloads/db/c;Lcom/hotstar/android/downloads/db/DownloadsDataBase_Impl;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, LC9/l;->d:I

    .line 2
    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LC9/l;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR REPLACE INTO `download_offline_watch_widget` (`download_id`,`content_id`,`offline_watch_widget`) VALUES (?,?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `download_state` (`download_id`,`id`,`profileId`,`isBFFRequired`,`widgetUrl`,`status`,`stateMeta`,`accessibilityTime`,`subState`,`subStateValue`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "INSERT OR ABORT INTO `t_search_history` (`c_history_id`,`c_profile_id`,`c_history_title`,`c_history_page_type`,`c_history_page_url`,`c_is_content`,`c_image_url`,`c_instrumentation_url`,`c_instrumentation_value`,`c_update_at`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `t_cw_info` (`contentId`,`parentContentId`,`resumeAt`,`duration`,`timestamp`,`overwriteClientInfo`,`watchRatio`) VALUES (?,?,?,?,?,?,?)"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "INSERT OR REPLACE INTO `download_offline_watch_widget` (`download_id`,`content_id`,`offline_watch_widget`) VALUES (?,?,?)"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "INSERT OR REPLACE INTO `downloads` (`id`,`download_id`,`profileId`,`time`,`state`,`percentage`,`size`,`contentDuration`,`uri`,`licence`,`playbackTag`,`offlineDrmId`,`downaloadUrls`,`textTracks`,`location`,`download_info`,`content_info`,`videoMeta`,`action`,`downloadedOnDbVersion`,`showId`,`showTitle`,`showThumbnailImage`,`seasonId`,`seasonPosition`,`startWatchTime`,`failedErrorCode`,`totalRestarts`,`appRestarts`,`downloads_analytics_uuid`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "INSERT OR REPLACE INTO `download_analytics_context` (`download_id`,`content_id`,`analytics_context`,`analytics_context_compressed`) VALUES (?,?,?,?)"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d(Ln2/f;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LC9/l;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lp9/k;

    .line 7
    .line 8
    iget-object v0, p2, Lp9/k;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1, v1, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p2, Lp9/k;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {p1, v1, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object p2, p2, Lp9/k;->c:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ln2/d;->n(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1, v0, p2}, Ln2/d;->i(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    return-void

    .line 45
    :pswitch_0
    check-cast p2, Lp9/c;

    .line 46
    .line 47
    iget-object v0, p2, Lp9/c;->a:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-interface {p1, v1, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_3
    iget-object v0, p2, Lp9/c;->b:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-interface {p1, v1, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_4
    iget-object v0, p2, Lp9/c;->c:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    invoke-interface {p1, v1, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_5
    iget-boolean v0, p2, Lp9/c;->e:Z

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    int-to-long v2, v0

    .line 87
    invoke-interface {p1, v1, v2, v3}, Ln2/d;->k(IJ)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p2, Lp9/c;->f:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    invoke-interface {p1, v1, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_6
    iget-object p2, p2, Lp9/c;->d:LPd/a;

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    const/4 v2, 0x6

    .line 108
    const/16 v3, 0xa

    .line 109
    .line 110
    const/16 v4, 0x9

    .line 111
    .line 112
    if-eqz p2, :cond_d

    .line 113
    .line 114
    iget-object v5, p2, LPd/a;->a:Lcom/hotstar/media3/common/downloads/Status;

    .line 115
    .line 116
    const-string v6, "value"

    .line 117
    .line 118
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v5, :cond_7

    .line 126
    .line 127
    invoke-interface {p1, v2}, Ln2/d;->n(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_7
    invoke-interface {p1, v2, v5}, Ln2/d;->i(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_7
    iget-object v2, p2, LPd/a;->b:Lcom/hotstar/media3/common/downloads/StateMeta;

    .line 135
    .line 136
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_8
    invoke-interface {p1, v1, v2}, Ln2/d;->i(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_8
    iget-wide v1, p2, LPd/a;->c:J

    .line 153
    .line 154
    invoke-interface {p1, v0, v1, v2}, Ln2/d;->k(IJ)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p2, LPd/a;->d:LPd/f;

    .line 158
    .line 159
    if-eqz p2, :cond_c

    .line 160
    .line 161
    iget-object v0, p2, LPd/f;->a:Lcom/hotstar/media3/common/downloads/SubState;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_9

    .line 170
    :cond_9
    const/4 v0, 0x0

    .line 171
    :goto_9
    if-nez v0, :cond_a

    .line 172
    .line 173
    invoke-interface {p1, v4}, Ln2/d;->n(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_a
    invoke-interface {p1, v4, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_a
    iget-object p2, p2, LPd/f;->b:Ljava/lang/Long;

    .line 181
    .line 182
    if-nez p2, :cond_b

    .line 183
    .line 184
    invoke-interface {p1, v3}, Ln2/d;->n(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-interface {p1, v3, v0, v1}, Ln2/d;->k(IJ)V

    .line 193
    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_c
    invoke-interface {p1, v4}, Ln2/d;->n(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v3}, Ln2/d;->n(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_d
    invoke-interface {p1, v2}, Ln2/d;->n(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, v0}, Ln2/d;->n(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v4}, Ln2/d;->n(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v3}, Ln2/d;->n(I)V

    .line 216
    .line 217
    .line 218
    :goto_b
    return-void

    .line 219
    :pswitch_1
    check-cast p2, LZb/d;

    .line 220
    .line 221
    iget v0, p2, LZb/d;->a:I

    .line 222
    .line 223
    int-to-long v0, v0

    .line 224
    const/4 v2, 0x1

    .line 225
    invoke-interface {p1, v2, v0, v1}, Ln2/d;->k(IJ)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x2

    .line 229
    iget-object v1, p2, LZb/d;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {p1, v0, v1}, Ln2/d;->i(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x3

    .line 235
    iget-object v1, p2, LZb/d;->c:Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {p1, v0, v1}, Ln2/d;->i(ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x4

    .line 241
    iget-object v1, p2, LZb/d;->d:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {p1, v0, v1}, Ln2/d;->i(ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x5

    .line 247
    iget-object v1, p2, LZb/d;->e:Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {p1, v0, v1}, Ln2/d;->i(ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-boolean v0, p2, LZb/d;->f:Z

    .line 253
    .line 254
    const/4 v1, 0x6

    .line 255
    int-to-long v2, v0

    .line 256
    invoke-interface {p1, v1, v2, v3}, Ln2/d;->k(IJ)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x7

    .line 260
    iget-object v1, p2, LZb/d;->g:Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {p1, v0, v1}, Ln2/d;->i(ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/16 v0, 0x8

    .line 266
    .line 267
    iget-object v1, p2, LZb/d;->h:Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {p1, v0, v1}, Ln2/d;->i(ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/16 v0, 0x9

    .line 273
    .line 274
    iget-object v1, p2, LZb/d;->i:Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {p1, v0, v1}, Ln2/d;->i(ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/16 v0, 0xa

    .line 280
    .line 281
    iget-wide v1, p2, LZb/d;->j:J

    .line 282
    .line 283
    invoke-interface {p1, v0, v1, v2}, Ln2/d;->k(IJ)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_2
    check-cast p2, LZb/a;

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    iget-object v1, p2, LZb/a;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-interface {p1, v0, v1}, Ln2/d;->i(ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p2, LZb/a;->b:Ljava/lang/String;

    .line 296
    .line 297
    const/4 v1, 0x2

    .line 298
    if-nez v0, :cond_e

    .line 299
    .line 300
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_e
    invoke-interface {p1, v1, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :goto_c
    const/4 v0, 0x3

    .line 308
    iget-wide v1, p2, LZb/a;->c:J

    .line 309
    .line 310
    invoke-interface {p1, v0, v1, v2}, Ln2/d;->k(IJ)V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x4

    .line 314
    iget-wide v1, p2, LZb/a;->d:J

    .line 315
    .line 316
    invoke-interface {p1, v0, v1, v2}, Ln2/d;->k(IJ)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x5

    .line 320
    iget-wide v1, p2, LZb/a;->e:J

    .line 321
    .line 322
    invoke-interface {p1, v0, v1, v2}, Ln2/d;->k(IJ)V

    .line 323
    .line 324
    .line 325
    iget-boolean v0, p2, LZb/a;->f:Z

    .line 326
    .line 327
    const/4 v1, 0x6

    .line 328
    int-to-long v2, v0

    .line 329
    invoke-interface {p1, v1, v2, v3}, Ln2/d;->k(IJ)V

    .line 330
    .line 331
    .line 332
    iget p2, p2, LZb/a;->g:F

    .line 333
    .line 334
    float-to-double v0, p2

    .line 335
    const/4 p2, 0x7

    .line 336
    invoke-interface {p1, p2, v0, v1}, Ln2/d;->u(ID)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_3
    check-cast p2, LK2/j;

    .line 341
    .line 342
    iget-object v0, p2, LK2/j;->a:Ljava/lang/String;

    .line 343
    .line 344
    const/4 v1, 0x1

    .line 345
    if-nez v0, :cond_f

    .line 346
    .line 347
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_f
    invoke-interface {p1, v1, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :goto_d
    iget-object p2, p2, LK2/j;->b:Ljava/lang/String;

    .line 355
    .line 356
    const/4 v0, 0x2

    .line 357
    if-nez p2, :cond_10

    .line 358
    .line 359
    invoke-interface {p1, v0}, Ln2/d;->n(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_10
    invoke-interface {p1, v0, p2}, Ln2/d;->i(ILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :goto_e
    return-void

    .line 367
    :pswitch_4
    check-cast p2, LK2/d;

    .line 368
    .line 369
    iget-object v0, p2, LK2/d;->a:Ljava/lang/String;

    .line 370
    .line 371
    const/4 v1, 0x1

    .line 372
    if-nez v0, :cond_11

    .line 373
    .line 374
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_11
    invoke-interface {p1, v1, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :goto_f
    iget p2, p2, LK2/d;->b:I

    .line 382
    .line 383
    int-to-long v0, p2

    .line 384
    const/4 p2, 0x2

    .line 385
    invoke-interface {p1, p2, v0, v1}, Ln2/d;->k(IJ)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_5
    check-cast p2, LC9/I;

    .line 390
    .line 391
    iget-object v0, p2, LC9/I;->a:Ljava/lang/String;

    .line 392
    .line 393
    const/4 v1, 0x1

    .line 394
    if-nez v0, :cond_12

    .line 395
    .line 396
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_10

    .line 400
    :cond_12
    invoke-interface {p1, v1, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :goto_10
    iget-object v0, p2, LC9/I;->b:Ljava/lang/String;

    .line 404
    .line 405
    const/4 v1, 0x2

    .line 406
    if-nez v0, :cond_13

    .line 407
    .line 408
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_11

    .line 412
    :cond_13
    invoke-interface {p1, v1, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :goto_11
    iget-object p2, p2, LC9/I;->c:Ljava/lang/String;

    .line 416
    .line 417
    const/4 v0, 0x3

    .line 418
    if-nez p2, :cond_14

    .line 419
    .line 420
    invoke-interface {p1, v0}, Ln2/d;->n(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_12

    .line 424
    :cond_14
    invoke-interface {p1, v0, p2}, Ln2/d;->i(ILjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :goto_12
    return-void

    .line 428
    :pswitch_6
    check-cast p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;

    .line 429
    .line 430
    iget-object v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->a:Ljava/lang/String;

    .line 431
    .line 432
    const/4 v1, 0x1

    .line 433
    if-nez v0, :cond_15

    .line 434
    .line 435
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_13

    .line 439
    :cond_15
    invoke-interface {p1, v1, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :goto_13
    iget-object v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->b:Ljava/lang/String;

    .line 443
    .line 444
    const/4 v1, 0x2

    .line 445
    if-nez v0, :cond_16

    .line 446
    .line 447
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 448
    .line 449
    .line 450
    goto :goto_14

    .line 451
    :cond_16
    invoke-interface {p1, v1, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_14
    iget-object v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->c:Ljava/lang/String;

    .line 455
    .line 456
    const/4 v1, 0x3

    .line 457
    if-nez v0, :cond_17

    .line 458
    .line 459
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 460
    .line 461
    .line 462
    goto :goto_15

    .line 463
    :cond_17
    invoke-interface {p1, v1, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :goto_15
    const/4 v0, 0x4

    .line 467
    iget-wide v1, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->d:J

    .line 468
    .line 469
    invoke-interface {p1, v0, v1, v2}, Ln2/d;->k(IJ)V

    .line 470
    .line 471
    .line 472
    iget v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->e:I

    .line 473
    .line 474
    int-to-long v0, v0

    .line 475
    const/4 v2, 0x5

    .line 476
    invoke-interface {p1, v2, v0, v1}, Ln2/d;->k(IJ)V

    .line 477
    .line 478
    .line 479
    iget v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->i:F

    .line 480
    .line 481
    float-to-double v0, v0

    .line 482
    const/4 v2, 0x6

    .line 483
    invoke-interface {p1, v2, v0, v1}, Ln2/d;->u(ID)V

    .line 484
    .line 485
    .line 486
    const/4 v0, 0x7

    .line 487
    iget-wide v1, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->j:J

    .line 488
    .line 489
    invoke-interface {p1, v0, v1, v2}, Ln2/d;->k(IJ)V

    .line 490
    .line 491
    .line 492
    const/16 v0, 0x8

    .line 493
    .line 494
    iget-wide v1, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->o:J

    .line 495
    .line 496
    invoke-interface {p1, v0, v1, v2}, Ln2/d;->k(IJ)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->s:Ljava/lang/String;

    .line 500
    .line 501
    const/16 v1, 0x9

    .line 502
    .line 503
    if-nez v0, :cond_18

    .line 504
    .line 505
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 506
    .line 507
    .line 508
    goto :goto_16

    .line 509
    :cond_18
    invoke-interface {p1, v1, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :goto_16
    iget-object v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->u:Ljava/lang/String;

    .line 513
    .line 514
    const/16 v1, 0xa

    .line 515
    .line 516
    if-nez v0, :cond_19

    .line 517
    .line 518
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 519
    .line 520
    .line 521
    goto :goto_17

    .line 522
    :cond_19
    invoke-interface {p1, v1, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :goto_17
    iget-object v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->I:Ljava/lang/String;

    .line 526
    .line 527
    const/16 v1, 0xb

    .line 528
    .line 529
    if-nez v0, :cond_1a

    .line 530
    .line 531
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 532
    .line 533
    .line 534
    goto :goto_18

    .line 535
    :cond_1a
    invoke-interface {p1, v1, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :goto_18
    iget-object v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->J:[B

    .line 539
    .line 540
    const/16 v1, 0xc

    .line 541
    .line 542
    if-nez v0, :cond_1b

    .line 543
    .line 544
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 545
    .line 546
    .line 547
    goto :goto_19

    .line 548
    :cond_1b
    invoke-interface {p1, v1, v0}, Ln2/d;->l(I[B)V

    .line 549
    .line 550
    .line 551
    :goto_19
    iget-object v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->K:Ljava/lang/String;

    .line 552
    .line 553
    const/16 v1, 0xd

    .line 554
    .line 555
    if-nez v0, :cond_1c

    .line 556
    .line 557
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 558
    .line 559
    .line 560
    goto :goto_1a

    .line 561
    :cond_1c
    invoke-interface {p1, v1, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :goto_1a
    iget-object v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->L:[B

    .line 565
    .line 566
    const/16 v1, 0xe

    .line 567
    .line 568
    if-nez v0, :cond_1d

    .line 569
    .line 570
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 571
    .line 572
    .line 573
    goto :goto_1b

    .line 574
    :cond_1d
    invoke-interface {p1, v1, v0}, Ln2/d;->l(I[B)V

    .line 575
    .line 576
    .line 577
    :goto_1b
    iget v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->M:I

    .line 578
    .line 579
    int-to-long v0, v0

    .line 580
    const/16 v2, 0xf

    .line 581
    .line 582
    invoke-interface {p1, v2, v0, v1}, Ln2/d;->k(IJ)V

    .line 583
    .line 584
    .line 585
    iget-object v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->N:Ljava/lang/String;

    .line 586
    .line 587
    const/16 v1, 0x10

    .line 588
    .line 589
    if-nez v0, :cond_1e

    .line 590
    .line 591
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 592
    .line 593
    .line 594
    goto :goto_1c

    .line 595
    :cond_1e
    invoke-interface {p1, v1, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :goto_1c
    iget-object v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->O:Ljava/lang/String;

    .line 599
    .line 600
    const/16 v1, 0x11

    .line 601
    .line 602
    if-nez v0, :cond_1f

    .line 603
    .line 604
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 605
    .line 606
    .line 607
    goto :goto_1d

    .line 608
    :cond_1f
    invoke-interface {p1, v1, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :goto_1d
    iget-object v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->P:Ljava/lang/String;

    .line 612
    .line 613
    const/16 v1, 0x12

    .line 614
    .line 615
    if-nez v0, :cond_20

    .line 616
    .line 617
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 618
    .line 619
    .line 620
    goto :goto_1e

    .line 621
    :cond_20
    invoke-interface {p1, v1, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 622
    .line 623
    .line 624
    :goto_1e
    iget-object v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->Q:[B

    .line 625
    .line 626
    const/16 v1, 0x13

    .line 627
    .line 628
    if-nez v0, :cond_21

    .line 629
    .line 630
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 631
    .line 632
    .line 633
    goto :goto_1f

    .line 634
    :cond_21
    invoke-interface {p1, v1, v0}, Ln2/d;->l(I[B)V

    .line 635
    .line 636
    .line 637
    :goto_1f
    iget v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->R:I

    .line 638
    .line 639
    int-to-long v0, v0

    .line 640
    const/16 v2, 0x14

    .line 641
    .line 642
    invoke-interface {p1, v2, v0, v1}, Ln2/d;->k(IJ)V

    .line 643
    .line 644
    .line 645
    iget-object v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->S:Ljava/lang/String;

    .line 646
    .line 647
    const/16 v1, 0x15

    .line 648
    .line 649
    if-nez v0, :cond_22

    .line 650
    .line 651
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 652
    .line 653
    .line 654
    goto :goto_20

    .line 655
    :cond_22
    invoke-interface {p1, v1, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :goto_20
    iget-object v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->T:Ljava/lang/String;

    .line 659
    .line 660
    const/16 v1, 0x16

    .line 661
    .line 662
    if-nez v0, :cond_23

    .line 663
    .line 664
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 665
    .line 666
    .line 667
    goto :goto_21

    .line 668
    :cond_23
    invoke-interface {p1, v1, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 669
    .line 670
    .line 671
    :goto_21
    iget-object v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->U:Ljava/lang/String;

    .line 672
    .line 673
    const/16 v1, 0x17

    .line 674
    .line 675
    if-nez v0, :cond_24

    .line 676
    .line 677
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 678
    .line 679
    .line 680
    goto :goto_22

    .line 681
    :cond_24
    invoke-interface {p1, v1, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :goto_22
    iget-object v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->V:Ljava/lang/String;

    .line 685
    .line 686
    const/16 v1, 0x18

    .line 687
    .line 688
    if-nez v0, :cond_25

    .line 689
    .line 690
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 691
    .line 692
    .line 693
    goto :goto_23

    .line 694
    :cond_25
    invoke-interface {p1, v1, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :goto_23
    iget v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->W:I

    .line 698
    .line 699
    int-to-long v0, v0

    .line 700
    const/16 v2, 0x19

    .line 701
    .line 702
    invoke-interface {p1, v2, v0, v1}, Ln2/d;->k(IJ)V

    .line 703
    .line 704
    .line 705
    const/16 v0, 0x1a

    .line 706
    .line 707
    iget-wide v1, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->X:J

    .line 708
    .line 709
    invoke-interface {p1, v0, v1, v2}, Ln2/d;->k(IJ)V

    .line 710
    .line 711
    .line 712
    iget-object v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->Y:Ljava/lang/String;

    .line 713
    .line 714
    const/16 v1, 0x1b

    .line 715
    .line 716
    if-nez v0, :cond_26

    .line 717
    .line 718
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 719
    .line 720
    .line 721
    goto :goto_24

    .line 722
    :cond_26
    invoke-interface {p1, v1, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 723
    .line 724
    .line 725
    :goto_24
    iget v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->Z:I

    .line 726
    .line 727
    int-to-long v0, v0

    .line 728
    const/16 v2, 0x1c

    .line 729
    .line 730
    invoke-interface {p1, v2, v0, v1}, Ln2/d;->k(IJ)V

    .line 731
    .line 732
    .line 733
    iget v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->a0:I

    .line 734
    .line 735
    int-to-long v0, v0

    .line 736
    const/16 v2, 0x1d

    .line 737
    .line 738
    invoke-interface {p1, v2, v0, v1}, Ln2/d;->k(IJ)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {p2}, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->a()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    const/16 v1, 0x1e

    .line 746
    .line 747
    if-nez v0, :cond_27

    .line 748
    .line 749
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 750
    .line 751
    .line 752
    goto :goto_25

    .line 753
    :cond_27
    invoke-virtual {p2}, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->a()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object p2

    .line 757
    invoke-interface {p1, v1, p2}, Ln2/d;->i(ILjava/lang/String;)V

    .line 758
    .line 759
    .line 760
    :goto_25
    return-void

    .line 761
    :pswitch_7
    check-cast p2, LC9/a;

    .line 762
    .line 763
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    const/4 p2, 0x1

    .line 767
    invoke-interface {p1, p2}, Ln2/d;->n(I)V

    .line 768
    .line 769
    .line 770
    const/4 p2, 0x2

    .line 771
    invoke-interface {p1, p2}, Ln2/d;->n(I)V

    .line 772
    .line 773
    .line 774
    const/4 p2, 0x3

    .line 775
    invoke-interface {p1, p2}, Ln2/d;->n(I)V

    .line 776
    .line 777
    .line 778
    const/4 p2, 0x4

    .line 779
    invoke-interface {p1, p2}, Ln2/d;->n(I)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
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
