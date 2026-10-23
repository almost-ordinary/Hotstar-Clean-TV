.class public final synthetic Lcom/google/android/gms/internal/cast_tv/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast_tv/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/cast_tv/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast_tv/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/cast_tv/i;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/i;->b:Lcom/google/android/gms/internal/cast_tv/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/cast_tv/p0;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast_tv/i;->a:I

    .line 2
    .line 3
    const-string v1, "currentTime"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/cast_tv/i;->b:Lcom/google/android/gms/internal/cast_tv/u;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->T(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object v2, v3, Lcom/google/android/gms/internal/cast_tv/u;->i:Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 18
    .line 19
    iget-boolean v0, v3, Lcom/google/android/gms/internal/cast_tv/A0;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "INTERRUPTED"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/cast_tv/A0;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    invoke-static {v6, v7, v0}, Lcom/google/android/gms/internal/cast_tv/B0;->a(JLorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/cast_tv/u;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget v0, v3, Lcom/google/android/gms/internal/cast_tv/A0;->a:I

    .line 39
    .line 40
    add-int/2addr v0, v4

    .line 41
    iput v0, v3, Lcom/google/android/gms/internal/cast_tv/A0;->a:I

    .line 42
    .line 43
    iput-boolean v5, v3, Lcom/google/android/gms/internal/cast_tv/A0;->b:Z

    .line 44
    .line 45
    iget-object v0, v3, Lcom/google/android/gms/internal/cast_tv/u;->m:Lcom/google/android/gms/internal/cast_tv/F2;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/cast_tv/F2;->d:LAm/b;

    .line 48
    .line 49
    iget-object v1, p2, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaQueueData;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget v6, v1, Lcom/google/android/gms/cast/MediaQueueData;->i:I

    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v4, 0x0

    .line 60
    :goto_0
    const-string v5, "Cast.CAF.Shuffle"

    .line 61
    .line 62
    invoke-virtual {v0, v5, v4}, LAm/b;->G(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lcom/google/android/gms/cast/MediaQueueData;->j:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    const-string v4, "Cast.CAF.QueueItems"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, v4}, LAm/b;->I(JLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, v3, Lcom/google/android/gms/internal/cast_tv/u;->f:Lcom/google/android/gms/internal/cast_tv/y2;

    .line 87
    .line 88
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/cast_tv/y2;->O1(Ljava/lang/String;Lcom/google/android/gms/cast/MediaLoadRequestData;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/cast_tv/u;->n:Lz5/b;

    .line 93
    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v6, "currentItemId"

    .line 100
    .line 101
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object v6, v2

    .line 117
    :goto_2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    sget-object v7, Lz5/a;->a:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-wide/16 v7, 0x3e8

    .line 130
    .line 131
    mul-long v1, v1, v7

    .line 132
    .line 133
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_5
    const-string v1, "itemIds"

    .line 138
    .line 139
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-ge v7, v8, :cond_6

    .line 151
    .line 152
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->optInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    new-instance v1, Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;

    .line 167
    .line 168
    invoke-static {p2}, LD5/h;->b(Lorg/json/JSONObject;)LD5/h;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-direct {v1, v7, v6, v2, v4}, Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;-><init>(LD5/h;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lcom/google/android/gms/internal/cast_tv/zzv;

    .line 176
    .line 177
    const-string v4, "INVALID_REQUEST"

    .line 178
    .line 179
    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v1, Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;->e:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_8

    .line 189
    .line 190
    invoke-static {v4}, Lcom/google/android/gms/internal/cast_tv/u;->k(Ljava/util/List;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_7

    .line 195
    .line 196
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/m;

    .line 197
    .line 198
    invoke-direct {v0, v3, p1, p2}, Lcom/google/android/gms/internal/cast_tv/m;-><init>(Lcom/google/android/gms/internal/cast_tv/u;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, v1, Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;->b:LD5/h;

    .line 202
    .line 203
    iput-object v0, p2, LD5/h;->c:Lcom/google/android/gms/internal/cast_tv/v2;

    .line 204
    .line 205
    iget-object p2, v3, Lcom/google/android/gms/internal/cast_tv/u;->f:Lcom/google/android/gms/internal/cast_tv/y2;

    .line 206
    .line 207
    invoke-interface {p2, p1, v1, p3}, Lcom/google/android/gms/internal/cast_tv/y2;->r0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    new-array p1, v5, [Ljava/lang/Object;

    .line 212
    .line 213
    iget-object p2, v0, Lz5/b;->a:Ljava/lang/String;

    .line 214
    .line 215
    const-string p3, "queue remove has duplicate itemIds"

    .line 216
    .line 217
    invoke-virtual {v0, p3, p1}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    throw v2

    .line 225
    :cond_8
    new-array p1, v5, [Ljava/lang/Object;

    .line 226
    .line 227
    iget-object p2, v0, Lz5/b;->a:Ljava/lang/String;

    .line 228
    .line 229
    const-string p3, "queue remove has empty itemIds"

    .line 230
    .line 231
    invoke-virtual {v0, p3, p1}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    throw v2

    .line 239
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 240
    .line 241
    const-string v0, "resumeState"

    .line 242
    .line 243
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    const v7, 0x122616b2

    .line 252
    .line 253
    .line 254
    if-eq v6, v7, :cond_a

    .line 255
    .line 256
    const v7, 0x1258b51e

    .line 257
    .line 258
    .line 259
    if-eq v6, v7, :cond_9

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    const-string v6, "PLAYBACK_START"

    .line 263
    .line 264
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    goto :goto_5

    .line 272
    :cond_a
    const-string v6, "PLAYBACK_PAUSE"

    .line 273
    .line 274
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    goto :goto_5

    .line 282
    :cond_b
    :goto_4
    const/4 v0, -0x1

    .line 283
    :goto_5
    if-eqz v0, :cond_d

    .line 284
    .line 285
    if-eq v0, v4, :cond_c

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    goto :goto_6

    .line 289
    :cond_c
    const/4 v4, 0x2

    .line 290
    :cond_d
    :goto_6
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    sget-object v7, Lz5/a;->a:Ljava/util/regex/Pattern;

    .line 306
    .line 307
    mul-double v0, v0, v5

    .line 308
    .line 309
    double-to-long v0, v0

    .line 310
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_7

    .line 315
    :cond_e
    move-object v0, v2

    .line 316
    :goto_7
    const-string v1, "relativeTime"

    .line 317
    .line 318
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_f

    .line 323
    .line 324
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    sget-object v7, Lz5/a;->a:Ljava/util/regex/Pattern;

    .line 329
    .line 330
    mul-double v1, v1, v5

    .line 331
    .line 332
    double-to-long v1, v1

    .line 333
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :cond_f
    new-instance v1, Lcom/google/android/gms/cast/tv/media/SeekRequestData;

    .line 338
    .line 339
    invoke-static {p2}, LD5/h;->b(Lorg/json/JSONObject;)LD5/h;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-direct {v1, v5, v4, v0, v2}, Lcom/google/android/gms/cast/tv/media/SeekRequestData;-><init>(LD5/h;ILjava/lang/Long;Ljava/lang/Long;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/m;

    .line 347
    .line 348
    invoke-direct {v0, v3, p1, p2}, Lcom/google/android/gms/internal/cast_tv/m;-><init>(Lcom/google/android/gms/internal/cast_tv/u;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 349
    .line 350
    .line 351
    iget-object p2, v1, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->b:LD5/h;

    .line 352
    .line 353
    iput-object v0, p2, LD5/h;->c:Lcom/google/android/gms/internal/cast_tv/v2;

    .line 354
    .line 355
    iget-object p2, v3, Lcom/google/android/gms/internal/cast_tv/u;->f:Lcom/google/android/gms/internal/cast_tv/y2;

    .line 356
    .line 357
    invoke-interface {p2, p1, v1, p3}, Lcom/google/android/gms/internal/cast_tv/y2;->z1(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/SeekRequestData;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
