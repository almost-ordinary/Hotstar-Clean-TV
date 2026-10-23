.class public final Lz5/m;
.super LGi/W;
.source "SourceFile"


# static fields
.field public static final T:Ljava/lang/String;


# instance fields
.field public final I:Lz5/o;

.field public final J:Lz5/o;

.field public final K:Lz5/o;

.field public final L:Lz5/o;

.field public final M:Lz5/o;

.field public final N:Lz5/o;

.field public final O:Lz5/o;

.field public final P:Lz5/o;

.field public final Q:Lz5/o;

.field public final R:Lz5/o;

.field public final S:Lz5/o;

.field public i:J

.field public j:Lcom/google/android/gms/cast/MediaStatus;

.field public o:Ljava/lang/Long;

.field public s:Lw5/v;

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lz5/a;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "urn:x-cast:com.google.cast.media"

    .line 4
    .line 5
    sput-object v0, Lz5/m;->T:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lz5/m;->T:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LGi/W;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, v0, Lz5/m;->u:I

    .line 10
    .line 11
    new-instance v1, Lz5/o;

    .line 12
    .line 13
    const-wide/32 v2, 0x5265c00

    .line 14
    .line 15
    .line 16
    const-string v4, "load"

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Lz5/o;-><init>(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lz5/m;->I:Lz5/o;

    .line 22
    .line 23
    new-instance v4, Lz5/o;

    .line 24
    .line 25
    const-string v5, "pause"

    .line 26
    .line 27
    invoke-direct {v4, v2, v3, v5}, Lz5/o;-><init>(JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, v0, Lz5/m;->J:Lz5/o;

    .line 31
    .line 32
    new-instance v5, Lz5/o;

    .line 33
    .line 34
    const-string v6, "play"

    .line 35
    .line 36
    invoke-direct {v5, v2, v3, v6}, Lz5/o;-><init>(JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, v0, Lz5/m;->K:Lz5/o;

    .line 40
    .line 41
    new-instance v6, Lz5/o;

    .line 42
    .line 43
    const-string v7, "stop"

    .line 44
    .line 45
    invoke-direct {v6, v2, v3, v7}, Lz5/o;-><init>(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lz5/o;

    .line 49
    .line 50
    const-wide/16 v8, 0x2710

    .line 51
    .line 52
    const-string v10, "seek"

    .line 53
    .line 54
    invoke-direct {v7, v8, v9, v10}, Lz5/o;-><init>(JLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v7, v0, Lz5/m;->L:Lz5/o;

    .line 58
    .line 59
    new-instance v8, Lz5/o;

    .line 60
    .line 61
    const-string v9, "volume"

    .line 62
    .line 63
    invoke-direct {v8, v2, v3, v9}, Lz5/o;-><init>(JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v8, v0, Lz5/m;->M:Lz5/o;

    .line 67
    .line 68
    new-instance v9, Lz5/o;

    .line 69
    .line 70
    const-string v10, "mute"

    .line 71
    .line 72
    invoke-direct {v9, v2, v3, v10}, Lz5/o;-><init>(JLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v9, v0, Lz5/m;->N:Lz5/o;

    .line 76
    .line 77
    new-instance v10, Lz5/o;

    .line 78
    .line 79
    const-string v11, "status"

    .line 80
    .line 81
    invoke-direct {v10, v2, v3, v11}, Lz5/o;-><init>(JLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v10, v0, Lz5/m;->O:Lz5/o;

    .line 85
    .line 86
    new-instance v11, Lz5/o;

    .line 87
    .line 88
    const-string v12, "activeTracks"

    .line 89
    .line 90
    invoke-direct {v11, v2, v3, v12}, Lz5/o;-><init>(JLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v12, Lz5/o;

    .line 94
    .line 95
    const-string v13, "trackStyle"

    .line 96
    .line 97
    invoke-direct {v12, v2, v3, v13}, Lz5/o;-><init>(JLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v13, Lz5/o;

    .line 101
    .line 102
    const-string v14, "queueInsert"

    .line 103
    .line 104
    invoke-direct {v13, v2, v3, v14}, Lz5/o;-><init>(JLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v14, Lz5/o;

    .line 108
    .line 109
    const-string v15, "queueUpdate"

    .line 110
    .line 111
    invoke-direct {v14, v2, v3, v15}, Lz5/o;-><init>(JLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v14, v0, Lz5/m;->P:Lz5/o;

    .line 115
    .line 116
    new-instance v15, Lz5/o;

    .line 117
    .line 118
    move-object/from16 v16, v14

    .line 119
    .line 120
    const-string v14, "queueRemove"

    .line 121
    .line 122
    invoke-direct {v15, v2, v3, v14}, Lz5/o;-><init>(JLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v14, Lz5/o;

    .line 126
    .line 127
    move-object/from16 v17, v15

    .line 128
    .line 129
    const-string v15, "queueReorder"

    .line 130
    .line 131
    invoke-direct {v14, v2, v3, v15}, Lz5/o;-><init>(JLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v15, Lz5/o;

    .line 135
    .line 136
    move-object/from16 v18, v14

    .line 137
    .line 138
    const-string v14, "queueFetchItemIds"

    .line 139
    .line 140
    invoke-direct {v15, v2, v3, v14}, Lz5/o;-><init>(JLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object v15, v0, Lz5/m;->Q:Lz5/o;

    .line 144
    .line 145
    new-instance v14, Lz5/o;

    .line 146
    .line 147
    move-object/from16 v19, v15

    .line 148
    .line 149
    const-string v15, "queueFetchItemRange"

    .line 150
    .line 151
    invoke-direct {v14, v2, v3, v15}, Lz5/o;-><init>(JLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v14, v0, Lz5/m;->S:Lz5/o;

    .line 155
    .line 156
    new-instance v15, Lz5/o;

    .line 157
    .line 158
    move-object/from16 v20, v14

    .line 159
    .line 160
    const-string v14, "queueFetchItems"

    .line 161
    .line 162
    invoke-direct {v15, v2, v3, v14}, Lz5/o;-><init>(JLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object v15, v0, Lz5/m;->R:Lz5/o;

    .line 166
    .line 167
    new-instance v14, Lz5/o;

    .line 168
    .line 169
    const-string v15, "setPlaybackRate"

    .line 170
    .line 171
    invoke-direct {v14, v2, v3, v15}, Lz5/o;-><init>(JLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v15, Lz5/o;

    .line 175
    .line 176
    move-object/from16 v21, v14

    .line 177
    .line 178
    const-string v14, "skipAd"

    .line 179
    .line 180
    invoke-direct {v15, v2, v3, v14}, Lz5/o;-><init>(JLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, LGi/W;->a(Lz5/o;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4}, LGi/W;->a(Lz5/o;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5}, LGi/W;->a(Lz5/o;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v6}, LGi/W;->a(Lz5/o;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v7}, LGi/W;->a(Lz5/o;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v8}, LGi/W;->a(Lz5/o;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v9}, LGi/W;->a(Lz5/o;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v10}, LGi/W;->a(Lz5/o;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v11}, LGi/W;->a(Lz5/o;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v12}, LGi/W;->a(Lz5/o;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v13}, LGi/W;->a(Lz5/o;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v1, v16

    .line 217
    .line 218
    invoke-virtual {v0, v1}, LGi/W;->a(Lz5/o;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v1, v17

    .line 222
    .line 223
    invoke-virtual {v0, v1}, LGi/W;->a(Lz5/o;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v1, v18

    .line 227
    .line 228
    invoke-virtual {v0, v1}, LGi/W;->a(Lz5/o;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v1, v19

    .line 232
    .line 233
    invoke-virtual {v0, v1}, LGi/W;->a(Lz5/o;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v1, v20

    .line 237
    .line 238
    invoke-virtual {v0, v1}, LGi/W;->a(Lz5/o;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, LGi/W;->a(Lz5/o;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v1, v21

    .line 245
    .line 246
    invoke-virtual {v0, v1}, LGi/W;->a(Lz5/o;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v15}, LGi/W;->a(Lz5/o;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lz5/m;->g()V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public static f(Lorg/json/JSONObject;)Lz5/l;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cast/MediaError;->T(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz5/l;

    .line 5
    .line 6
    invoke-direct {v0}, Lz5/l;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lz5/a;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const-string v1, "customData"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public static m(Lorg/json/JSONArray;)[I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final d(Lz5/n;I)V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LGi/W;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    const-string v4, "QUEUE_UPDATE"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v3, "mediaSessionId"

    .line 23
    .line 24
    invoke-virtual {p0}, Lz5/m;->p()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string v3, "jump"

    .line 34
    .line 35
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget p2, p0, Lz5/m;->u:I

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    if-eq p2, v3, :cond_1

    .line 42
    .line 43
    const-string v3, "sequenceNumber"

    .line 44
    .line 45
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, v1, v2, p2}, LGi/W;->c(JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lcom/google/android/gms/internal/pal/g;

    .line 56
    .line 57
    const/16 v0, 0xe

    .line 58
    .line 59
    invoke-direct {p2, v0, p0, p1}, Lcom/google/android/gms/internal/pal/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lz5/m;->P:Lz5/o;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2, p2}, Lz5/o;->a(JLz5/n;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final e(DJJ)J
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lz5/m;->i:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    move-wide v0, v2

    .line 15
    :cond_0
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    return-wide p3

    .line 20
    :cond_1
    long-to-double v0, v0

    .line 21
    mul-double v0, v0, p1

    .line 22
    .line 23
    double-to-long p1, v0

    .line 24
    add-long/2addr p3, p1

    .line 25
    cmp-long p1, p5, v2

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    cmp-long p1, p3, p5

    .line 30
    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    return-wide p5

    .line 34
    :cond_2
    cmp-long p1, p3, v2

    .line 35
    .line 36
    if-ltz p1, :cond_3

    .line 37
    .line 38
    return-wide p3

    .line 39
    :cond_3
    return-wide v2
.end method

.method public final g()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lz5/m;->i:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lz5/m;->j:Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    iget-object v0, p0, LGi/W;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lz5/o;

    .line 27
    .line 28
    const/16 v2, 0x7d2

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lz5/o;->f(I)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "sequenceNumber"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lz5/m;->u:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p2, p0, LGi/W;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lz5/b;

    .line 20
    .line 21
    const-string v0, " message is missing a sequence number."

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p2, Lz5/b;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz5/m;->s:Lw5/v;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lw5/v;->a:Lw5/d;

    .line 6
    .line 7
    iget-object v1, v0, Lw5/d;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lw5/d$b;

    .line 24
    .line 25
    invoke-interface {v2}, Lw5/d$b;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Lw5/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lw5/d$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lw5/d$a;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz5/m;->s:Lw5/v;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lw5/v;->a:Lw5/d;

    .line 6
    .line 7
    iget-object v1, v0, Lw5/d;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lw5/d$b;

    .line 24
    .line 25
    invoke-interface {v2}, Lw5/d$b;->f()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Lw5/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lw5/d$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lw5/d$a;->c()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz5/m;->s:Lw5/v;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lw5/v;->a:Lw5/d;

    .line 6
    .line 7
    iget-object v1, v0, Lw5/d;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lw5/d$b;

    .line 24
    .line 25
    invoke-interface {v2}, Lw5/d$b;->d()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Lw5/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lw5/d$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lw5/d$a;->d()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz5/m;->s:Lw5/v;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Lw5/v;->a:Lw5/d;

    .line 6
    .line 7
    iget-object v1, v0, Lw5/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lw5/w;

    .line 28
    .line 29
    invoke-virtual {v0}, Lw5/d;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lw5/d;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_2
    iget-object v1, v0, Lw5/d;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lw5/d$b;

    .line 70
    .line 71
    invoke-interface {v2}, Lw5/d$b;->b()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, v0, Lw5/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lw5/d$a;

    .line 92
    .line 93
    invoke-virtual {v1}, Lw5/d$a;->e()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, LGi/W;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LGi/W;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lz5/o;

    .line 25
    .line 26
    const/16 v3, 0x7d2

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lz5/o;->f(I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p0}, Lz5/m;->g()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v1
.end method

.method public final o()J
    .locals 12

    .line 1
    iget-object v0, p0, Lz5/m;->j:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 9
    .line 10
    :goto_0
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_10

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_1
    iget-object v5, p0, Lz5/m;->o:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v5, :cond_c

    .line 21
    .line 22
    const-wide v6, 0x3e800000000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    iget-object v0, p0, Lz5/m;->j:Lcom/google/android/gms/cast/MediaStatus;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaStatus;->S:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object v2, p0, Lz5/m;->j:Lcom/google/android/gms/cast/MediaStatus;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    :goto_1
    move-object v6, p0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/cast/MediaStatus;->S:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-wide v8, v2, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->b:J

    .line 59
    .line 60
    iget-boolean v2, v2, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->d:Z

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    const-wide/16 v10, -0x1

    .line 67
    .line 68
    move-object v5, p0

    .line 69
    invoke-virtual/range {v5 .. v11}, Lz5/m;->e(DJJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    move-object v6, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v6, p0

    .line 76
    move-wide v3, v8

    .line 77
    :goto_2
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0

    .line 82
    :cond_5
    move-object v6, p0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 88
    .line 89
    :goto_3
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-wide v7, v0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    move-wide v7, v3

    .line 95
    :goto_4
    cmp-long v0, v7, v3

    .line 96
    .line 97
    if-ltz v0, :cond_b

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    iget-object v0, v6, Lz5/m;->j:Lcom/google/android/gms/cast/MediaStatus;

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 109
    .line 110
    :goto_5
    if-eqz v1, :cond_9

    .line 111
    .line 112
    iget-wide v3, v1, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 113
    .line 114
    :cond_9
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    return-wide v0

    .line 119
    :cond_a
    move-object v6, p0

    .line 120
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    return-wide v0

    .line 125
    :cond_c
    move-object v6, p0

    .line 126
    iget-wide v7, v6, Lz5/m;->i:J

    .line 127
    .line 128
    cmp-long v1, v7, v3

    .line 129
    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_d
    iget-wide v6, v0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 134
    .line 135
    iget-wide v8, v0, Lcom/google/android/gms/cast/MediaStatus;->j:J

    .line 136
    .line 137
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 138
    .line 139
    const-wide/16 v3, 0x0

    .line 140
    .line 141
    cmpl-double v1, v6, v3

    .line 142
    .line 143
    if-eqz v1, :cond_f

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    if-eq v0, v1, :cond_e

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_e
    iget-wide v10, v2, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 150
    .line 151
    move-object v5, p0

    .line 152
    invoke-virtual/range {v5 .. v11}, Lz5/m;->e(DJJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    return-wide v0

    .line 157
    :cond_f
    :goto_6
    return-wide v8

    .line 158
    :cond_10
    :goto_7
    return-wide v3
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/m;->j:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/internal/zzao;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/cast/internal/zzao;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
