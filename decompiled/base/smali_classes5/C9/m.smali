.class public final LC9/m;
.super Lj2/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;I)V
    .locals 0

    .line 1
    iput p2, p0, LC9/m;->d:I

    invoke-direct {p0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method public constructor <init>(Lp9/f;Lcom/hotstar/android/downloads/db/DownloadsDataBase_Impl;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LC9/m;->d:I

    .line 2
    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LC9/m;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DELETE FROM `download_offline_watch_widget` WHERE `content_id` = ? AND `download_id` = ?"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "DELETE FROM `downloads` WHERE `id` = ? AND `profileId` = ? AND `download_id` = ?"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "UPDATE OR REPLACE `download_state` SET `download_id` = ?,`id` = ?,`profileId` = ?,`isBFFRequired` = ?,`widgetUrl` = ?,`status` = ?,`stateMeta` = ?,`accessibilityTime` = ?,`subState` = ?,`subStateValue` = ? WHERE `id` = ? AND `profileId` = ? AND `download_id` = ?"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "UPDATE OR ABORT `t_search_history` SET `c_history_id` = ?,`c_profile_id` = ?,`c_history_title` = ?,`c_history_page_type` = ?,`c_history_page_url` = ?,`c_is_content` = ?,`c_image_url` = ?,`c_instrumentation_url` = ?,`c_instrumentation_value` = ?,`c_update_at` = ? WHERE `c_history_id` = ?"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "DELETE FROM `download_analytics_context` WHERE `content_id` = ? AND `download_id` = ?"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ln2/f;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LC9/m;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lp9/k;

    .line 7
    .line 8
    iget-object v0, p2, Lp9/k;->b:Ljava/lang/String;

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
    iget-object p2, p2, Lp9/k;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ln2/d;->n(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {p1, v0, p2}, Ln2/d;->i(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void

    .line 33
    :pswitch_0
    check-cast p2, Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 34
    .line 35
    iget-object v0, p2, Lcom/hotstar/android/downloads/db/DownloadItem;->a:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {p1, v1, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iget-object v0, p2, Lcom/hotstar/android/downloads/db/DownloadItem;->c:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v1, 0x2

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
    iget-object p2, p2, Lcom/hotstar/android/downloads/db/DownloadItem;->b:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ln2/d;->n(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-interface {p1, v0, p2}, Ln2/d;->i(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_4
    return-void

    .line 72
    :pswitch_1
    check-cast p2, Lp9/c;

    .line 73
    .line 74
    iget-object v0, p2, Lp9/c;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p2, Lp9/c;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p2, Lp9/c;->b:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    invoke-interface {p1, v3}, Ln2/d;->n(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-interface {p1, v3, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_5
    const/4 v0, 0x2

    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    invoke-interface {p1, v0}, Ln2/d;->n(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    invoke-interface {p1, v0, v2}, Ln2/d;->i(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_6
    const/4 v0, 0x3

    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    invoke-interface {p1, v0}, Ln2/d;->n(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-interface {p1, v0, v1}, Ln2/d;->i(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_7
    iget-boolean v0, p2, Lp9/c;->e:Z

    .line 111
    .line 112
    const/4 v3, 0x4

    .line 113
    int-to-long v4, v0

    .line 114
    invoke-interface {p1, v3, v4, v5}, Ln2/d;->k(IJ)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p2, Lp9/c;->f:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v3, 0x5

    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    invoke-interface {p1, v3}, Ln2/d;->n(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_8
    invoke-interface {p1, v3, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_8
    iget-object v0, p2, Lp9/c;->d:LPd/a;

    .line 130
    .line 131
    const/16 v3, 0x8

    .line 132
    .line 133
    const/4 v4, 0x7

    .line 134
    const/4 v5, 0x6

    .line 135
    const/16 v6, 0xa

    .line 136
    .line 137
    const/16 v7, 0x9

    .line 138
    .line 139
    if-eqz v0, :cond_f

    .line 140
    .line 141
    iget-object v8, v0, LPd/a;->a:Lcom/hotstar/media3/common/downloads/Status;

    .line 142
    .line 143
    const-string v9, "value"

    .line 144
    .line 145
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-nez v8, :cond_9

    .line 153
    .line 154
    invoke-interface {p1, v5}, Ln2/d;->n(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_9
    invoke-interface {p1, v5, v8}, Ln2/d;->i(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_9
    iget-object v5, v0, LPd/a;->b:Lcom/hotstar/media3/common/downloads/StateMeta;

    .line 162
    .line 163
    invoke-static {v5, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-nez v5, :cond_a

    .line 171
    .line 172
    invoke-interface {p1, v4}, Ln2/d;->n(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_a
    invoke-interface {p1, v4, v5}, Ln2/d;->i(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_a
    iget-wide v4, v0, LPd/a;->c:J

    .line 180
    .line 181
    invoke-interface {p1, v3, v4, v5}, Ln2/d;->k(IJ)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, LPd/a;->d:LPd/f;

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    iget-object v3, v0, LPd/f;->a:Lcom/hotstar/media3/common/downloads/SubState;

    .line 189
    .line 190
    if-eqz v3, :cond_b

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto :goto_b

    .line 197
    :cond_b
    const/4 v3, 0x0

    .line 198
    :goto_b
    if-nez v3, :cond_c

    .line 199
    .line 200
    invoke-interface {p1, v7}, Ln2/d;->n(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_c
    invoke-interface {p1, v7, v3}, Ln2/d;->i(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_c
    iget-object v0, v0, LPd/f;->b:Ljava/lang/Long;

    .line 208
    .line 209
    if-nez v0, :cond_d

    .line 210
    .line 211
    invoke-interface {p1, v6}, Ln2/d;->n(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    invoke-interface {p1, v6, v3, v4}, Ln2/d;->k(IJ)V

    .line 220
    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_e
    invoke-interface {p1, v7}, Ln2/d;->n(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, v6}, Ln2/d;->n(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_f
    invoke-interface {p1, v5}, Ln2/d;->n(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, v4}, Ln2/d;->n(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, v3}, Ln2/d;->n(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, v7}, Ln2/d;->n(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, v6}, Ln2/d;->n(I)V

    .line 243
    .line 244
    .line 245
    :goto_d
    const/16 v0, 0xb

    .line 246
    .line 247
    if-nez v2, :cond_10

    .line 248
    .line 249
    invoke-interface {p1, v0}, Ln2/d;->n(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_10
    invoke-interface {p1, v0, v2}, Ln2/d;->i(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_e
    const/16 v0, 0xc

    .line 257
    .line 258
    if-nez v1, :cond_11

    .line 259
    .line 260
    invoke-interface {p1, v0}, Ln2/d;->n(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_f

    .line 264
    :cond_11
    invoke-interface {p1, v0, v1}, Ln2/d;->i(ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_f
    iget-object p2, p2, Lp9/c;->a:Ljava/lang/String;

    .line 268
    .line 269
    const/16 v0, 0xd

    .line 270
    .line 271
    if-nez p2, :cond_12

    .line 272
    .line 273
    invoke-interface {p1, v0}, Ln2/d;->n(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_10

    .line 277
    :cond_12
    invoke-interface {p1, v0, p2}, Ln2/d;->i(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_10
    return-void

    .line 281
    :pswitch_2
    check-cast p2, LZb/d;

    .line 282
    .line 283
    iget v0, p2, LZb/d;->a:I

    .line 284
    .line 285
    int-to-long v0, v0

    .line 286
    const/4 v2, 0x1

    .line 287
    invoke-interface {p1, v2, v0, v1}, Ln2/d;->k(IJ)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x2

    .line 291
    iget-object v1, p2, LZb/d;->b:Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {p1, v0, v1}, Ln2/d;->i(ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x3

    .line 297
    iget-object v1, p2, LZb/d;->c:Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {p1, v0, v1}, Ln2/d;->i(ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x4

    .line 303
    iget-object v1, p2, LZb/d;->d:Ljava/lang/String;

    .line 304
    .line 305
    invoke-interface {p1, v0, v1}, Ln2/d;->i(ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x5

    .line 309
    iget-object v1, p2, LZb/d;->e:Ljava/lang/String;

    .line 310
    .line 311
    invoke-interface {p1, v0, v1}, Ln2/d;->i(ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-boolean v0, p2, LZb/d;->f:Z

    .line 315
    .line 316
    const/4 v1, 0x6

    .line 317
    int-to-long v2, v0

    .line 318
    invoke-interface {p1, v1, v2, v3}, Ln2/d;->k(IJ)V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x7

    .line 322
    iget-object v1, p2, LZb/d;->g:Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {p1, v0, v1}, Ln2/d;->i(ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const/16 v0, 0x8

    .line 328
    .line 329
    iget-object v1, p2, LZb/d;->h:Ljava/lang/String;

    .line 330
    .line 331
    invoke-interface {p1, v0, v1}, Ln2/d;->i(ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const/16 v0, 0x9

    .line 335
    .line 336
    iget-object v1, p2, LZb/d;->i:Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {p1, v0, v1}, Ln2/d;->i(ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const/16 v0, 0xa

    .line 342
    .line 343
    iget-wide v1, p2, LZb/d;->j:J

    .line 344
    .line 345
    invoke-interface {p1, v0, v1, v2}, Ln2/d;->k(IJ)V

    .line 346
    .line 347
    .line 348
    iget p2, p2, LZb/d;->a:I

    .line 349
    .line 350
    int-to-long v0, p2

    .line 351
    const/16 p2, 0xb

    .line 352
    .line 353
    invoke-interface {p1, p2, v0, v1}, Ln2/d;->k(IJ)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_3
    check-cast p2, LC9/a;

    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    const/4 p2, 0x1

    .line 363
    invoke-interface {p1, p2}, Ln2/d;->n(I)V

    .line 364
    .line 365
    .line 366
    const/4 p2, 0x2

    .line 367
    invoke-interface {p1, p2}, Ln2/d;->n(I)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
