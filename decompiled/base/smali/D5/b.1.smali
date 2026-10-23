.class public final LD5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a;


# instance fields
.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD5/d;

    .line 5
    .line 6
    invoke-direct {v0}, LD5/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD5/b;->i:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LD5/b;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, LD5/b;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LD5/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LD5/b;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LD5/d;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, LD5/d;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LD5/d;->b:Ljava/util/List;

    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, LD5/b;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, LD5/b;->s:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, p0, LD5/b;->J:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v0, p0, LD5/b;->K:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p0, LD5/b;->u:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, p0, LD5/b;->I:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p0, LD5/b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p0, LD5/b;->L:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, p0, LD5/b;->o:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, LD5/b;->d:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public b(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, LD5/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, LD5/b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget v0, p1, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_0
    iput-object v0, p0, LD5/b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LD5/b;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-wide v2, p1, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 33
    .line 34
    const-wide/16 v4, -0x1

    .line 35
    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_1
    iput-object v0, p0, LD5/b;->j:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    .line 49
    .line 50
    iput-object v0, p0, LD5/b;->s:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->j:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 53
    .line 54
    iput-object v0, p0, LD5/b;->J:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->P:Lorg/json/JSONObject;

    .line 57
    .line 58
    iput-object v0, p0, LD5/b;->K:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->s:Ljava/util/List;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_2
    iput-object v0, p0, LD5/b;->u:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->u:Ljava/util/List;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    move-object v0, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_3
    iput-object v0, p0, LD5/b;->I:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->I:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, LD5/b;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->J:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 89
    .line 90
    iput-object v0, p0, LD5/b;->L:Ljava/lang/Object;

    .line 91
    .line 92
    iget-wide v2, p1, Lcom/google/android/gms/cast/MediaInfo;->K:J

    .line 93
    .line 94
    cmp-long v0, v2, v4

    .line 95
    .line 96
    if-lez v0, :cond_5

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move-object v0, v1

    .line 104
    :goto_4
    iput-object v0, p0, LD5/b;->o:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->M:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, p0, LD5/b;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    .line 111
    .line 112
    if-eqz p1, :cond_12

    .line 113
    .line 114
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 115
    .line 116
    new-instance v2, LD5/d;

    .line 117
    .line 118
    invoke-direct {v2}, LD5/d;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, LD5/b;->i:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v3, v2, LD5/d;->a:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 126
    .line 127
    .line 128
    iput-object v1, v2, LD5/d;->b:Ljava/util/List;

    .line 129
    .line 130
    iget v4, p1, Lcom/google/android/gms/cast/MediaMetadata;->c:I

    .line 131
    .line 132
    iget-object v5, p1, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v4, v2, LD5/d;->c:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_11

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_10

    .line 165
    .line 166
    sget-object v7, Lcom/google/android/gms/cast/MediaMetadata;->i:LOg/c;

    .line 167
    .line 168
    invoke-virtual {v7, v6}, LOg/c;->w(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    const/4 v8, 0x2

    .line 173
    const/4 v9, 0x3

    .line 174
    const/4 v10, 0x1

    .line 175
    if-eqz v7, :cond_d

    .line 176
    .line 177
    if-eq v7, v10, :cond_c

    .line 178
    .line 179
    if-eq v7, v8, :cond_b

    .line 180
    .line 181
    if-eq v7, v9, :cond_a

    .line 182
    .line 183
    const/4 v8, 0x4

    .line 184
    if-eq v7, v8, :cond_8

    .line 185
    .line 186
    const/4 v8, 0x5

    .line 187
    if-eq v7, v8, :cond_7

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    invoke-static {v8, v6}, Lcom/google/android/gms/cast/MediaMetadata;->T(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v8, v6}, Lcom/google/android/gms/cast/MediaMetadata;->T(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v9, LD5/s;

    .line 205
    .line 206
    invoke-direct {v9, v8, v7}, LD5/s;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    invoke-static {v8, v6}, Lcom/google/android/gms/cast/MediaMetadata;->T(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-eqz v7, :cond_9

    .line 221
    .line 222
    invoke-static {v7}, LA5/a;->a(Ljava/lang/String;)Ljava/util/Calendar;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    goto :goto_6

    .line 227
    :cond_9
    move-object v7, v1

    .line 228
    :goto_6
    invoke-static {v8, v6}, Lcom/google/android/gms/cast/MediaMetadata;->T(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v9, LD5/s;

    .line 232
    .line 233
    invoke-direct {v9, v8, v7}, LD5/s;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    invoke-static {v9, v6}, Lcom/google/android/gms/cast/MediaMetadata;->T(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v9, v6}, Lcom/google/android/gms/cast/MediaMetadata;->T(ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v8, LD5/s;

    .line 255
    .line 256
    invoke-direct {v8, v9, v7}, LD5/s;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_b
    invoke-static {v8, v6}, Lcom/google/android/gms/cast/MediaMetadata;->T(ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v8, v6}, Lcom/google/android/gms/cast/MediaMetadata;->T(ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v9, LD5/s;

    .line 278
    .line 279
    invoke-direct {v9, v8, v7}, LD5/s;-><init>(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    goto/16 :goto_5

    .line 286
    .line 287
    :cond_c
    invoke-static {v10, v6}, Lcom/google/android/gms/cast/MediaMetadata;->T(ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v10, v6}, Lcom/google/android/gms/cast/MediaMetadata;->T(ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v8, LD5/s;

    .line 298
    .line 299
    invoke-direct {v8, v10, v7}, LD5/s;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :cond_d
    iget-object v7, p1, Lcom/google/android/gms/cast/MediaMetadata;->d:Lcom/google/android/gms/cast/MediaMetadata$a;

    .line 308
    .line 309
    iget-object v7, v7, Lcom/google/android/gms/cast/MediaMetadata$a;->a:Lcom/google/android/gms/cast/MediaMetadata;

    .line 310
    .line 311
    iget-object v7, v7, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 312
    .line 313
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-eqz v7, :cond_6

    .line 318
    .line 319
    instance-of v11, v7, Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v11, :cond_e

    .line 322
    .line 323
    check-cast v7, Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v10, v6}, Lcom/google/android/gms/cast/MediaMetadata;->T(ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v8, LD5/s;

    .line 329
    .line 330
    invoke-direct {v8, v10, v7}, LD5/s;-><init>(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :cond_e
    instance-of v10, v7, Ljava/lang/Integer;

    .line 339
    .line 340
    if-eqz v10, :cond_f

    .line 341
    .line 342
    check-cast v7, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-static {v8, v6}, Lcom/google/android/gms/cast/MediaMetadata;->T(ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v9, LD5/s;

    .line 348
    .line 349
    invoke-direct {v9, v8, v7}, LD5/s;-><init>(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :cond_f
    instance-of v8, v7, Ljava/lang/Double;

    .line 358
    .line 359
    if-eqz v8, :cond_6

    .line 360
    .line 361
    check-cast v7, Ljava/lang/Double;

    .line 362
    .line 363
    invoke-static {v9, v6}, Lcom/google/android/gms/cast/MediaMetadata;->T(ILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v8, LD5/s;

    .line 367
    .line 368
    invoke-direct {v8, v9, v7}, LD5/s;-><init>(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 377
    .line 378
    const-string v0, "null and empty keys are not allowed"

    .line 379
    .line 380
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p1

    .line 384
    :cond_11
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-nez p1, :cond_12

    .line 389
    .line 390
    iput-object v5, v2, LD5/d;->b:Ljava/util/List;

    .line 391
    .line 392
    :cond_12
    return-void
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LD5/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/hotstar/widget/paymentmethod/PaymentMethodSummaryWidget;

    .line 4
    .line 5
    return-object v0
.end method
