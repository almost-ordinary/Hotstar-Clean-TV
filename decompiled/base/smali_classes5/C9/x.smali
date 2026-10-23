.class public final LC9/x;
.super Lj2/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;I)V
    .locals 0

    .line 1
    iput p2, p0, LC9/x;->d:I

    invoke-direct {p0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method public constructor <init>(Lcom/hotstar/android/media3/downloads/db/c;Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LC9/x;->d:I

    .line 2
    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LC9/x;->d:I

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
    const-string v0, "INSERT OR REPLACE INTO `downloads` (`id`,`download_id`,`profileId`,`time`,`state`,`percentage`,`size`,`contentDuration`,`uri`,`licence`,`playbackTag`,`offlineDrmId`,`downaloadUrls`,`textTracks`,`location`,`download_info`,`content_info`,`videoMeta`,`action`,`downloadedOnDbVersion`,`showId`,`showTitle`,`showThumbnailImage`,`seasonId`,`seasonPosition`,`startWatchTime`,`failedErrorCode`,`totalRestarts`,`appRestarts`,`downloads_analytics_uuid`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `download_analytics_context` (`download_id`,`content_id`,`analytics_context`,`analytics_context_compressed`) VALUES (?,?,?,?)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `t_user_preferred_subtitle_language` (`c_profile_id`,`c_language_code`,`c_role_flag`,`c_timestamp_ms`) VALUES (?,?,?,?)"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

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
    const-string v0, "INSERT OR REPLACE INTO `download_state` (`download_id`,`id`,`profileId`,`isBFFRequired`,`widgetUrl`,`status`,`stateMeta`,`accessibilityTime`,`subState`,`subStateValue`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget v0, v2, LC9/x;->d:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    check-cast v0, Lp9/k;

    .line 13
    .line 14
    iget-object v3, v0, Lp9/k;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v4}, Ln2/d;->n(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v1, v4, v3}, Ln2/d;->i(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v3, v0, Lp9/k;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v4}, Ln2/d;->n(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {v1, v4, v3}, Ln2/d;->i(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v0, v0, Lp9/k;->c:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ln2/d;->n(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v1, v3, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    return-void

    .line 51
    :pswitch_0
    move-object/from16 v0, p2

    .line 52
    .line 53
    check-cast v0, Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/hotstar/android/downloads/db/DownloadItem;->a:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v1, v4}, Ln2/d;->n(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-interface {v1, v4, v3}, Ln2/d;->i(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    iget-object v3, v0, Lcom/hotstar/android/downloads/db/DownloadItem;->b:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    invoke-interface {v1, v4}, Ln2/d;->n(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-interface {v1, v4, v3}, Ln2/d;->i(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_4
    iget-object v3, v0, Lcom/hotstar/android/downloads/db/DownloadItem;->c:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    invoke-interface {v1, v4}, Ln2/d;->n(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-interface {v1, v4, v3}, Ln2/d;->i(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_5
    const/4 v3, 0x4

    .line 92
    iget-wide v4, v0, Lcom/hotstar/android/downloads/db/DownloadItem;->d:J

    .line 93
    .line 94
    invoke-interface {v1, v3, v4, v5}, Ln2/d;->k(IJ)V

    .line 95
    .line 96
    .line 97
    iget v3, v0, Lcom/hotstar/android/downloads/db/DownloadItem;->e:I

    .line 98
    .line 99
    int-to-long v3, v3

    .line 100
    const/4 v5, 0x5

    .line 101
    invoke-interface {v1, v5, v3, v4}, Ln2/d;->k(IJ)V

    .line 102
    .line 103
    .line 104
    iget v3, v0, Lcom/hotstar/android/downloads/db/DownloadItem;->i:F

    .line 105
    .line 106
    float-to-double v3, v3

    .line 107
    const/4 v5, 0x6

    .line 108
    invoke-interface {v1, v5, v3, v4}, Ln2/d;->u(ID)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x7

    .line 112
    iget-wide v4, v0, Lcom/hotstar/android/downloads/db/DownloadItem;->j:J

    .line 113
    .line 114
    invoke-interface {v1, v3, v4, v5}, Ln2/d;->k(IJ)V

    .line 115
    .line 116
    .line 117
    const/16 v3, 0x8

    .line 118
    .line 119
    iget-wide v4, v0, Lcom/hotstar/android/downloads/db/DownloadItem;->o:J

    .line 120
    .line 121
    invoke-interface {v1, v3, v4, v5}, Ln2/d;->k(IJ)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, Lcom/hotstar/android/downloads/db/DownloadItem;->s:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v4, 0x9

    .line 127
    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    invoke-interface {v1, v4}, Ln2/d;->n(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_6
    invoke-interface {v1, v4, v3}, Ln2/d;->i(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_6
    iget-object v3, v0, Lcom/hotstar/android/downloads/db/DownloadItem;->u:Ljava/lang/String;

    .line 138
    .line 139
    const/16 v4, 0xa

    .line 140
    .line 141
    if-nez v3, :cond_7

    .line 142
    .line 143
    invoke-interface {v1, v4}, Ln2/d;->n(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_7
    invoke-interface {v1, v4, v3}, Ln2/d;->i(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_7
    iget-object v3, v0, Lcom/hotstar/android/downloads/db/DownloadItem;->I:Ljava/lang/String;

    .line 151
    .line 152
    const/16 v4, 0xb

    .line 153
    .line 154
    if-nez v3, :cond_8

    .line 155
    .line 156
    invoke-interface {v1, v4}, Ln2/d;->n(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_8
    invoke-interface {v1, v4, v3}, Ln2/d;->i(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_8
    iget-object v3, v0, Lcom/hotstar/android/downloads/db/DownloadItem;->J:[B

    .line 164
    .line 165
    const/16 v4, 0xc

    .line 166
    .line 167
    if-nez v3, :cond_9

    .line 168
    .line 169
    invoke-interface {v1, v4}, Ln2/d;->n(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_9
    invoke-interface {v1, v4, v3}, Ln2/d;->l(I[B)V

    .line 174
    .line 175
    .line 176
    :goto_9
    iget-object v3, v0, Lcom/hotstar/android/downloads/db/DownloadItem;->K:Ljava/lang/String;

    .line 177
    .line 178
    const/16 v4, 0xd

    .line 179
    .line 180
    if-nez v3, :cond_a

    .line 181
    .line 182
    invoke-interface {v1, v4}, Ln2/d;->n(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_a
    invoke-interface {v1, v4, v3}, Ln2/d;->i(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_a
    iget-object v3, v0, Lcom/hotstar/android/downloads/db/DownloadItem;->L:[B

    .line 190
    .line 191
    const/16 v4, 0xe

    .line 192
    .line 193
    if-nez v3, :cond_b

    .line 194
    .line 195
    invoke-interface {v1, v4}, Ln2/d;->n(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_b
    invoke-interface {v1, v4, v3}, Ln2/d;->l(I[B)V

    .line 200
    .line 201
    .line 202
    :goto_b
    iget v3, v0, Lcom/hotstar/android/downloads/db/DownloadItem;->M:I

    .line 203
    .line 204
    int-to-long v3, v3

    .line 205
    const/16 v5, 0xf

    .line 206
    .line 207
    invoke-interface {v1, v5, v3, v4}, Ln2/d;->k(IJ)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v0, Lcom/hotstar/android/downloads/db/DownloadItem;->N:Ljava/lang/String;

    .line 211
    .line 212
    const/16 v4, 0x10

    .line 213
    .line 214
    if-nez v3, :cond_c

    .line 215
    .line 216
    invoke-interface {v1, v4}, Ln2/d;->n(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_c
    invoke-interface {v1, v4, v3}, Ln2/d;->i(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_c
    iget-object v3, v0, Lcom/hotstar/android/downloads/db/DownloadItem;->O:Ljava/lang/String;

    .line 224
    .line 225
    const/16 v4, 0x11

    .line 226
    .line 227
    if-nez v3, :cond_d

    .line 228
    .line 229
    invoke-interface {v1, v4}, Ln2/d;->n(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_d

    .line 233
    :cond_d
    invoke-interface {v1, v4, v3}, Ln2/d;->i(ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_d
    iget-object v3, v0, Lcom/hotstar/android/downloads/db/DownloadItem;->P:Ljava/lang/String;

    .line 237
    .line 238
    const/16 v4, 0x12

    .line 239
    .line 240
    if-nez v3, :cond_e

    .line 241
    .line 242
    invoke-interface {v1, v4}, Ln2/d;->n(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_e
    invoke-interface {v1, v4, v3}, Ln2/d;->i(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_e
    iget-object v3, v0, Lcom/hotstar/android/downloads/db/DownloadItem;->Q:[B

    .line 250
    .line 251
    const/16 v4, 0x13

    .line 252
    .line 253
    if-nez v3, :cond_f

    .line 254
    .line 255
    invoke-interface {v1, v4}, Ln2/d;->n(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_f

    .line 259
    :cond_f
    invoke-interface {v1, v4, v3}, Ln2/d;->l(I[B)V

    .line 260
    .line 261
    .line 262
    :goto_f
    iget v3, v0, Lcom/hotstar/android/downloads/db/DownloadItem;->R:I

    .line 263
    .line 264
    int-to-long v3, v3

    .line 265
    const/16 v5, 0x14

    .line 266
    .line 267
    invoke-interface {v1, v5, v3, v4}, Ln2/d;->k(IJ)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v0, Lcom/hotstar/android/downloads/db/DownloadItem;->S:Ljava/lang/String;

    .line 271
    .line 272
    const/16 v4, 0x15

    .line 273
    .line 274
    if-nez v3, :cond_10

    .line 275
    .line 276
    invoke-interface {v1, v4}, Ln2/d;->n(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_10

    .line 280
    :cond_10
    invoke-interface {v1, v4, v3}, Ln2/d;->i(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_10
    iget-object v3, v0, Lcom/hotstar/android/downloads/db/DownloadItem;->T:Ljava/lang/String;

    .line 284
    .line 285
    const/16 v4, 0x16

    .line 286
    .line 287
    if-nez v3, :cond_11

    .line 288
    .line 289
    invoke-interface {v1, v4}, Ln2/d;->n(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_11

    .line 293
    :cond_11
    invoke-interface {v1, v4, v3}, Ln2/d;->i(ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_11
    iget-object v3, v0, Lcom/hotstar/android/downloads/db/DownloadItem;->U:Ljava/lang/String;

    .line 297
    .line 298
    const/16 v4, 0x17

    .line 299
    .line 300
    if-nez v3, :cond_12

    .line 301
    .line 302
    invoke-interface {v1, v4}, Ln2/d;->n(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_12

    .line 306
    :cond_12
    invoke-interface {v1, v4, v3}, Ln2/d;->i(ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_12
    iget-object v3, v0, Lcom/hotstar/android/downloads/db/DownloadItem;->V:Ljava/lang/String;

    .line 310
    .line 311
    const/16 v4, 0x18

    .line 312
    .line 313
    if-nez v3, :cond_13

    .line 314
    .line 315
    invoke-interface {v1, v4}, Ln2/d;->n(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_13

    .line 319
    :cond_13
    invoke-interface {v1, v4, v3}, Ln2/d;->i(ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_13
    iget v3, v0, Lcom/hotstar/android/downloads/db/DownloadItem;->W:I

    .line 323
    .line 324
    int-to-long v3, v3

    .line 325
    const/16 v5, 0x19

    .line 326
    .line 327
    invoke-interface {v1, v5, v3, v4}, Ln2/d;->k(IJ)V

    .line 328
    .line 329
    .line 330
    const/16 v3, 0x1a

    .line 331
    .line 332
    iget-wide v4, v0, Lcom/hotstar/android/downloads/db/DownloadItem;->X:J

    .line 333
    .line 334
    invoke-interface {v1, v3, v4, v5}, Ln2/d;->k(IJ)V

    .line 335
    .line 336
    .line 337
    iget-object v3, v0, Lcom/hotstar/android/downloads/db/DownloadItem;->Y:Ljava/lang/String;

    .line 338
    .line 339
    const/16 v4, 0x1b

    .line 340
    .line 341
    if-nez v3, :cond_14

    .line 342
    .line 343
    invoke-interface {v1, v4}, Ln2/d;->n(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_14

    .line 347
    :cond_14
    invoke-interface {v1, v4, v3}, Ln2/d;->i(ILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :goto_14
    iget v3, v0, Lcom/hotstar/android/downloads/db/DownloadItem;->Z:I

    .line 351
    .line 352
    int-to-long v3, v3

    .line 353
    const/16 v5, 0x1c

    .line 354
    .line 355
    invoke-interface {v1, v5, v3, v4}, Ln2/d;->k(IJ)V

    .line 356
    .line 357
    .line 358
    iget v3, v0, Lcom/hotstar/android/downloads/db/DownloadItem;->a0:I

    .line 359
    .line 360
    int-to-long v3, v3

    .line 361
    const/16 v5, 0x1d

    .line 362
    .line 363
    invoke-interface {v1, v5, v3, v4}, Ln2/d;->k(IJ)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/hotstar/android/downloads/db/DownloadItem;->a()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const/16 v4, 0x1e

    .line 371
    .line 372
    if-nez v3, :cond_15

    .line 373
    .line 374
    invoke-interface {v1, v4}, Ln2/d;->n(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_15

    .line 378
    :cond_15
    invoke-virtual {v0}, Lcom/hotstar/android/downloads/db/DownloadItem;->a()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v1, v4, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :goto_15
    return-void

    .line 386
    :pswitch_1
    move-object/from16 v0, p2

    .line 387
    .line 388
    check-cast v0, Lp9/a;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    invoke-interface {v1, v0}, Ln2/d;->n(I)V

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x2

    .line 398
    invoke-interface {v1, v0}, Ln2/d;->n(I)V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x3

    .line 402
    invoke-interface {v1, v0}, Ln2/d;->n(I)V

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x4

    .line 406
    invoke-interface {v1, v0}, Ln2/d;->n(I)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_2
    move-object/from16 v0, p2

    .line 411
    .line 412
    check-cast v0, LZb/g;

    .line 413
    .line 414
    const/4 v3, 0x1

    .line 415
    iget-object v4, v0, LZb/g;->a:Ljava/lang/String;

    .line 416
    .line 417
    invoke-interface {v1, v3, v4}, Ln2/d;->i(ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const/4 v3, 0x2

    .line 421
    iget-object v4, v0, LZb/g;->b:Ljava/lang/String;

    .line 422
    .line 423
    invoke-interface {v1, v3, v4}, Ln2/d;->i(ILjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget v3, v0, LZb/g;->c:I

    .line 427
    .line 428
    int-to-long v3, v3

    .line 429
    const/4 v5, 0x3

    .line 430
    invoke-interface {v1, v5, v3, v4}, Ln2/d;->k(IJ)V

    .line 431
    .line 432
    .line 433
    const/4 v3, 0x4

    .line 434
    iget-wide v4, v0, LZb/g;->d:J

    .line 435
    .line 436
    invoke-interface {v1, v3, v4, v5}, Ln2/d;->k(IJ)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_3
    move-object/from16 v0, p2

    .line 441
    .line 442
    check-cast v0, LK2/g;

    .line 443
    .line 444
    iget-object v3, v0, LK2/g;->a:Ljava/lang/String;

    .line 445
    .line 446
    const/4 v4, 0x1

    .line 447
    if-nez v3, :cond_16

    .line 448
    .line 449
    invoke-interface {v1, v4}, Ln2/d;->n(I)V

    .line 450
    .line 451
    .line 452
    goto :goto_16

    .line 453
    :cond_16
    invoke-interface {v1, v4, v3}, Ln2/d;->i(ILjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :goto_16
    iget-object v3, v0, LK2/g;->b:Landroidx/work/WorkInfo$State;

    .line 457
    .line 458
    invoke-static {v3}, LK2/k;->f(Landroidx/work/WorkInfo$State;)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    int-to-long v5, v3

    .line 463
    const/4 v3, 0x2

    .line 464
    invoke-interface {v1, v3, v5, v6}, Ln2/d;->k(IJ)V

    .line 465
    .line 466
    .line 467
    iget-object v5, v0, LK2/g;->c:Ljava/lang/String;

    .line 468
    .line 469
    const/4 v6, 0x3

    .line 470
    if-nez v5, :cond_17

    .line 471
    .line 472
    invoke-interface {v1, v6}, Ln2/d;->n(I)V

    .line 473
    .line 474
    .line 475
    goto :goto_17

    .line 476
    :cond_17
    invoke-interface {v1, v6, v5}, Ln2/d;->i(ILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_17
    iget-object v5, v0, LK2/g;->d:Ljava/lang/String;

    .line 480
    .line 481
    const/4 v7, 0x4

    .line 482
    if-nez v5, :cond_18

    .line 483
    .line 484
    invoke-interface {v1, v7}, Ln2/d;->n(I)V

    .line 485
    .line 486
    .line 487
    goto :goto_18

    .line 488
    :cond_18
    invoke-interface {v1, v7, v5}, Ln2/d;->i(ILjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :goto_18
    iget-object v5, v0, LK2/g;->e:Landroidx/work/b;

    .line 492
    .line 493
    invoke-static {v5}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    const/4 v8, 0x5

    .line 498
    if-nez v5, :cond_19

    .line 499
    .line 500
    invoke-interface {v1, v8}, Ln2/d;->n(I)V

    .line 501
    .line 502
    .line 503
    goto :goto_19

    .line 504
    :cond_19
    invoke-interface {v1, v8, v5}, Ln2/d;->l(I[B)V

    .line 505
    .line 506
    .line 507
    :goto_19
    iget-object v5, v0, LK2/g;->f:Landroidx/work/b;

    .line 508
    .line 509
    invoke-static {v5}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    const/4 v9, 0x6

    .line 514
    if-nez v5, :cond_1a

    .line 515
    .line 516
    invoke-interface {v1, v9}, Ln2/d;->n(I)V

    .line 517
    .line 518
    .line 519
    goto :goto_1a

    .line 520
    :cond_1a
    invoke-interface {v1, v9, v5}, Ln2/d;->l(I[B)V

    .line 521
    .line 522
    .line 523
    :goto_1a
    const/4 v5, 0x7

    .line 524
    iget-wide v9, v0, LK2/g;->g:J

    .line 525
    .line 526
    invoke-interface {v1, v5, v9, v10}, Ln2/d;->k(IJ)V

    .line 527
    .line 528
    .line 529
    const/16 v5, 0x8

    .line 530
    .line 531
    iget-wide v9, v0, LK2/g;->h:J

    .line 532
    .line 533
    invoke-interface {v1, v5, v9, v10}, Ln2/d;->k(IJ)V

    .line 534
    .line 535
    .line 536
    const/16 v5, 0x9

    .line 537
    .line 538
    iget-wide v9, v0, LK2/g;->i:J

    .line 539
    .line 540
    invoke-interface {v1, v5, v9, v10}, Ln2/d;->k(IJ)V

    .line 541
    .line 542
    .line 543
    iget v5, v0, LK2/g;->k:I

    .line 544
    .line 545
    int-to-long v9, v5

    .line 546
    const/16 v5, 0xa

    .line 547
    .line 548
    invoke-interface {v1, v5, v9, v10}, Ln2/d;->k(IJ)V

    .line 549
    .line 550
    .line 551
    iget-object v5, v0, LK2/g;->l:Landroidx/work/BackoffPolicy;

    .line 552
    .line 553
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    const-string v11, " to int"

    .line 558
    .line 559
    const-string v12, "Could not convert "

    .line 560
    .line 561
    if-eqz v9, :cond_1c

    .line 562
    .line 563
    if-ne v9, v4, :cond_1b

    .line 564
    .line 565
    const/4 v5, 0x1

    .line 566
    goto :goto_1b

    .line 567
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 568
    .line 569
    new-instance v1, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :cond_1c
    const/4 v5, 0x0

    .line 589
    :goto_1b
    const/16 v9, 0xb

    .line 590
    .line 591
    int-to-long v13, v5

    .line 592
    invoke-interface {v1, v9, v13, v14}, Ln2/d;->k(IJ)V

    .line 593
    .line 594
    .line 595
    const/16 v5, 0xc

    .line 596
    .line 597
    iget-wide v13, v0, LK2/g;->m:J

    .line 598
    .line 599
    invoke-interface {v1, v5, v13, v14}, Ln2/d;->k(IJ)V

    .line 600
    .line 601
    .line 602
    const/16 v5, 0xd

    .line 603
    .line 604
    iget-wide v13, v0, LK2/g;->n:J

    .line 605
    .line 606
    invoke-interface {v1, v5, v13, v14}, Ln2/d;->k(IJ)V

    .line 607
    .line 608
    .line 609
    const/16 v5, 0xe

    .line 610
    .line 611
    iget-wide v13, v0, LK2/g;->o:J

    .line 612
    .line 613
    invoke-interface {v1, v5, v13, v14}, Ln2/d;->k(IJ)V

    .line 614
    .line 615
    .line 616
    const/16 v5, 0xf

    .line 617
    .line 618
    iget-wide v13, v0, LK2/g;->p:J

    .line 619
    .line 620
    invoke-interface {v1, v5, v13, v14}, Ln2/d;->k(IJ)V

    .line 621
    .line 622
    .line 623
    iget-boolean v5, v0, LK2/g;->q:Z

    .line 624
    .line 625
    const/16 v9, 0x10

    .line 626
    .line 627
    int-to-long v13, v5

    .line 628
    invoke-interface {v1, v9, v13, v14}, Ln2/d;->k(IJ)V

    .line 629
    .line 630
    .line 631
    iget-object v5, v0, LK2/g;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 632
    .line 633
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    if-eqz v9, :cond_1e

    .line 638
    .line 639
    if-ne v9, v4, :cond_1d

    .line 640
    .line 641
    const/4 v5, 0x1

    .line 642
    goto :goto_1c

    .line 643
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 644
    .line 645
    new-instance v1, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :cond_1e
    const/4 v5, 0x0

    .line 665
    :goto_1c
    const/16 v9, 0x11

    .line 666
    .line 667
    int-to-long v13, v5

    .line 668
    invoke-interface {v1, v9, v13, v14}, Ln2/d;->k(IJ)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v0, LK2/g;->j:LB2/b;

    .line 672
    .line 673
    const/16 v13, 0x16

    .line 674
    .line 675
    const/16 v14, 0x15

    .line 676
    .line 677
    const/16 v15, 0x14

    .line 678
    .line 679
    const/16 v8, 0x13

    .line 680
    .line 681
    const/16 v10, 0x12

    .line 682
    .line 683
    if-eqz v0, :cond_2a

    .line 684
    .line 685
    iget-object v5, v0, LB2/b;->a:Landroidx/work/NetworkType;

    .line 686
    .line 687
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    if-eqz v9, :cond_23

    .line 692
    .line 693
    if-eq v9, v4, :cond_24

    .line 694
    .line 695
    if-eq v9, v3, :cond_22

    .line 696
    .line 697
    if-eq v9, v6, :cond_21

    .line 698
    .line 699
    if-eq v9, v7, :cond_20

    .line 700
    .line 701
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 702
    .line 703
    const/16 v4, 0x1e

    .line 704
    .line 705
    if-lt v3, v4, :cond_1f

    .line 706
    .line 707
    sget-object v3, Landroidx/work/NetworkType;->i:Landroidx/work/NetworkType;

    .line 708
    .line 709
    if-ne v5, v3, :cond_1f

    .line 710
    .line 711
    const/4 v4, 0x5

    .line 712
    goto :goto_1d

    .line 713
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 714
    .line 715
    new-instance v1, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v0

    .line 734
    :cond_20
    const/4 v4, 0x4

    .line 735
    goto :goto_1d

    .line 736
    :cond_21
    const/4 v4, 0x3

    .line 737
    goto :goto_1d

    .line 738
    :cond_22
    const/4 v4, 0x2

    .line 739
    goto :goto_1d

    .line 740
    :cond_23
    const/4 v4, 0x0

    .line 741
    :cond_24
    :goto_1d
    int-to-long v3, v4

    .line 742
    invoke-interface {v1, v10, v3, v4}, Ln2/d;->k(IJ)V

    .line 743
    .line 744
    .line 745
    iget-boolean v3, v0, LB2/b;->b:Z

    .line 746
    .line 747
    int-to-long v3, v3

    .line 748
    invoke-interface {v1, v8, v3, v4}, Ln2/d;->k(IJ)V

    .line 749
    .line 750
    .line 751
    iget-boolean v3, v0, LB2/b;->c:Z

    .line 752
    .line 753
    int-to-long v3, v3

    .line 754
    invoke-interface {v1, v15, v3, v4}, Ln2/d;->k(IJ)V

    .line 755
    .line 756
    .line 757
    iget-boolean v3, v0, LB2/b;->d:Z

    .line 758
    .line 759
    int-to-long v3, v3

    .line 760
    invoke-interface {v1, v14, v3, v4}, Ln2/d;->k(IJ)V

    .line 761
    .line 762
    .line 763
    iget-boolean v3, v0, LB2/b;->e:Z

    .line 764
    .line 765
    int-to-long v3, v3

    .line 766
    invoke-interface {v1, v13, v3, v4}, Ln2/d;->k(IJ)V

    .line 767
    .line 768
    .line 769
    iget-wide v3, v0, LB2/b;->f:J

    .line 770
    .line 771
    const/16 v5, 0x17

    .line 772
    .line 773
    invoke-interface {v1, v5, v3, v4}, Ln2/d;->k(IJ)V

    .line 774
    .line 775
    .line 776
    iget-wide v3, v0, LB2/b;->g:J

    .line 777
    .line 778
    const/16 v5, 0x18

    .line 779
    .line 780
    invoke-interface {v1, v5, v3, v4}, Ln2/d;->k(IJ)V

    .line 781
    .line 782
    .line 783
    iget-object v0, v0, LB2/b;->h:LB2/c;

    .line 784
    .line 785
    iget-object v3, v0, LB2/c;->a:Ljava/util/HashSet;

    .line 786
    .line 787
    iget-object v0, v0, LB2/c;->a:Ljava/util/HashSet;

    .line 788
    .line 789
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    const/4 v4, 0x0

    .line 794
    if-nez v3, :cond_25

    .line 795
    .line 796
    goto :goto_22

    .line 797
    :cond_25
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 798
    .line 799
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 800
    .line 801
    .line 802
    :try_start_0
    new-instance v5, Ljava/io/ObjectOutputStream;

    .line 803
    .line 804
    invoke-direct {v5, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 805
    .line 806
    .line 807
    :try_start_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    invoke-virtual {v5, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    if-eqz v4, :cond_26

    .line 823
    .line 824
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    check-cast v4, LB2/c$a;

    .line 829
    .line 830
    iget-object v6, v4, LB2/c$a;->a:Landroid/net/Uri;

    .line 831
    .line 832
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    invoke-virtual {v5, v6}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    iget-boolean v4, v4, LB2/c$a;->b:Z

    .line 840
    .line 841
    invoke-virtual {v5, v4}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 842
    .line 843
    .line 844
    goto :goto_1e

    .line 845
    :catchall_0
    move-exception v0

    .line 846
    move-object v1, v0

    .line 847
    move-object v4, v5

    .line 848
    goto :goto_23

    .line 849
    :catch_0
    move-exception v0

    .line 850
    move-object v4, v5

    .line 851
    goto :goto_20

    .line 852
    :cond_26
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 853
    .line 854
    .line 855
    goto :goto_1f

    .line 856
    :catch_1
    move-exception v0

    .line 857
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 858
    .line 859
    .line 860
    :cond_27
    :goto_1f
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 861
    .line 862
    .line 863
    goto :goto_21

    .line 864
    :catch_2
    move-exception v0

    .line 865
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 866
    .line 867
    .line 868
    goto :goto_21

    .line 869
    :catchall_1
    move-exception v0

    .line 870
    move-object v1, v0

    .line 871
    goto :goto_23

    .line 872
    :catch_3
    move-exception v0

    .line 873
    :goto_20
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 874
    .line 875
    .line 876
    if-eqz v4, :cond_27

    .line 877
    .line 878
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 879
    .line 880
    .line 881
    goto :goto_1f

    .line 882
    :catch_4
    move-exception v0

    .line 883
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 884
    .line 885
    .line 886
    goto :goto_1f

    .line 887
    :goto_21
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    :goto_22
    if-nez v4, :cond_28

    .line 892
    .line 893
    const/16 v3, 0x19

    .line 894
    .line 895
    invoke-interface {v1, v3}, Ln2/d;->n(I)V

    .line 896
    .line 897
    .line 898
    goto :goto_26

    .line 899
    :cond_28
    const/16 v3, 0x19

    .line 900
    .line 901
    invoke-interface {v1, v3, v4}, Ln2/d;->l(I[B)V

    .line 902
    .line 903
    .line 904
    goto :goto_26

    .line 905
    :goto_23
    if-eqz v4, :cond_29

    .line 906
    .line 907
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 908
    .line 909
    .line 910
    goto :goto_24

    .line 911
    :catch_5
    move-exception v0

    .line 912
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 913
    .line 914
    .line 915
    :cond_29
    :goto_24
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 916
    .line 917
    .line 918
    goto :goto_25

    .line 919
    :catch_6
    move-exception v0

    .line 920
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 921
    .line 922
    .line 923
    :goto_25
    throw v1

    .line 924
    :cond_2a
    invoke-interface {v1, v10}, Ln2/d;->n(I)V

    .line 925
    .line 926
    .line 927
    invoke-interface {v1, v8}, Ln2/d;->n(I)V

    .line 928
    .line 929
    .line 930
    invoke-interface {v1, v15}, Ln2/d;->n(I)V

    .line 931
    .line 932
    .line 933
    invoke-interface {v1, v14}, Ln2/d;->n(I)V

    .line 934
    .line 935
    .line 936
    invoke-interface {v1, v13}, Ln2/d;->n(I)V

    .line 937
    .line 938
    .line 939
    const/16 v5, 0x17

    .line 940
    .line 941
    invoke-interface {v1, v5}, Ln2/d;->n(I)V

    .line 942
    .line 943
    .line 944
    const/16 v5, 0x18

    .line 945
    .line 946
    invoke-interface {v1, v5}, Ln2/d;->n(I)V

    .line 947
    .line 948
    .line 949
    const/16 v3, 0x19

    .line 950
    .line 951
    invoke-interface {v1, v3}, Ln2/d;->n(I)V

    .line 952
    .line 953
    .line 954
    :goto_26
    return-void

    .line 955
    :pswitch_4
    move-object/from16 v0, p2

    .line 956
    .line 957
    check-cast v0, LK2/e;

    .line 958
    .line 959
    iget-object v3, v0, LK2/e;->a:Ljava/lang/String;

    .line 960
    .line 961
    const/4 v4, 0x1

    .line 962
    if-nez v3, :cond_2b

    .line 963
    .line 964
    invoke-interface {v1, v4}, Ln2/d;->n(I)V

    .line 965
    .line 966
    .line 967
    goto :goto_27

    .line 968
    :cond_2b
    invoke-interface {v1, v4, v3}, Ln2/d;->i(ILjava/lang/String;)V

    .line 969
    .line 970
    .line 971
    :goto_27
    iget-object v0, v0, LK2/e;->b:Ljava/lang/String;

    .line 972
    .line 973
    const/4 v3, 0x2

    .line 974
    if-nez v0, :cond_2c

    .line 975
    .line 976
    invoke-interface {v1, v3}, Ln2/d;->n(I)V

    .line 977
    .line 978
    .line 979
    goto :goto_28

    .line 980
    :cond_2c
    invoke-interface {v1, v3, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 981
    .line 982
    .line 983
    :goto_28
    return-void

    .line 984
    :pswitch_5
    move-object/from16 v0, p2

    .line 985
    .line 986
    check-cast v0, LC9/I;

    .line 987
    .line 988
    iget-object v3, v0, LC9/I;->a:Ljava/lang/String;

    .line 989
    .line 990
    const/4 v4, 0x1

    .line 991
    if-nez v3, :cond_2d

    .line 992
    .line 993
    invoke-interface {v1, v4}, Ln2/d;->n(I)V

    .line 994
    .line 995
    .line 996
    goto :goto_29

    .line 997
    :cond_2d
    invoke-interface {v1, v4, v3}, Ln2/d;->i(ILjava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    :goto_29
    iget-object v3, v0, LC9/I;->b:Ljava/lang/String;

    .line 1001
    .line 1002
    const/4 v4, 0x2

    .line 1003
    if-nez v3, :cond_2e

    .line 1004
    .line 1005
    invoke-interface {v1, v4}, Ln2/d;->n(I)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_2a

    .line 1009
    :cond_2e
    invoke-interface {v1, v4, v3}, Ln2/d;->i(ILjava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    :goto_2a
    iget-object v0, v0, LC9/I;->c:Ljava/lang/String;

    .line 1013
    .line 1014
    const/4 v3, 0x3

    .line 1015
    if-nez v0, :cond_2f

    .line 1016
    .line 1017
    invoke-interface {v1, v3}, Ln2/d;->n(I)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_2b

    .line 1021
    :cond_2f
    invoke-interface {v1, v3, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    :goto_2b
    return-void

    .line 1025
    :pswitch_6
    move-object/from16 v0, p2

    .line 1026
    .line 1027
    check-cast v0, LC9/c;

    .line 1028
    .line 1029
    iget-object v3, v0, LC9/c;->a:Ljava/lang/String;

    .line 1030
    .line 1031
    const/4 v4, 0x1

    .line 1032
    if-nez v3, :cond_30

    .line 1033
    .line 1034
    invoke-interface {v1, v4}, Ln2/d;->n(I)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_2c

    .line 1038
    :cond_30
    invoke-interface {v1, v4, v3}, Ln2/d;->i(ILjava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    :goto_2c
    iget-object v3, v0, LC9/c;->b:Ljava/lang/String;

    .line 1042
    .line 1043
    const/4 v4, 0x2

    .line 1044
    if-nez v3, :cond_31

    .line 1045
    .line 1046
    invoke-interface {v1, v4}, Ln2/d;->n(I)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_2d

    .line 1050
    :cond_31
    invoke-interface {v1, v4, v3}, Ln2/d;->i(ILjava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    :goto_2d
    iget-object v3, v0, LC9/c;->c:Ljava/lang/String;

    .line 1054
    .line 1055
    const/4 v4, 0x3

    .line 1056
    if-nez v3, :cond_32

    .line 1057
    .line 1058
    invoke-interface {v1, v4}, Ln2/d;->n(I)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_2e

    .line 1062
    :cond_32
    invoke-interface {v1, v4, v3}, Ln2/d;->i(ILjava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    :goto_2e
    iget-boolean v3, v0, LC9/c;->e:Z

    .line 1066
    .line 1067
    const/4 v4, 0x4

    .line 1068
    int-to-long v5, v3

    .line 1069
    invoke-interface {v1, v4, v5, v6}, Ln2/d;->k(IJ)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v3, v0, LC9/c;->f:Ljava/lang/String;

    .line 1073
    .line 1074
    const/4 v4, 0x5

    .line 1075
    if-nez v3, :cond_33

    .line 1076
    .line 1077
    invoke-interface {v1, v4}, Ln2/d;->n(I)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_2f

    .line 1081
    :cond_33
    invoke-interface {v1, v4, v3}, Ln2/d;->i(ILjava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    :goto_2f
    iget-object v0, v0, LC9/c;->d:LPd/a;

    .line 1085
    .line 1086
    const/16 v3, 0x8

    .line 1087
    .line 1088
    const/4 v4, 0x7

    .line 1089
    const/4 v5, 0x6

    .line 1090
    const/16 v6, 0xa

    .line 1091
    .line 1092
    const/16 v7, 0x9

    .line 1093
    .line 1094
    if-eqz v0, :cond_3a

    .line 1095
    .line 1096
    iget-object v8, v0, LPd/a;->a:Lcom/hotstar/media3/common/downloads/Status;

    .line 1097
    .line 1098
    const-string v9, "value"

    .line 1099
    .line 1100
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v8

    .line 1107
    if-nez v8, :cond_34

    .line 1108
    .line 1109
    invoke-interface {v1, v5}, Ln2/d;->n(I)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_30

    .line 1113
    :cond_34
    invoke-interface {v1, v5, v8}, Ln2/d;->i(ILjava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    :goto_30
    iget-object v5, v0, LPd/a;->b:Lcom/hotstar/media3/common/downloads/StateMeta;

    .line 1117
    .line 1118
    invoke-static {v5, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    if-nez v5, :cond_35

    .line 1126
    .line 1127
    invoke-interface {v1, v4}, Ln2/d;->n(I)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_31

    .line 1131
    :cond_35
    invoke-interface {v1, v4, v5}, Ln2/d;->i(ILjava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    :goto_31
    iget-wide v4, v0, LPd/a;->c:J

    .line 1135
    .line 1136
    invoke-interface {v1, v3, v4, v5}, Ln2/d;->k(IJ)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v0, v0, LPd/a;->d:LPd/f;

    .line 1140
    .line 1141
    if-eqz v0, :cond_39

    .line 1142
    .line 1143
    iget-object v3, v0, LPd/f;->a:Lcom/hotstar/media3/common/downloads/SubState;

    .line 1144
    .line 1145
    if-eqz v3, :cond_36

    .line 1146
    .line 1147
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    goto :goto_32

    .line 1152
    :cond_36
    const/4 v3, 0x0

    .line 1153
    :goto_32
    if-nez v3, :cond_37

    .line 1154
    .line 1155
    invoke-interface {v1, v7}, Ln2/d;->n(I)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_33

    .line 1159
    :cond_37
    invoke-interface {v1, v7, v3}, Ln2/d;->i(ILjava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    :goto_33
    iget-object v0, v0, LPd/f;->b:Ljava/lang/Long;

    .line 1163
    .line 1164
    if-nez v0, :cond_38

    .line 1165
    .line 1166
    invoke-interface {v1, v6}, Ln2/d;->n(I)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_34

    .line 1170
    :cond_38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v3

    .line 1174
    invoke-interface {v1, v6, v3, v4}, Ln2/d;->k(IJ)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_34

    .line 1178
    :cond_39
    invoke-interface {v1, v7}, Ln2/d;->n(I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v1, v6}, Ln2/d;->n(I)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_34

    .line 1185
    :cond_3a
    invoke-interface {v1, v5}, Ln2/d;->n(I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v1, v4}, Ln2/d;->n(I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-interface {v1, v3}, Ln2/d;->n(I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v1, v7}, Ln2/d;->n(I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v1, v6}, Ln2/d;->n(I)V

    .line 1198
    .line 1199
    .line 1200
    :goto_34
    return-void

    .line 1201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
