.class public final Lw5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/d$c;,
        Lw5/d$a;,
        Lw5/d$b;
    }
.end annotation


# static fields
.field public static final k:Lz5/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/internal/cast/H;

.field public final c:Lz5/m;

.field public final d:Lw5/o;

.field public final e:Lw5/b;

.field public f:Lu5/H;

.field public g:Le6/i;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz5/b;

    .line 2
    .line 3
    const-string v1, "RemoteMediaClient"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw5/d;->k:Lz5/b;

    .line 10
    .line 11
    sget-object v0, Lz5/m;->T:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lz5/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw5/d;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lw5/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lw5/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lw5/d;->a:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/cast/H;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/H;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lw5/d;->b:Lcom/google/android/gms/internal/cast/H;

    .line 47
    .line 48
    new-instance v0, Lw5/o;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lw5/o;-><init>(Lw5/d;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lw5/d;->d:Lw5/o;

    .line 54
    .line 55
    iput-object p1, p0, Lw5/d;->c:Lz5/m;

    .line 56
    .line 57
    new-instance v1, Lw5/v;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lw5/v;-><init>(Lw5/d;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p1, Lz5/m;->s:Lw5/v;

    .line 63
    .line 64
    iput-object v0, p1, LGi/W;->d:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance p1, Lw5/b;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lw5/b;-><init>(Lw5/d;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lw5/d;->e:Lw5/b;

    .line 72
    .line 73
    return-void
.end method

.method public static n()Lw5/q;
    .locals 4

    .line 1
    new-instance v0, Lw5/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lw5/p;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lw5/p;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(LF5/d;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final r(Lw5/t;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lw5/t;->m()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    const/16 v1, 0x834

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lw5/s;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lw5/s;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(LF5/d;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lw5/d;->c:Lz5/m;

    .line 6
    .line 7
    iget-object v3, v0, Lz5/m;->N:Lz5/o;

    .line 8
    .line 9
    iget-object v4, v0, Lz5/m;->M:Lz5/o;

    .line 10
    .line 11
    const-string v5, "insertBefore"

    .line 12
    .line 13
    iget-object v6, v0, Lz5/m;->I:Lz5/o;

    .line 14
    .line 15
    iget-object v7, v0, LGi/W;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, Ljava/util/List;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    new-array v9, v8, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    aput-object v2, v9, v10

    .line 24
    .line 25
    iget-object v11, v0, LGi/W;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v11, Lz5/b;

    .line 28
    .line 29
    const-string v12, "message received: %s"

    .line 30
    .line 31
    invoke-virtual {v11, v12, v9}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v9, v11, Lz5/b;->a:Ljava/lang/String;

    .line 35
    .line 36
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v13, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v14, "type"

    .line 42
    .line 43
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    const-string v15, "requestId"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    .line 49
    move-object/from16 v17, v9

    .line 50
    .line 51
    const-wide/16 v8, -0x1

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v13, v15, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v15
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    const-string v12, "QUEUE_ITEMS"

    .line 62
    .line 63
    const-string v10, "QUEUE_CHANGE"

    .line 64
    .line 65
    const-string v1, "QUEUE_ITEM_IDS"

    .line 66
    .line 67
    sparse-switch v15, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_0
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-eqz v14, :cond_0

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    goto :goto_1

    .line 79
    :sswitch_1
    const-string v15, "MEDIA_STATUS"

    .line 80
    .line 81
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-eqz v14, :cond_0

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    goto :goto_1

    .line 89
    :sswitch_2
    const-string v15, "INVALID_PLAYER_STATE"

    .line 90
    .line 91
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_0

    .line 96
    .line 97
    const/4 v14, 0x1

    .line 98
    goto :goto_1

    .line 99
    :sswitch_3
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_0

    .line 104
    .line 105
    const/4 v14, 0x7

    .line 106
    goto :goto_1

    .line 107
    :sswitch_4
    const-string v15, "ERROR"

    .line 108
    .line 109
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_0

    .line 114
    .line 115
    const/4 v14, 0x5

    .line 116
    goto :goto_1

    .line 117
    :sswitch_5
    const-string v15, "LOAD_FAILED"

    .line 118
    .line 119
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eqz v14, :cond_0

    .line 124
    .line 125
    const/4 v14, 0x2

    .line 126
    goto :goto_1

    .line 127
    :sswitch_6
    const-string v15, "INVALID_REQUEST"

    .line 128
    .line 129
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_0

    .line 134
    .line 135
    const/4 v14, 0x4

    .line 136
    goto :goto_1

    .line 137
    :sswitch_7
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_0

    .line 142
    .line 143
    const/16 v14, 0x8

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :sswitch_8
    const-string v15, "LOAD_CANCELLED"

    .line 147
    .line 148
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_0

    .line 153
    .line 154
    const/4 v14, 0x3

    .line 155
    goto :goto_1

    .line 156
    :cond_0
    :goto_0
    const/4 v14, -0x1

    .line 157
    :goto_1
    const-string v15, "itemIds"

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    packed-switch v14, :pswitch_data_0

    .line 161
    .line 162
    .line 163
    goto/16 :goto_19

    .line 164
    .line 165
    :pswitch_0
    :try_start_2
    iget-object v1, v0, Lz5/m;->R:Lz5/o;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-virtual {v1, v8, v9, v3, v2}, Lz5/o;->b(JILz5/l;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v12, v13}, Lz5/m;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lz5/m;->s:Lw5/v;

    .line 175
    .line 176
    if-eqz v1, :cond_19

    .line 177
    .line 178
    const-string v1, "items"

    .line 179
    .line 180
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    new-array v2, v2, [Lcom/google/android/gms/cast/MediaQueueItem;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-ge v3, v4, :cond_1

    .line 196
    .line 197
    new-instance v4, Lcom/google/android/gms/cast/MediaQueueItem$a;

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-direct {v4, v5}, Lcom/google/android/gms/cast/MediaQueueItem$a;-><init>(Lorg/json/JSONObject;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaQueueItem$a;->a()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    aput-object v4, v2, v3

    .line 211
    .line 212
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :catch_0
    move-exception v0

    .line 216
    move-object/from16 v1, v17

    .line 217
    .line 218
    goto/16 :goto_1a

    .line 219
    .line 220
    :cond_1
    iget-object v0, v0, Lz5/m;->s:Lw5/v;

    .line 221
    .line 222
    iget-object v0, v0, Lw5/v;->a:Lw5/d;

    .line 223
    .line 224
    iget-object v0, v0, Lw5/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_19

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lw5/d$a;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lw5/d$a;->i([Lcom/google/android/gms/cast/MediaQueueItem;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :pswitch_1
    iget-object v1, v0, Lz5/m;->S:Lz5/o;

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    invoke-virtual {v1, v8, v9, v3, v2}, Lz5/o;->b(JILz5/l;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v10, v13}, Lz5/m;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lz5/m;->s:Lw5/v;

    .line 256
    .line 257
    if-eqz v1, :cond_19

    .line 258
    .line 259
    const-string v1, "changeType"

    .line 260
    .line 261
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2}, Lz5/m;->m(Lorg/json/JSONArray;)[I

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const/4 v3, 0x0

    .line 274
    invoke-virtual {v13, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v2, :cond_19

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 284
    sparse-switch v3, :sswitch_data_1

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :sswitch_9
    const-string v3, "ITEMS_CHANGE"

    .line 289
    .line 290
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_2

    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    goto :goto_5

    .line 298
    :sswitch_a
    const-string v3, "UPDATE"

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_2

    .line 305
    .line 306
    const/4 v1, 0x3

    .line 307
    goto :goto_5

    .line 308
    :sswitch_b
    const-string v3, "REMOVE"

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_2

    .line 315
    .line 316
    const/4 v1, 0x2

    .line 317
    goto :goto_5

    .line 318
    :sswitch_c
    const-string v3, "INSERT"

    .line 319
    .line 320
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_2

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    goto :goto_5

    .line 328
    :cond_2
    :goto_4
    const/4 v1, -0x1

    .line 329
    :goto_5
    if-eqz v1, :cond_7

    .line 330
    .line 331
    const/4 v3, 0x1

    .line 332
    if-eq v1, v3, :cond_6

    .line 333
    .line 334
    const/4 v3, 0x2

    .line 335
    if-eq v1, v3, :cond_5

    .line 336
    .line 337
    const/4 v3, 0x3

    .line 338
    if-eq v1, v3, :cond_3

    .line 339
    .line 340
    goto/16 :goto_19

    .line 341
    .line 342
    :cond_3
    :try_start_3
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, Lz5/m;->m(Lorg/json/JSONArray;)[I

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v2, "A list of item IDs is expected in a QUEUE UPDATE message."

    .line 351
    .line 352
    invoke-static {v1, v2}, LI5/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v2, "reorderItemIds"

    .line 356
    .line 357
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-eqz v2, :cond_4

    .line 362
    .line 363
    invoke-static {v1}, Lz5/a;->d([I)Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/4 v3, 0x0

    .line 368
    invoke-virtual {v13, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-static {v2}, Lz5/m;->m(Lorg/json/JSONArray;)[I

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v2}, LI5/g;->i(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Lz5/a;->d([I)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v0, v0, Lz5/m;->s:Lw5/v;

    .line 384
    .line 385
    iget-object v0, v0, Lw5/v;->a:Lw5/d;

    .line 386
    .line 387
    iget-object v0, v0, Lw5/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_19

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Lw5/d$a;

    .line 404
    .line 405
    invoke-virtual {v3, v1, v2, v4}, Lw5/d$a;->k(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_4
    iget-object v0, v0, Lz5/m;->s:Lw5/v;

    .line 410
    .line 411
    iget-object v0, v0, Lw5/v;->a:Lw5/d;

    .line 412
    .line 413
    iget-object v0, v0, Lw5/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_19

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Lw5/d$a;

    .line 430
    .line 431
    invoke-virtual {v2, v1}, Lw5/d$a;->g([I)V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_5
    iget-object v0, v0, Lz5/m;->s:Lw5/v;

    .line 436
    .line 437
    iget-object v0, v0, Lw5/v;->a:Lw5/d;

    .line 438
    .line 439
    iget-object v0, v0, Lw5/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_19

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lw5/d$a;

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Lw5/d$a;->j([I)V

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_6
    iget-object v0, v0, Lz5/m;->s:Lw5/v;

    .line 462
    .line 463
    iget-object v0, v0, Lw5/v;->a:Lw5/d;

    .line 464
    .line 465
    iget-object v0, v0, Lw5/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_19

    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lw5/d$a;

    .line 482
    .line 483
    invoke-virtual {v1, v2}, Lw5/d$a;->l([I)V

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_7
    iget-object v0, v0, Lz5/m;->s:Lw5/v;

    .line 488
    .line 489
    iget-object v0, v0, Lw5/v;->a:Lw5/d;

    .line 490
    .line 491
    iget-object v0, v0, Lw5/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_19

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Lw5/d$a;

    .line 508
    .line 509
    invoke-virtual {v1, v2, v4}, Lw5/d$a;->h([II)V

    .line 510
    .line 511
    .line 512
    goto :goto_a

    .line 513
    :pswitch_2
    iget-object v3, v0, Lz5/m;->Q:Lz5/o;

    .line 514
    .line 515
    const/4 v4, 0x0

    .line 516
    invoke-virtual {v3, v8, v9, v4, v2}, Lz5/o;->b(JILz5/l;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1, v13}, Lz5/m;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v0, Lz5/m;->s:Lw5/v;

    .line 523
    .line 524
    if-eqz v1, :cond_19

    .line 525
    .line 526
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v1}, Lz5/m;->m(Lorg/json/JSONArray;)[I

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-eqz v1, :cond_19

    .line 535
    .line 536
    iget-object v0, v0, Lz5/m;->s:Lw5/v;

    .line 537
    .line 538
    iget-object v0, v0, Lw5/v;->a:Lw5/d;

    .line 539
    .line 540
    iget-object v0, v0, Lw5/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_19

    .line 551
    .line 552
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Lw5/d$a;

    .line 557
    .line 558
    invoke-virtual {v2, v1}, Lw5/d$a;->g([I)V

    .line 559
    .line 560
    .line 561
    goto :goto_b

    .line 562
    :pswitch_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_8

    .line 571
    .line 572
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Lz5/o;

    .line 577
    .line 578
    invoke-static {v13}, Lz5/m;->f(Lorg/json/JSONObject;)Lz5/l;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    const/16 v4, 0x834

    .line 583
    .line 584
    invoke-virtual {v2, v8, v9, v4, v3}, Lz5/o;->b(JILz5/l;)V

    .line 585
    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_8
    iget-object v1, v0, Lz5/m;->s:Lw5/v;

    .line 589
    .line 590
    if-nez v1, :cond_9

    .line 591
    .line 592
    goto/16 :goto_19

    .line 593
    .line 594
    :cond_9
    invoke-static {v13}, Lcom/google/android/gms/cast/MediaError;->T(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    .line 595
    .line 596
    .line 597
    iget-object v0, v0, Lz5/m;->s:Lw5/v;

    .line 598
    .line 599
    iget-object v0, v0, Lw5/v;->a:Lw5/d;

    .line 600
    .line 601
    iget-object v0, v0, Lw5/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_19

    .line 612
    .line 613
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Lw5/d$a;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    goto :goto_d

    .line 623
    :pswitch_4
    const-string v0, "received unexpected error: Invalid Request."

    .line 624
    .line 625
    const/4 v3, 0x0

    .line 626
    new-array v1, v3, [Ljava/lang/Object;

    .line 627
    .line 628
    invoke-virtual {v11, v0, v1}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 632
    move-object/from16 v1, v17

    .line 633
    .line 634
    :try_start_4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_19

    .line 646
    .line 647
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Lz5/o;

    .line 652
    .line 653
    invoke-static {v13}, Lz5/m;->f(Lorg/json/JSONObject;)Lz5/l;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    const/16 v4, 0x7d1

    .line 658
    .line 659
    invoke-virtual {v2, v8, v9, v4, v3}, Lz5/o;->b(JILz5/l;)V

    .line 660
    .line 661
    .line 662
    goto :goto_e

    .line 663
    :catch_1
    move-exception v0

    .line 664
    goto/16 :goto_1a

    .line 665
    .line 666
    :pswitch_5
    move-object/from16 v1, v17

    .line 667
    .line 668
    invoke-static {v13}, Lz5/m;->f(Lorg/json/JSONObject;)Lz5/l;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const/16 v2, 0x835

    .line 673
    .line 674
    invoke-virtual {v6, v8, v9, v2, v0}, Lz5/o;->b(JILz5/l;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_6
    move-object/from16 v1, v17

    .line 679
    .line 680
    invoke-static {v13}, Lz5/m;->f(Lorg/json/JSONObject;)Lz5/l;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    const/16 v4, 0x834

    .line 685
    .line 686
    invoke-virtual {v6, v8, v9, v4, v0}, Lz5/o;->b(JILz5/l;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_7
    move-object/from16 v1, v17

    .line 691
    .line 692
    const-string v0, "received unexpected error: Invalid Player State."

    .line 693
    .line 694
    const/4 v3, 0x0

    .line 695
    new-array v2, v3, [Ljava/lang/Object;

    .line 696
    .line 697
    invoke-virtual {v11, v0, v2}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_19

    .line 713
    .line 714
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, Lz5/o;

    .line 719
    .line 720
    invoke-static {v13}, Lz5/m;->f(Lorg/json/JSONObject;)Lz5/l;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    const/16 v4, 0x834

    .line 725
    .line 726
    invoke-virtual {v2, v8, v9, v4, v3}, Lz5/o;->b(JILz5/l;)V

    .line 727
    .line 728
    .line 729
    goto :goto_f

    .line 730
    :pswitch_8
    move-object/from16 v1, v17

    .line 731
    .line 732
    const-string v5, "status"

    .line 733
    .line 734
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    if-lez v10, :cond_17

    .line 743
    .line 744
    const/4 v10, 0x0

    .line 745
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-virtual {v6, v8, v9}, Lz5/o;->c(J)Z

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    invoke-virtual {v4}, Lz5/o;->d()Z

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    if-eqz v10, :cond_b

    .line 758
    .line 759
    invoke-virtual {v4, v8, v9}, Lz5/o;->c(J)Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    if-eqz v4, :cond_a

    .line 764
    .line 765
    goto :goto_11

    .line 766
    :cond_a
    :goto_10
    const/4 v3, 0x1

    .line 767
    goto :goto_12

    .line 768
    :cond_b
    :goto_11
    invoke-virtual {v3}, Lz5/o;->d()Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eqz v4, :cond_c

    .line 773
    .line 774
    invoke-virtual {v3, v8, v9}, Lz5/o;->c(J)Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-nez v3, :cond_c

    .line 779
    .line 780
    goto :goto_10

    .line 781
    :cond_c
    const/4 v3, 0x0

    .line 782
    :goto_12
    if-nez v6, :cond_e

    .line 783
    .line 784
    iget-object v4, v0, Lz5/m;->j:Lcom/google/android/gms/cast/MediaStatus;

    .line 785
    .line 786
    if-nez v4, :cond_d

    .line 787
    .line 788
    goto :goto_13

    .line 789
    :cond_d
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/cast/MediaStatus;->U(Lorg/json/JSONObject;I)I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    goto :goto_14

    .line 794
    :cond_e
    :goto_13
    new-instance v3, Lcom/google/android/gms/cast/MediaStatus;

    .line 795
    .line 796
    invoke-direct {v3, v5}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/JSONObject;)V

    .line 797
    .line 798
    .line 799
    iput-object v3, v0, Lz5/m;->j:Lcom/google/android/gms/cast/MediaStatus;

    .line 800
    .line 801
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 802
    .line 803
    .line 804
    move-result-wide v3

    .line 805
    iput-wide v3, v0, Lz5/m;->i:J

    .line 806
    .line 807
    const/16 v3, 0x7f

    .line 808
    .line 809
    :goto_14
    and-int/lit8 v4, v3, 0x1

    .line 810
    .line 811
    if-eqz v4, :cond_f

    .line 812
    .line 813
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 814
    .line 815
    .line 816
    move-result-wide v4

    .line 817
    iput-wide v4, v0, Lz5/m;->i:J

    .line 818
    .line 819
    const/4 v4, -0x1

    .line 820
    iput v4, v0, Lz5/m;->u:I

    .line 821
    .line 822
    invoke-virtual {v0}, Lz5/m;->l()V

    .line 823
    .line 824
    .line 825
    :cond_f
    and-int/lit8 v4, v3, 0x2

    .line 826
    .line 827
    if-eqz v4, :cond_10

    .line 828
    .line 829
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 830
    .line 831
    .line 832
    move-result-wide v4

    .line 833
    iput-wide v4, v0, Lz5/m;->i:J

    .line 834
    .line 835
    invoke-virtual {v0}, Lz5/m;->l()V

    .line 836
    .line 837
    .line 838
    :cond_10
    and-int/lit16 v4, v3, 0x80

    .line 839
    .line 840
    if-eqz v4, :cond_11

    .line 841
    .line 842
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 843
    .line 844
    .line 845
    move-result-wide v4

    .line 846
    iput-wide v4, v0, Lz5/m;->i:J

    .line 847
    .line 848
    :cond_11
    and-int/lit8 v4, v3, 0x4

    .line 849
    .line 850
    if-eqz v4, :cond_12

    .line 851
    .line 852
    invoke-virtual {v0}, Lz5/m;->i()V

    .line 853
    .line 854
    .line 855
    :cond_12
    and-int/lit8 v4, v3, 0x8

    .line 856
    .line 857
    if-eqz v4, :cond_13

    .line 858
    .line 859
    invoke-virtual {v0}, Lz5/m;->k()V

    .line 860
    .line 861
    .line 862
    :cond_13
    and-int/lit8 v4, v3, 0x10

    .line 863
    .line 864
    if-eqz v4, :cond_14

    .line 865
    .line 866
    invoke-virtual {v0}, Lz5/m;->j()V

    .line 867
    .line 868
    .line 869
    :cond_14
    and-int/lit8 v4, v3, 0x20

    .line 870
    .line 871
    if-eqz v4, :cond_16

    .line 872
    .line 873
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 874
    .line 875
    .line 876
    move-result-wide v4

    .line 877
    iput-wide v4, v0, Lz5/m;->i:J

    .line 878
    .line 879
    iget-object v4, v0, Lz5/m;->s:Lw5/v;

    .line 880
    .line 881
    if-eqz v4, :cond_16

    .line 882
    .line 883
    iget-object v4, v4, Lw5/v;->a:Lw5/d;

    .line 884
    .line 885
    iget-object v5, v4, Lw5/d;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 886
    .line 887
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    if-eqz v6, :cond_15

    .line 896
    .line 897
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    check-cast v6, Lw5/d$b;

    .line 902
    .line 903
    invoke-interface {v6}, Lw5/d$b;->c()V

    .line 904
    .line 905
    .line 906
    goto :goto_15

    .line 907
    :cond_15
    iget-object v4, v4, Lw5/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 908
    .line 909
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    if-eqz v5, :cond_16

    .line 918
    .line 919
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    check-cast v5, Lw5/d$a;

    .line 924
    .line 925
    invoke-virtual {v5}, Lw5/d$a;->a()V

    .line 926
    .line 927
    .line 928
    goto :goto_16

    .line 929
    :cond_16
    and-int/lit8 v3, v3, 0x40

    .line 930
    .line 931
    if-eqz v3, :cond_18

    .line 932
    .line 933
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 934
    .line 935
    .line 936
    move-result-wide v3

    .line 937
    iput-wide v3, v0, Lz5/m;->i:J

    .line 938
    .line 939
    invoke-virtual {v0}, Lz5/m;->l()V

    .line 940
    .line 941
    .line 942
    goto :goto_17

    .line 943
    :cond_17
    iput-object v2, v0, Lz5/m;->j:Lcom/google/android/gms/cast/MediaStatus;

    .line 944
    .line 945
    invoke-virtual {v0}, Lz5/m;->l()V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0}, Lz5/m;->i()V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0}, Lz5/m;->k()V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0}, Lz5/m;->j()V

    .line 955
    .line 956
    .line 957
    :cond_18
    :goto_17
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-eqz v3, :cond_19

    .line 966
    .line 967
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    check-cast v3, Lz5/o;

    .line 972
    .line 973
    const/4 v4, 0x0

    .line 974
    invoke-virtual {v3, v8, v9, v4, v2}, Lz5/o;->b(JILz5/l;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 975
    .line 976
    .line 977
    goto :goto_18

    .line 978
    :cond_19
    :goto_19
    return-void

    .line 979
    :catch_2
    move-exception v0

    .line 980
    move-object v1, v9

    .line 981
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    const/4 v3, 0x2

    .line 986
    new-array v2, v3, [Ljava/lang/Object;

    .line 987
    .line 988
    const/16 v18, 0x0

    .line 989
    .line 990
    aput-object v0, v2, v18

    .line 991
    .line 992
    const/16 v16, 0x1

    .line 993
    .line 994
    aput-object p1, v2, v16

    .line 995
    .line 996
    const-string v0, "Message is malformed (%s); ignoring: %s"

    .line 997
    .line 998
    invoke-virtual {v11, v0, v2}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    nop

    .line 1007
    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_8
        -0x6ab4c52e -> :sswitch_7
        -0x430e23f9 -> :sswitch_6
        -0xfa7664a -> :sswitch_5
        0x3f2d9e8 -> :sswitch_4
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_c
        -0x7022137c -> :sswitch_b
        -0x6a6cd337 -> :sswitch_a
        0x42ef412f -> :sswitch_9
    .end sparse-switch
.end method

.method public final b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, LI5/g;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lw5/d;->c:Lz5/m;

    .line 10
    .line 11
    invoke-virtual {v1}, Lz5/m;->o()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    monitor-exit v0

    .line 16
    return-wide v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final c()Lcom/google/android/gms/cast/MediaInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, LI5/g;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lw5/d;->c:Lz5/m;

    .line 10
    .line 11
    iget-object v1, v1, Lz5/m;->j:Lcom/google/android/gms/cast/MediaStatus;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 18
    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final d()Lcom/google/android/gms/cast/MediaStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, LI5/g;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lw5/d;->c:Lz5/m;

    .line 10
    .line 11
    iget-object v1, v1, Lz5/m;->j:Lcom/google/android/gms/cast/MediaStatus;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, LI5/g;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lw5/d;->d()Lcom/google/android/gms/cast/MediaStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, v1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return v1

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, LI5/g;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lw5/d;->c:Lz5/m;

    .line 10
    .line 11
    iget-object v1, v1, Lz5/m;->j:Lcom/google/android/gms/cast/MediaStatus;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 18
    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v1, v1, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return-wide v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public final g()Z
    .locals 3

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, LI5/g;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LI5/g;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lw5/d;->d()Lcom/google/android/gms/cast/MediaStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, v1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, LI5/g;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lw5/d;->d()Lcom/google/android/gms/cast/MediaStatus;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v1, v1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v0}, LI5/g;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lw5/d;->d()Lcom/google/android/gms/cast/MediaStatus;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lw5/d;->j()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lw5/d;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 67
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, LI5/g;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw5/d;->c()Lcom/google/android/gms/cast/MediaInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, LI5/g;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw5/d;->d()Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->J:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, LI5/g;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw5/d;->d()Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lw5/d;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lw5/d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    const-string v2, "Must be called from the main thread."

    .line 29
    .line 30
    invoke-static {v2}, LI5/g;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lw5/d;->d()Lcom/google/android/gms/cast/MediaStatus;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget v2, v2, Lcom/google/android/gms/cast/MediaStatus;->i:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_0
    monitor-exit v0

    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v2, v0, :cond_1

    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    return v3

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1

    .line 53
    :cond_2
    return v1

    .line 54
    :cond_3
    return v3

    .line 55
    :cond_4
    return v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, LI5/g;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw5/d;->d()Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/google/android/gms/cast/MediaStatus;->P:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final l()V
    .locals 3

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, LI5/g;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw5/d;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, LI5/g;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lw5/d;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lw5/d;->n()Lw5/q;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Lw5/h;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, v1}, Lw5/h;-><init>(Lw5/d;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lw5/d;->r(Lw5/t;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_0
    invoke-static {v0}, LI5/g;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lw5/d;->q()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lw5/d;->n()Lw5/q;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    new-instance v0, Lw5/g;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p0, v1}, Lw5/g;-><init>(Lw5/d;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lw5/d;->r(Lw5/t;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final m()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw5/d;->c()Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Lw5/d;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string v0, "Must be called from the main thread."

    .line 15
    .line 16
    invoke-static {v0}, LI5/g;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lw5/d;->d()Lcom/google/android/gms/cast/MediaStatus;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x6

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v1, v1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-static {v0}, LI5/g;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lw5/d;->d()Lcom/google/android/gms/cast/MediaStatus;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x2

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget v1, v1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    return v0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lw5/d;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    invoke-virtual {p0}, Lw5/d;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    invoke-static {v0}, LI5/g;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lw5/d;->d()Lcom/google/android/gms/cast/MediaStatus;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget v3, v0, Lcom/google/android/gms/cast/MediaStatus;->J:I

    .line 73
    .line 74
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->V:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Integer;

    .line 81
    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->O:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 97
    .line 98
    :goto_0
    if-eqz v1, :cond_6

    .line 99
    .line 100
    iget-object v0, v1, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    return v2

    .line 105
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 106
    return v0
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw5/d;->f:Lu5/H;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "Must be called from the main thread."

    .line 7
    .line 8
    invoke-static {v1}, LI5/g;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lw5/d;->c:Lz5/m;

    .line 12
    .line 13
    iget-object v1, v1, LGi/W;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    check-cast v0, Lu5/n;

    .line 18
    .line 19
    invoke-static {v1}, Lz5/a;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lu5/n;->B:Ljava/util/HashMap;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v3, v0, Lu5/n;->B:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v3, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {}, LG5/n;->a()LG5/n$a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, LGi/u;

    .line 36
    .line 37
    const/16 v4, 0xc

    .line 38
    .line 39
    invoke-direct {v3, v0, v4, v1, p0}, LGi/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v2, LG5/n$a;->a:LG5/m;

    .line 43
    .line 44
    const/16 v1, 0x20dd

    .line 45
    .line 46
    iput v1, v2, LG5/n$a;->d:I

    .line 47
    .line 48
    invoke-virtual {v2}, LG5/n$a;->a()LG5/O;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/api/b;->d(ILG5/O;)Le6/s;

    .line 54
    .line 55
    .line 56
    const-string v0, "Must be called from the main thread."

    .line 57
    .line 58
    invoke-static {v0}, LI5/g;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lw5/d;->q()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lw5/d;->n()Lw5/q;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance v0, Lw5/g;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, p0, v1}, Lw5/g;-><init>(Lw5/d;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lw5/d;->r(Lw5/t;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0
.end method

.method public final p(Lu5/n;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw5/d;->f:Lu5/H;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lw5/d;->c:Lz5/m;

    .line 9
    .line 10
    invoke-virtual {v1}, Lz5/m;->n()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lw5/d;->e:Lw5/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lw5/b;->c()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Must be called from the main thread."

    .line 19
    .line 20
    invoke-static {v1}, LI5/g;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lw5/d;->c:Lz5/m;

    .line 24
    .line 25
    iget-object v1, v1, LGi/W;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v0, Lu5/n;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, Lu5/n;->B:Ljava/util/HashMap;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    iget-object v3, v0, Lu5/n;->B:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lu5/a$d;

    .line 47
    .line 48
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-static {}, LG5/n;->a()LG5/n$a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v4, LGi/P;

    .line 54
    .line 55
    const/4 v5, 0x7

    .line 56
    invoke-direct {v4, v0, v5, v3, v1}, LGi/P;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v2, LG5/n$a;->a:LG5/m;

    .line 60
    .line 61
    const/16 v1, 0x20de

    .line 62
    .line 63
    iput v1, v2, LG5/n$a;->d:I

    .line 64
    .line 65
    invoke-virtual {v2}, LG5/n$a;->a()LG5/O;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/api/b;->d(ILG5/O;)Le6/s;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lw5/d;->d:Lw5/o;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iput-object v1, v0, Lw5/o;->a:Lu5/H;

    .line 77
    .line 78
    iget-object v0, p0, Lw5/d;->b:Lcom/google/android/gms/internal/cast/H;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v0, "Channel namespace cannot be null or empty"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    :goto_0
    iput-object p1, p0, Lw5/d;->f:Lu5/H;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lw5/d;->d:Lw5/o;

    .line 100
    .line 101
    iput-object p1, v0, Lw5/o;->a:Lu5/H;

    .line 102
    .line 103
    :cond_3
    :goto_1
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/d;->f:Lu5/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
