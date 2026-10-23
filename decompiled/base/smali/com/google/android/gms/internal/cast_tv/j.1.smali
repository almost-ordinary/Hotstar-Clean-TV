.class public final synthetic Lcom/google/android/gms/internal/cast_tv/j;
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
    iput p2, p0, Lcom/google/android/gms/internal/cast_tv/j;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/j;->b:Lcom/google/android/gms/internal/cast_tv/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/cast_tv/p0;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast_tv/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/cast_tv/j;->b:Lcom/google/android/gms/internal/cast_tv/u;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->T(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object v2, v3, Lcom/google/android/gms/internal/cast_tv/u;->i:Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 15
    .line 16
    iget-boolean v0, v3, Lcom/google/android/gms/internal/cast_tv/A0;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "INTERRUPTED"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/cast_tv/A0;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/cast_tv/B0;->a(JLorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/cast_tv/u;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v0, v3, Lcom/google/android/gms/internal/cast_tv/A0;->a:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, v3, Lcom/google/android/gms/internal/cast_tv/A0;->a:I

    .line 40
    .line 41
    iput-boolean v1, v3, Lcom/google/android/gms/internal/cast_tv/A0;->b:Z

    .line 42
    .line 43
    iget-object v0, v3, Lcom/google/android/gms/internal/cast_tv/u;->f:Lcom/google/android/gms/internal/cast_tv/y2;

    .line 44
    .line 45
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/cast_tv/y2;->o1(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/cast_tv/u;->n:Lz5/b;

    .line 50
    .line 51
    new-instance v9, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "insertBefore"

    .line 57
    .line 58
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v8, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v8, v2

    .line 75
    :goto_0
    const-string v4, "currentItemId"

    .line 76
    .line 77
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v6, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v6, v2

    .line 94
    :goto_1
    const-string v4, "currentTime"

    .line 95
    .line 96
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    sget-object v2, Lz5/a;->a:Ljava/util/regex/Pattern;

    .line 107
    .line 108
    const-wide/16 v10, 0x3e8

    .line 109
    .line 110
    mul-long v4, v4, v10

    .line 111
    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_3
    move-object v7, v2

    .line 117
    const-string v2, "itemIds"

    .line 118
    .line 119
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-ge v4, v5, :cond_4

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optInt(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    new-instance v4, Lcom/google/android/gms/cast/tv/media/QueueReorderRequestData;

    .line 147
    .line 148
    invoke-static {p2}, LD5/h;->b(Lorg/json/JSONObject;)LD5/h;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/cast/tv/media/QueueReorderRequestData;-><init>(LD5/h;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lcom/google/android/gms/internal/cast_tv/zzv;

    .line 156
    .line 157
    const-string v5, "INVALID_REQUEST"

    .line 158
    .line 159
    invoke-direct {v2, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v4, Lcom/google/android/gms/cast/tv/media/QueueReorderRequestData;->i:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_8

    .line 169
    .line 170
    invoke-static {v5}, Lcom/google/android/gms/internal/cast_tv/u;->k(Ljava/util/List;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_7

    .line 175
    .line 176
    iget-object v6, v4, Lcom/google/android/gms/cast/tv/media/QueueReorderRequestData;->e:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_5

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    .line 188
    .line 189
    iget-object p2, v0, Lz5/b;->a:Ljava/lang/String;

    .line 190
    .line 191
    const-string p3, "the itemIds to reorder contains insertBefore"

    .line 192
    .line 193
    invoke-virtual {v0, p3, p1}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    throw v2

    .line 201
    :cond_6
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/m;

    .line 202
    .line 203
    invoke-direct {v0, v3, p1, p2}, Lcom/google/android/gms/internal/cast_tv/m;-><init>(Lcom/google/android/gms/internal/cast_tv/u;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, v4, Lcom/google/android/gms/cast/tv/media/QueueReorderRequestData;->b:LD5/h;

    .line 207
    .line 208
    iput-object v0, p2, LD5/h;->c:Lcom/google/android/gms/internal/cast_tv/v2;

    .line 209
    .line 210
    iget-object p2, v3, Lcom/google/android/gms/internal/cast_tv/u;->f:Lcom/google/android/gms/internal/cast_tv/y2;

    .line 211
    .line 212
    invoke-interface {p2, p1, v4, p3}, Lcom/google/android/gms/internal/cast_tv/y2;->d3(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/QueueReorderRequestData;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_7
    new-array p1, v1, [Ljava/lang/Object;

    .line 217
    .line 218
    iget-object p2, v0, Lz5/b;->a:Ljava/lang/String;

    .line 219
    .line 220
    const-string p3, "queue reorder has duplicate itemIds"

    .line 221
    .line 222
    invoke-virtual {v0, p3, p1}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    throw v2

    .line 230
    :cond_8
    new-array p1, v1, [Ljava/lang/Object;

    .line 231
    .line 232
    iget-object p2, v0, Lz5/b;->a:Ljava/lang/String;

    .line 233
    .line 234
    const-string p3, "queue reorder has empty itemIds"

    .line 235
    .line 236
    invoke-virtual {v0, p3, p1}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    throw v2

    .line 244
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    .line 246
    const-string v0, "playbackRate"

    .line 247
    .line 248
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_9

    .line 253
    .line 254
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_4

    .line 263
    :cond_9
    move-object v0, v2

    .line 264
    :goto_4
    const-string v1, "relativePlaybackRate"

    .line 265
    .line 266
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_a

    .line 271
    .line 272
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto :goto_5

    .line 281
    :cond_a
    move-object v1, v2

    .line 282
    :goto_5
    new-instance v4, Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;

    .line 283
    .line 284
    invoke-static {p2}, LD5/h;->b(Lorg/json/JSONObject;)LD5/h;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-direct {v4, v5, v0, v1}, Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;-><init>(LD5/h;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v4, Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;->c:Ljava/lang/Double;

    .line 292
    .line 293
    iget-object v1, v4, Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;->d:Ljava/lang/Double;

    .line 294
    .line 295
    if-nez v0, :cond_d

    .line 296
    .line 297
    if-nez v1, :cond_b

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast_tv/u;->i()Lcom/google/android/gms/cast/MediaStatus;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    iget-wide v5, v0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_c
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 310
    .line 311
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    mul-double v0, v0, v5

    .line 316
    .line 317
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v4, Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;->c:Ljava/lang/Double;

    .line 322
    .line 323
    iput-object v2, v4, Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;->d:Ljava/lang/Double;

    .line 324
    .line 325
    :cond_d
    :goto_7
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/m;

    .line 326
    .line 327
    invoke-direct {v0, v3, p1, p2}, Lcom/google/android/gms/internal/cast_tv/m;-><init>(Lcom/google/android/gms/internal/cast_tv/u;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 328
    .line 329
    .line 330
    iget-object p2, v4, Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;->b:LD5/h;

    .line 331
    .line 332
    iput-object v0, p2, LD5/h;->c:Lcom/google/android/gms/internal/cast_tv/v2;

    .line 333
    .line 334
    iget-object p2, v3, Lcom/google/android/gms/internal/cast_tv/u;->f:Lcom/google/android/gms/internal/cast_tv/y2;

    .line 335
    .line 336
    invoke-interface {p2, p1, v4, p3}, Lcom/google/android/gms/internal/cast_tv/y2;->u2(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
