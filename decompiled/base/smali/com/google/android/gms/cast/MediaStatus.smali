.class public Lcom/google/android/gms/cast/MediaStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaStatus$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final X:Lz5/b;


# instance fields
.field public I:[J

.field public J:I

.field public K:I

.field public L:Ljava/lang/String;

.field public M:Lorg/json/JSONObject;

.field public N:I

.field public final O:Ljava/util/ArrayList;

.field public P:Z

.field public Q:Lcom/google/android/gms/cast/AdBreakStatus;

.field public R:Lcom/google/android/gms/cast/VideoInfo;

.field public S:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

.field public T:Lcom/google/android/gms/cast/MediaQueueData;

.field public U:Z

.field public final V:Landroid/util/SparseArray;

.field public final W:Lcom/google/android/gms/cast/MediaStatus$a;

.field public a:Lcom/google/android/gms/cast/MediaInfo;

.field public b:J

.field public c:I

.field public d:D

.field public e:I

.field public i:I

.field public j:J

.field public o:J

.field public s:D

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz5/b;

    .line 2
    .line 3
    const-string v1, "MediaStatus"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/cast/MediaStatus;->X:Lz5/b;

    .line 10
    .line 11
    new-instance v0, Lu5/y;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/cast/MediaStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/ArrayList;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonSdkVisibleApi"
        }
    .end annotation

    move-object/from16 v0, p19

    move-object/from16 v1, p21

    move-object/from16 v2, p26

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->O:Ljava/util/ArrayList;

    new-instance v3, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->V:Landroid/util/SparseArray;

    new-instance v3, Lcom/google/android/gms/cast/MediaStatus$a;

    invoke-direct {v3, p0}, Lcom/google/android/gms/cast/MediaStatus$a;-><init>(Lcom/google/android/gms/cast/MediaStatus;)V

    iput-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->W:Lcom/google/android/gms/cast/MediaStatus$a;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    iput-wide p2, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    iput p4, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    iput-wide p5, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    iput p7, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    iput p8, p0, Lcom/google/android/gms/cast/MediaStatus;->i:I

    iput-wide p9, p0, Lcom/google/android/gms/cast/MediaStatus;->j:J

    move-wide p1, p11

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:J

    move-wide/from16 p1, p13

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaStatus;->s:D

    move/from16 p1, p15

    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->I:[J

    move/from16 p1, p17

    iput p1, p0, Lcom/google/android/gms/cast/MediaStatus;->J:I

    move/from16 p1, p18

    iput p1, p0, Lcom/google/android/gms/cast/MediaStatus;->K:I

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->L:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/cast/MediaStatus;->L:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->M:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move/from16 p1, p20

    goto :goto_1

    .line 5
    :catch_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->M:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->L:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->M:Lorg/json/JSONObject;

    goto :goto_0

    .line 6
    :goto_1
    iput p1, p0, Lcom/google/android/gms/cast/MediaStatus;->N:I

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/MediaStatus;->V(Ljava/util/List;)V

    :cond_1
    move/from16 p1, p22

    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaStatus;->P:Z

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->Q:Lcom/google/android/gms/cast/AdBreakStatus;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->R:Lcom/google/android/gms/cast/VideoInfo;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->S:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    iput-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->T:Lcom/google/android/gms/cast/MediaQueueData;

    const/4 p1, 0x0

    if-eqz v2, :cond_2

    .line 9
    iget-boolean p2, v2, Lcom/google/android/gms/cast/MediaQueueData;->u:Z

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 10
    :cond_2
    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaStatus;->U:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 27

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    .line 11
    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/ArrayList;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/MediaStatus;->U(Lorg/json/JSONObject;I)I

    return-void
.end method


# virtual methods
.method public final T()Lorg/json/JSONObject;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v2, "mediaSessionId"

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v2, "playerState"

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    const-string v4, "IDLE"

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eq v3, v8, :cond_4

    .line 25
    .line 26
    if-eq v3, v7, :cond_3

    .line 27
    .line 28
    if-eq v3, v6, :cond_2

    .line 29
    .line 30
    if-eq v3, v5, :cond_1

    .line 31
    .line 32
    const/4 v9, 0x5

    .line 33
    if-eq v3, v9, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    const-string v4, "LOADING"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    const-string v4, "BUFFERING"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v4, "PAUSED"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v4, "PLAYING"

    .line 49
    .line 50
    :cond_4
    :goto_0
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-ne v2, v8, :cond_9

    .line 57
    .line 58
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->i:I

    .line 59
    .line 60
    if-eq v2, v8, :cond_8

    .line 61
    .line 62
    if-eq v2, v7, :cond_7

    .line 63
    .line 64
    if-eq v2, v6, :cond_6

    .line 65
    .line 66
    if-eq v2, v5, :cond_5

    .line 67
    .line 68
    move-object v2, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const-string v2, "ERROR"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    const-string v2, "INTERRUPTED"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    const-string v2, "CANCELLED"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_8
    const-string v2, "FINISHED"

    .line 80
    .line 81
    :goto_1
    const-string v4, "idleReason"

    .line 82
    .line 83
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    :cond_9
    const-string v2, "playbackRate"

    .line 87
    .line 88
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 89
    .line 90
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v2, "currentTime"

    .line 94
    .line 95
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->j:J

    .line 96
    .line 97
    sget-object v6, Lz5/a;->a:Ljava/util/regex/Pattern;

    .line 98
    .line 99
    long-to-double v4, v4

    .line 100
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    div-double/2addr v4, v6

    .line 106
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v2, "supportedMediaCommands"

    .line 110
    .line 111
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->o:J

    .line 112
    .line 113
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v2, "volume"

    .line 117
    .line 118
    new-instance v4, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v5, "level"

    .line 124
    .line 125
    iget-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->s:D

    .line 126
    .line 127
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v5, "muted"

    .line 131
    .line 132
    iget-boolean v6, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Z

    .line 133
    .line 134
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string v2, "activeTrackIds"

    .line 141
    .line 142
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaStatus;->I:[J

    .line 143
    .line 144
    if-nez v4, :cond_a

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_a
    new-instance v3, Lorg/json/JSONArray;

    .line 148
    .line 149
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaStatus;->I:[J

    .line 153
    .line 154
    array-length v5, v4

    .line 155
    const/4 v6, 0x0

    .line 156
    :goto_2
    if-ge v6, v5, :cond_b

    .line 157
    .line 158
    aget-wide v7, v4, v6

    .line 159
    .line 160
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 161
    .line 162
    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_b
    :goto_3
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string v2, "customData"

    .line 170
    .line 171
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->M:Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string v2, "shuffle"

    .line 177
    .line 178
    iget-boolean v3, p0, Lcom/google/android/gms/cast/MediaStatus;->U:Z

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 188
    .line 189
    if-eqz v2, :cond_c

    .line 190
    .line 191
    const-string v3, "media"

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->T()Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    :cond_c
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 201
    .line 202
    if-eqz v2, :cond_d

    .line 203
    .line 204
    const-string v3, "currentItemId"

    .line 205
    .line 206
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    :cond_d
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->K:I

    .line 210
    .line 211
    if-eqz v2, :cond_e

    .line 212
    .line 213
    const-string v3, "preloadedItemId"

    .line 214
    .line 215
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    :cond_e
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->J:I

    .line 219
    .line 220
    if-eqz v2, :cond_f

    .line 221
    .line 222
    const-string v3, "loadingItemId"

    .line 223
    .line 224
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->Q:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 228
    .line 229
    if-eqz v2, :cond_10

    .line 230
    .line 231
    const-string v3, "breakStatus"

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/google/android/gms/cast/AdBreakStatus;->T()Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->R:Lcom/google/android/gms/cast/VideoInfo;

    .line 241
    .line 242
    if-eqz v2, :cond_11

    .line 243
    .line 244
    const-string v3, "videoInfo"

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/google/android/gms/cast/VideoInfo;->T()Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->T:Lcom/google/android/gms/cast/MediaQueueData;

    .line 254
    .line 255
    if-eqz v2, :cond_12

    .line 256
    .line 257
    const-string v3, "queueData"

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaQueueData;->T()Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    :cond_12
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->S:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 267
    .line 268
    if-eqz v2, :cond_13

    .line 269
    .line 270
    const-string v3, "liveSeekableRange"

    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->T()Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    :cond_13
    const-string v2, "repeatMode"

    .line 280
    .line 281
    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->N:I

    .line 282
    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3}, LN5/a;->F(Ljava/lang/Integer;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 292
    .line 293
    .line 294
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->O:Ljava/util/ArrayList;

    .line 295
    .line 296
    if-eqz v2, :cond_15

    .line 297
    .line 298
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_15

    .line 303
    .line 304
    new-instance v3, Lorg/json/JSONArray;

    .line 305
    .line 306
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_14

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 324
    .line 325
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaQueueItem;->U()Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_14
    const-string v2, "items"

    .line 334
    .line 335
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 336
    .line 337
    .line 338
    :cond_15
    return-object v0

    .line 339
    :goto_5
    new-array v1, v1, [Ljava/lang/Object;

    .line 340
    .line 341
    sget-object v2, Lcom/google/android/gms/cast/MediaStatus;->X:Lz5/b;

    .line 342
    .line 343
    iget-object v3, v2, Lz5/b;->a:Ljava/lang/String;

    .line 344
    .line 345
    const-string v4, "Error transforming MediaStatus into JSONObject"

    .line 346
    .line 347
    invoke-virtual {v2, v4, v1}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 352
    .line 353
    .line 354
    new-instance v0, Lorg/json/JSONObject;

    .line 355
    .line 356
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 357
    .line 358
    .line 359
    return-object v0
.end method

.method public final U(Lorg/json/JSONObject;I)I
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "extendedStatus"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    nop

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    .line 42
    .line 43
    new-array v7, v4, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v6, v0, v5}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    :goto_2
    move-object v6, v0

    .line 83
    :goto_3
    const-string v0, "mediaSessionId"

    .line 84
    .line 85
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iget-wide v7, v1, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    cmp-long v0, v2, v7

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    :goto_4
    const-string v2, "playerState"

    .line 102
    .line 103
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v7, 0x3

    .line 108
    const/4 v9, 0x2

    .line 109
    if-eqz v3, :cond_e

    .line 110
    .line 111
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "IDLE"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    const-string v3, "PLAYING"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    const-string v3, "PAUSED"

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    const/4 v2, 0x3

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    const-string v3, "BUFFERING"

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    const/4 v2, 0x4

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    const-string v3, "LOADING"

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    const/4 v2, 0x5

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    const/4 v2, 0x0

    .line 166
    :goto_5
    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 167
    .line 168
    if-eq v2, v3, :cond_9

    .line 169
    .line 170
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 171
    .line 172
    or-int/lit8 v0, v0, 0x2

    .line 173
    .line 174
    :cond_9
    if-ne v2, v5, :cond_e

    .line 175
    .line 176
    const-string v2, "idleReason"

    .line 177
    .line 178
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_e

    .line 183
    .line 184
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "CANCELLED"

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_a

    .line 195
    .line 196
    const/4 v2, 0x2

    .line 197
    goto :goto_6

    .line 198
    :cond_a
    const-string v3, "INTERRUPTED"

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    const/4 v2, 0x3

    .line 207
    goto :goto_6

    .line 208
    :cond_b
    const-string v3, "FINISHED"

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_c

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    goto :goto_6

    .line 218
    :cond_c
    const-string v3, "ERROR"

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_d

    .line 225
    .line 226
    const/4 v2, 0x4

    .line 227
    goto :goto_6

    .line 228
    :cond_d
    const/4 v2, 0x0

    .line 229
    :goto_6
    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->i:I

    .line 230
    .line 231
    if-eq v2, v3, :cond_e

    .line 232
    .line 233
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->i:I

    .line 234
    .line 235
    or-int/lit8 v0, v0, 0x2

    .line 236
    .line 237
    :cond_e
    const-string v2, "playbackRate"

    .line 238
    .line 239
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_f

    .line 244
    .line 245
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    iget-wide v10, v1, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 250
    .line 251
    cmpl-double v12, v10, v2

    .line 252
    .line 253
    if-eqz v12, :cond_f

    .line 254
    .line 255
    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 256
    .line 257
    or-int/lit8 v0, v0, 0x2

    .line 258
    .line 259
    :cond_f
    const-string v2, "currentTime"

    .line 260
    .line 261
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    if-eqz v3, :cond_11

    .line 271
    .line 272
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    sget-object v12, Lz5/a;->a:Ljava/util/regex/Pattern;

    .line 277
    .line 278
    mul-double v2, v2, v10

    .line 279
    .line 280
    double-to-long v2, v2

    .line 281
    iget-wide v12, v1, Lcom/google/android/gms/cast/MediaStatus;->j:J

    .line 282
    .line 283
    cmp-long v14, v2, v12

    .line 284
    .line 285
    if-eqz v14, :cond_10

    .line 286
    .line 287
    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaStatus;->j:J

    .line 288
    .line 289
    or-int/lit8 v0, v0, 0x2

    .line 290
    .line 291
    :cond_10
    or-int/lit16 v0, v0, 0x80

    .line 292
    .line 293
    :cond_11
    const-string v2, "supportedMediaCommands"

    .line 294
    .line 295
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_12

    .line 300
    .line 301
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    iget-wide v12, v1, Lcom/google/android/gms/cast/MediaStatus;->o:J

    .line 306
    .line 307
    cmp-long v14, v2, v12

    .line 308
    .line 309
    if-eqz v14, :cond_12

    .line 310
    .line 311
    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaStatus;->o:J

    .line 312
    .line 313
    or-int/lit8 v0, v0, 0x2

    .line 314
    .line 315
    :cond_12
    const-string v2, "volume"

    .line 316
    .line 317
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_14

    .line 322
    .line 323
    if-nez p2, :cond_14

    .line 324
    .line 325
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const-string v3, "level"

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 332
    .line 333
    .line 334
    move-result-wide v12

    .line 335
    iget-wide v14, v1, Lcom/google/android/gms/cast/MediaStatus;->s:D

    .line 336
    .line 337
    cmpl-double v3, v12, v14

    .line 338
    .line 339
    if-eqz v3, :cond_13

    .line 340
    .line 341
    iput-wide v12, v1, Lcom/google/android/gms/cast/MediaStatus;->s:D

    .line 342
    .line 343
    or-int/lit8 v0, v0, 0x2

    .line 344
    .line 345
    :cond_13
    const-string v3, "muted"

    .line 346
    .line 347
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    iget-boolean v3, v1, Lcom/google/android/gms/cast/MediaStatus;->u:Z

    .line 352
    .line 353
    if-eq v2, v3, :cond_14

    .line 354
    .line 355
    iput-boolean v2, v1, Lcom/google/android/gms/cast/MediaStatus;->u:Z

    .line 356
    .line 357
    or-int/lit8 v0, v0, 0x2

    .line 358
    .line 359
    :cond_14
    const-string v2, "activeTrackIds"

    .line 360
    .line 361
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    const/4 v12, 0x0

    .line 366
    if-eqz v3, :cond_15

    .line 367
    .line 368
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    goto :goto_7

    .line 373
    :cond_15
    move-object v2, v12

    .line 374
    :goto_7
    sget-object v3, Lz5/a;->a:Ljava/util/regex/Pattern;

    .line 375
    .line 376
    if-nez v2, :cond_16

    .line 377
    .line 378
    move-object v3, v12

    .line 379
    goto :goto_9

    .line 380
    :cond_16
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    new-array v3, v3, [J

    .line 385
    .line 386
    const/4 v13, 0x0

    .line 387
    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    if-ge v13, v14, :cond_17

    .line 392
    .line 393
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->getLong(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v14

    .line 397
    aput-wide v14, v3, v13

    .line 398
    .line 399
    add-int/lit8 v13, v13, 0x1

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_17
    :goto_9
    if-eqz v3, :cond_19

    .line 403
    .line 404
    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->I:[J

    .line 405
    .line 406
    if-nez v2, :cond_18

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_18
    array-length v13, v3

    .line 410
    array-length v2, v2

    .line 411
    if-ne v2, v13, :cond_1a

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    :goto_a
    array-length v13, v3

    .line 415
    if-ge v2, v13, :cond_1b

    .line 416
    .line 417
    iget-object v13, v1, Lcom/google/android/gms/cast/MediaStatus;->I:[J

    .line 418
    .line 419
    aget-wide v14, v13, v2

    .line 420
    .line 421
    aget-wide v16, v3, v2

    .line 422
    .line 423
    cmp-long v13, v14, v16

    .line 424
    .line 425
    if-nez v13, :cond_1a

    .line 426
    .line 427
    add-int/lit8 v2, v2, 0x1

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_19
    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->I:[J

    .line 431
    .line 432
    if-eqz v2, :cond_1b

    .line 433
    .line 434
    :cond_1a
    :goto_b
    iput-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->I:[J

    .line 435
    .line 436
    or-int/lit8 v0, v0, 0x2

    .line 437
    .line 438
    :cond_1b
    const-string v2, "customData"

    .line 439
    .line 440
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_1c

    .line 445
    .line 446
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iput-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->M:Lorg/json/JSONObject;

    .line 451
    .line 452
    iput-object v12, v1, Lcom/google/android/gms/cast/MediaStatus;->L:Ljava/lang/String;

    .line 453
    .line 454
    or-int/lit8 v0, v0, 0x2

    .line 455
    .line 456
    :cond_1c
    const-string v2, "media"

    .line 457
    .line 458
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_1f

    .line 463
    .line 464
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    new-instance v3, Lcom/google/android/gms/cast/MediaInfo;

    .line 469
    .line 470
    invoke-direct {v3, v2}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    .line 471
    .line 472
    .line 473
    iget-object v13, v1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 474
    .line 475
    if-eqz v13, :cond_1d

    .line 476
    .line 477
    invoke-virtual {v13, v3}, Lcom/google/android/gms/cast/MediaInfo;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    if-nez v13, :cond_1e

    .line 482
    .line 483
    :cond_1d
    iput-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 484
    .line 485
    or-int/lit8 v0, v0, 0x2

    .line 486
    .line 487
    :cond_1e
    const-string v3, "metadata"

    .line 488
    .line 489
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_1f

    .line 494
    .line 495
    or-int/lit8 v0, v0, 0x4

    .line 496
    .line 497
    :cond_1f
    const-string v2, "currentItemId"

    .line 498
    .line 499
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_20

    .line 504
    .line 505
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 510
    .line 511
    if-eq v3, v2, :cond_20

    .line 512
    .line 513
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 514
    .line 515
    or-int/lit8 v0, v0, 0x2

    .line 516
    .line 517
    :cond_20
    const-string v2, "preloadedItemId"

    .line 518
    .line 519
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->K:I

    .line 524
    .line 525
    if-eq v3, v2, :cond_21

    .line 526
    .line 527
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->K:I

    .line 528
    .line 529
    or-int/lit8 v0, v0, 0x10

    .line 530
    .line 531
    :cond_21
    const-string v2, "loadingItemId"

    .line 532
    .line 533
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->J:I

    .line 538
    .line 539
    if-eq v3, v2, :cond_22

    .line 540
    .line 541
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->J:I

    .line 542
    .line 543
    or-int/lit8 v0, v0, 0x2

    .line 544
    .line 545
    :cond_22
    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 546
    .line 547
    if-nez v2, :cond_23

    .line 548
    .line 549
    const/4 v2, -0x1

    .line 550
    goto :goto_c

    .line 551
    :cond_23
    iget v2, v2, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 552
    .line 553
    :goto_c
    iget v13, v1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 554
    .line 555
    iget v14, v1, Lcom/google/android/gms/cast/MediaStatus;->i:I

    .line 556
    .line 557
    iget v15, v1, Lcom/google/android/gms/cast/MediaStatus;->J:I

    .line 558
    .line 559
    iget-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->V:Landroid/util/SparseArray;

    .line 560
    .line 561
    iget-object v8, v1, Lcom/google/android/gms/cast/MediaStatus;->O:Ljava/util/ArrayList;

    .line 562
    .line 563
    if-eq v13, v5, :cond_24

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_24
    if-eq v14, v5, :cond_26

    .line 567
    .line 568
    if-eq v14, v9, :cond_25

    .line 569
    .line 570
    if-eq v14, v7, :cond_26

    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_25
    if-eq v2, v9, :cond_28

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_26
    if-nez v15, :cond_28

    .line 577
    .line 578
    :goto_d
    iput v4, v1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 579
    .line 580
    iput v4, v1, Lcom/google/android/gms/cast/MediaStatus;->J:I

    .line 581
    .line 582
    iput v4, v1, Lcom/google/android/gms/cast/MediaStatus;->K:I

    .line 583
    .line 584
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-nez v2, :cond_27

    .line 589
    .line 590
    or-int/lit8 v0, v0, 0x8

    .line 591
    .line 592
    iput v4, v1, Lcom/google/android/gms/cast/MediaStatus;->N:I

    .line 593
    .line 594
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 598
    .line 599
    .line 600
    move v2, v0

    .line 601
    move-wide/from16 v17, v10

    .line 602
    .line 603
    goto/16 :goto_19

    .line 604
    .line 605
    :cond_27
    move-wide/from16 v17, v10

    .line 606
    .line 607
    goto/16 :goto_18

    .line 608
    .line 609
    :cond_28
    :goto_e
    const-string v2, "repeatMode"

    .line 610
    .line 611
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v13

    .line 615
    if-eqz v13, :cond_2a

    .line 616
    .line 617
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-static {v2}, LN5/a;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    if-nez v2, :cond_29

    .line 626
    .line 627
    iget v2, v1, Lcom/google/android/gms/cast/MediaStatus;->N:I

    .line 628
    .line 629
    goto :goto_f

    .line 630
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    :goto_f
    iget v13, v1, Lcom/google/android/gms/cast/MediaStatus;->N:I

    .line 635
    .line 636
    if-eq v13, v2, :cond_2a

    .line 637
    .line 638
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->N:I

    .line 639
    .line 640
    const/4 v2, 0x1

    .line 641
    goto :goto_10

    .line 642
    :cond_2a
    const/4 v2, 0x0

    .line 643
    :goto_10
    const-string v13, "items"

    .line 644
    .line 645
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v14

    .line 649
    if-eqz v14, :cond_32

    .line 650
    .line 651
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 656
    .line 657
    .line 658
    move-result v14

    .line 659
    new-instance v15, Landroid/util/SparseArray;

    .line 660
    .line 661
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 662
    .line 663
    .line 664
    move-wide/from16 v17, v10

    .line 665
    .line 666
    const/4 v10, 0x0

    .line 667
    :goto_11
    if-ge v10, v14, :cond_2b

    .line 668
    .line 669
    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    const-string v12, "itemId"

    .line 674
    .line 675
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    invoke-virtual {v15, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    add-int/lit8 v10, v10, 0x1

    .line 687
    .line 688
    const/4 v12, 0x0

    .line 689
    goto :goto_11

    .line 690
    :cond_2b
    new-instance v10, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 693
    .line 694
    .line 695
    const/4 v11, 0x0

    .line 696
    :goto_12
    if-ge v11, v14, :cond_30

    .line 697
    .line 698
    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    check-cast v12, Ljava/lang/Integer;

    .line 703
    .line 704
    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    check-cast v9, Ljava/lang/Integer;

    .line 717
    .line 718
    if-nez v9, :cond_2c

    .line 719
    .line 720
    const/4 v9, 0x0

    .line 721
    goto :goto_13

    .line 722
    :cond_2c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    check-cast v9, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 731
    .line 732
    :goto_13
    if-eqz v9, :cond_2d

    .line 733
    .line 734
    invoke-virtual {v9, v7}, Lcom/google/android/gms/cast/MediaQueueItem;->T(Lorg/json/JSONObject;)Z

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    or-int/2addr v2, v7

    .line 739
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    check-cast v7, Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    if-eq v11, v7, :cond_2f

    .line 757
    .line 758
    :goto_14
    const/4 v2, 0x1

    .line 759
    goto :goto_15

    .line 760
    :cond_2d
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    iget v9, v1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 765
    .line 766
    if-ne v2, v9, :cond_2e

    .line 767
    .line 768
    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 769
    .line 770
    if-eqz v2, :cond_2e

    .line 771
    .line 772
    new-instance v9, Lcom/google/android/gms/cast/MediaQueueItem$a;

    .line 773
    .line 774
    invoke-direct {v9, v2}, Lcom/google/android/gms/cast/MediaQueueItem$a;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v9}, Lcom/google/android/gms/cast/MediaQueueItem$a;->a()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v2, v7}, Lcom/google/android/gms/cast/MediaQueueItem;->T(Lorg/json/JSONObject;)Z

    .line 782
    .line 783
    .line 784
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    goto :goto_14

    .line 788
    :cond_2e
    new-instance v2, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 789
    .line 790
    invoke-direct {v2, v7}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    goto :goto_14

    .line 797
    :cond_2f
    :goto_15
    add-int/lit8 v11, v11, 0x1

    .line 798
    .line 799
    const/4 v7, 0x3

    .line 800
    const/4 v9, 0x2

    .line 801
    goto :goto_12

    .line 802
    :cond_30
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-eq v3, v14, :cond_31

    .line 807
    .line 808
    const/4 v3, 0x0

    .line 809
    goto :goto_16

    .line 810
    :cond_31
    const/4 v3, 0x1

    .line 811
    :goto_16
    xor-int/2addr v3, v5

    .line 812
    or-int/2addr v2, v3

    .line 813
    invoke-virtual {v1, v10}, Lcom/google/android/gms/cast/MediaStatus;->V(Ljava/util/List;)V

    .line 814
    .line 815
    .line 816
    goto :goto_17

    .line 817
    :cond_32
    move-wide/from16 v17, v10

    .line 818
    .line 819
    :goto_17
    if-eqz v2, :cond_33

    .line 820
    .line 821
    or-int/lit8 v0, v0, 0x8

    .line 822
    .line 823
    :cond_33
    :goto_18
    move v2, v0

    .line 824
    :goto_19
    const-string v0, "breakStatus"

    .line 825
    .line 826
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    sget-object v3, Lcom/google/android/gms/cast/AdBreakStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 831
    .line 832
    if-nez v0, :cond_35

    .line 833
    .line 834
    :cond_34
    :goto_1a
    const/4 v0, 0x0

    .line 835
    goto :goto_1b

    .line 836
    :cond_35
    const-string v3, "currentBreakTime"

    .line 837
    .line 838
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    if-eqz v7, :cond_34

    .line 843
    .line 844
    const-string v7, "currentBreakClipTime"

    .line 845
    .line 846
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 847
    .line 848
    .line 849
    move-result v8

    .line 850
    if-nez v8, :cond_36

    .line 851
    .line 852
    goto :goto_1a

    .line 853
    :cond_36
    :try_start_1
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 854
    .line 855
    .line 856
    move-result-wide v8

    .line 857
    sget-object v3, Lz5/a;->a:Ljava/util/regex/Pattern;

    .line 858
    .line 859
    const-wide/16 v10, 0x3e8

    .line 860
    .line 861
    mul-long v21, v8, v10

    .line 862
    .line 863
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 864
    .line 865
    .line 866
    move-result-wide v7

    .line 867
    mul-long v23, v7, v10

    .line 868
    .line 869
    const-string v3, "breakId"

    .line 870
    .line 871
    invoke-static {v3, v0}, Lz5/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v25

    .line 875
    const-string v3, "breakClipId"

    .line 876
    .line 877
    invoke-static {v3, v0}, Lz5/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v26

    .line 881
    const-string v3, "whenSkippable"

    .line 882
    .line 883
    const-wide/16 v7, -0x1

    .line 884
    .line 885
    invoke-virtual {v0, v3, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 886
    .line 887
    .line 888
    move-result-wide v12

    .line 889
    cmp-long v0, v12, v7

    .line 890
    .line 891
    if-eqz v0, :cond_37

    .line 892
    .line 893
    mul-long v12, v12, v10

    .line 894
    .line 895
    :cond_37
    move-wide/from16 v27, v12

    .line 896
    .line 897
    new-instance v20, Lcom/google/android/gms/cast/AdBreakStatus;

    .line 898
    .line 899
    invoke-direct/range {v20 .. v28}, Lcom/google/android/gms/cast/AdBreakStatus;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 900
    .line 901
    .line 902
    move-object/from16 v0, v20

    .line 903
    .line 904
    goto :goto_1b

    .line 905
    :catch_1
    move-exception v0

    .line 906
    sget-object v3, Lcom/google/android/gms/cast/AdBreakStatus;->i:Lz5/b;

    .line 907
    .line 908
    new-array v7, v4, [Ljava/lang/Object;

    .line 909
    .line 910
    iget-object v8, v3, Lz5/b;->a:Ljava/lang/String;

    .line 911
    .line 912
    const-string v9, "Error while creating an AdBreakClipInfo from JSON"

    .line 913
    .line 914
    invoke-virtual {v3, v9, v7}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-static {v8, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 919
    .line 920
    .line 921
    goto :goto_1a

    .line 922
    :goto_1b
    iget-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->Q:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 923
    .line 924
    if-nez v3, :cond_38

    .line 925
    .line 926
    if-nez v0, :cond_39

    .line 927
    .line 928
    :cond_38
    if-eqz v3, :cond_3c

    .line 929
    .line 930
    invoke-virtual {v3, v0}, Lcom/google/android/gms/cast/AdBreakStatus;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    if-nez v3, :cond_3c

    .line 935
    .line 936
    :cond_39
    if-eqz v0, :cond_3b

    .line 937
    .line 938
    iget-object v3, v0, Lcom/google/android/gms/cast/AdBreakStatus;->c:Ljava/lang/String;

    .line 939
    .line 940
    if-nez v3, :cond_3a

    .line 941
    .line 942
    iget-object v3, v0, Lcom/google/android/gms/cast/AdBreakStatus;->d:Ljava/lang/String;

    .line 943
    .line 944
    if-eqz v3, :cond_3b

    .line 945
    .line 946
    :cond_3a
    const/4 v3, 0x1

    .line 947
    goto :goto_1c

    .line 948
    :cond_3b
    const/4 v3, 0x0

    .line 949
    :goto_1c
    iput-boolean v3, v1, Lcom/google/android/gms/cast/MediaStatus;->P:Z

    .line 950
    .line 951
    iput-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->Q:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 952
    .line 953
    or-int/lit8 v2, v2, 0x20

    .line 954
    .line 955
    :cond_3c
    const-string v0, "videoInfo"

    .line 956
    .line 957
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    sget-object v3, Lcom/google/android/gms/cast/VideoInfo;->d:Lz5/b;

    .line 962
    .line 963
    if-nez v0, :cond_3d

    .line 964
    .line 965
    :goto_1d
    const/4 v7, 0x0

    .line 966
    goto/16 :goto_22

    .line 967
    .line 968
    :cond_3d
    :try_start_2
    const-string v7, "hdrType"

    .line 969
    .line 970
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 975
    .line 976
    .line 977
    move-result v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 978
    const/16 v9, 0xc92

    .line 979
    .line 980
    if-eq v8, v9, :cond_41

    .line 981
    .line 982
    const v9, 0x192f6

    .line 983
    .line 984
    .line 985
    if-eq v8, v9, :cond_40

    .line 986
    .line 987
    const v9, 0x1bc41

    .line 988
    .line 989
    .line 990
    if-eq v8, v9, :cond_3f

    .line 991
    .line 992
    const v9, 0x5e8b395

    .line 993
    .line 994
    .line 995
    if-eq v8, v9, :cond_3e

    .line 996
    .line 997
    goto :goto_1e

    .line 998
    :cond_3e
    const-string v8, "hdr10"

    .line 999
    .line 1000
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v8

    .line 1004
    if-eqz v8, :cond_42

    .line 1005
    .line 1006
    const/4 v8, 0x1

    .line 1007
    goto :goto_1f

    .line 1008
    :cond_3f
    const-string v8, "sdr"

    .line 1009
    .line 1010
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v8

    .line 1014
    if-eqz v8, :cond_42

    .line 1015
    .line 1016
    const/4 v8, 0x3

    .line 1017
    goto :goto_1f

    .line 1018
    :cond_40
    const-string v8, "hdr"

    .line 1019
    .line 1020
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v8

    .line 1024
    if-eqz v8, :cond_42

    .line 1025
    .line 1026
    const/4 v8, 0x2

    .line 1027
    goto :goto_1f

    .line 1028
    :cond_41
    const-string v8, "dv"

    .line 1029
    .line 1030
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v8

    .line 1034
    if-eqz v8, :cond_42

    .line 1035
    .line 1036
    const/4 v8, 0x0

    .line 1037
    goto :goto_1f

    .line 1038
    :cond_42
    :goto_1e
    const/4 v8, -0x1

    .line 1039
    :goto_1f
    if-eqz v8, :cond_45

    .line 1040
    .line 1041
    if-eq v8, v5, :cond_44

    .line 1042
    .line 1043
    const/4 v9, 0x2

    .line 1044
    if-eq v8, v9, :cond_43

    .line 1045
    .line 1046
    const/4 v9, 0x3

    .line 1047
    if-eq v8, v9, :cond_46

    .line 1048
    .line 1049
    :try_start_3
    const-string v8, "Unknown HDR type: %s"

    .line 1050
    .line 1051
    new-array v5, v5, [Ljava/lang/Object;

    .line 1052
    .line 1053
    aput-object v7, v5, v4

    .line 1054
    .line 1055
    invoke-virtual {v3, v8, v5}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    const/4 v5, 0x0

    .line 1059
    goto :goto_20

    .line 1060
    :catch_2
    move-exception v0

    .line 1061
    goto :goto_21

    .line 1062
    :cond_43
    const/4 v5, 0x4

    .line 1063
    goto :goto_20

    .line 1064
    :cond_44
    const/4 v5, 0x2

    .line 1065
    goto :goto_20

    .line 1066
    :cond_45
    const/4 v9, 0x3

    .line 1067
    const/4 v5, 0x3

    .line 1068
    :cond_46
    :goto_20
    new-instance v7, Lcom/google/android/gms/cast/VideoInfo;

    .line 1069
    .line 1070
    const-string v8, "width"

    .line 1071
    .line 1072
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1073
    .line 1074
    .line 1075
    move-result v8

    .line 1076
    const-string v9, "height"

    .line 1077
    .line 1078
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    invoke-direct {v7, v8, v0, v5}, Lcom/google/android/gms/cast/VideoInfo;-><init>(III)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1083
    .line 1084
    .line 1085
    goto :goto_22

    .line 1086
    :goto_21
    new-array v5, v4, [Ljava/lang/Object;

    .line 1087
    .line 1088
    const-string v7, "Error while creating a VideoInfo instance from JSON"

    .line 1089
    .line 1090
    invoke-virtual {v3, v0, v7, v5}, Lz5/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_1d

    .line 1094
    .line 1095
    :goto_22
    iget-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->R:Lcom/google/android/gms/cast/VideoInfo;

    .line 1096
    .line 1097
    if-nez v0, :cond_47

    .line 1098
    .line 1099
    if-nez v7, :cond_48

    .line 1100
    .line 1101
    :cond_47
    if-eqz v0, :cond_49

    .line 1102
    .line 1103
    invoke-virtual {v0, v7}, Lcom/google/android/gms/cast/VideoInfo;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-nez v0, :cond_49

    .line 1108
    .line 1109
    :cond_48
    iput-object v7, v1, Lcom/google/android/gms/cast/MediaStatus;->R:Lcom/google/android/gms/cast/VideoInfo;

    .line 1110
    .line 1111
    or-int/lit8 v2, v2, 0x40

    .line 1112
    .line 1113
    :cond_49
    const-string v0, "breakInfo"

    .line 1114
    .line 1115
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    if-eqz v3, :cond_4a

    .line 1120
    .line 1121
    iget-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 1122
    .line 1123
    if-eqz v3, :cond_4a

    .line 1124
    .line 1125
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v3, v0}, Lcom/google/android/gms/cast/MediaInfo;->U(Lorg/json/JSONObject;)V

    .line 1130
    .line 1131
    .line 1132
    or-int/lit8 v2, v2, 0x2

    .line 1133
    .line 1134
    :cond_4a
    const-string v0, "queueData"

    .line 1135
    .line 1136
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    if-eqz v3, :cond_4b

    .line 1141
    .line 1142
    new-instance v3, Lcom/google/android/gms/cast/MediaQueueData$a;

    .line 1143
    .line 1144
    invoke-direct {v3}, Lcom/google/android/gms/cast/MediaQueueData$a;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v3, v0}, Lcom/google/android/gms/cast/MediaQueueData$a;->a(Lorg/json/JSONObject;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v0, Lcom/google/android/gms/cast/MediaQueueData;

    .line 1155
    .line 1156
    iget-object v3, v3, Lcom/google/android/gms/cast/MediaQueueData$a;->a:Lcom/google/android/gms/cast/MediaQueueData;

    .line 1157
    .line 1158
    invoke-direct {v0, v3}, Lcom/google/android/gms/cast/MediaQueueData;-><init>(Lcom/google/android/gms/cast/MediaQueueData;)V

    .line 1159
    .line 1160
    .line 1161
    iput-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->T:Lcom/google/android/gms/cast/MediaQueueData;

    .line 1162
    .line 1163
    iget-boolean v0, v0, Lcom/google/android/gms/cast/MediaQueueData;->u:Z

    .line 1164
    .line 1165
    iget-boolean v3, v1, Lcom/google/android/gms/cast/MediaStatus;->U:Z

    .line 1166
    .line 1167
    if-eq v3, v0, :cond_4b

    .line 1168
    .line 1169
    iput-boolean v0, v1, Lcom/google/android/gms/cast/MediaStatus;->U:Z

    .line 1170
    .line 1171
    or-int/lit8 v2, v2, 0x8

    .line 1172
    .line 1173
    :cond_4b
    const-string v0, "liveSeekableRange"

    .line 1174
    .line 1175
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    if-eqz v3, :cond_4f

    .line 1180
    .line 1181
    const/16 v19, 0x2

    .line 1182
    .line 1183
    or-int/lit8 v2, v2, 0x2

    .line 1184
    .line 1185
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    sget-object v3, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1190
    .line 1191
    if-nez v0, :cond_4d

    .line 1192
    .line 1193
    :cond_4c
    :goto_23
    const/4 v12, 0x0

    .line 1194
    goto :goto_24

    .line 1195
    :cond_4d
    const-string v3, "start"

    .line 1196
    .line 1197
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    if-eqz v5, :cond_4c

    .line 1202
    .line 1203
    const-string v5, "end"

    .line 1204
    .line 1205
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v6

    .line 1209
    if-nez v6, :cond_4e

    .line 1210
    .line 1211
    goto :goto_23

    .line 1212
    :cond_4e
    :try_start_4
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v6

    .line 1216
    sget-object v3, Lz5/a;->a:Ljava/util/regex/Pattern;

    .line 1217
    .line 1218
    mul-double v6, v6, v17

    .line 1219
    .line 1220
    double-to-long v9, v6

    .line 1221
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v5

    .line 1225
    mul-double v5, v5, v17

    .line 1226
    .line 1227
    double-to-long v11, v5

    .line 1228
    const-string v3, "isMovingWindow"

    .line 1229
    .line 1230
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v13

    .line 1234
    const-string v3, "isLiveDone"

    .line 1235
    .line 1236
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v14

    .line 1240
    new-instance v8, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 1241
    .line 1242
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;-><init>(JJZZ)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1243
    .line 1244
    .line 1245
    move-object v12, v8

    .line 1246
    goto :goto_24

    .line 1247
    :catch_3
    sget-object v3, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->e:Lz5/b;

    .line 1248
    .line 1249
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    const-string v5, "Ignoring Malformed MediaLiveSeekableRange: "

    .line 1254
    .line 1255
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    new-array v4, v4, [Ljava/lang/Object;

    .line 1260
    .line 1261
    iget-object v5, v3, Lz5/b;->a:Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-virtual {v3, v0, v4}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1268
    .line 1269
    .line 1270
    goto :goto_23

    .line 1271
    :goto_24
    iput-object v12, v1, Lcom/google/android/gms/cast/MediaStatus;->S:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 1272
    .line 1273
    goto :goto_25

    .line 1274
    :cond_4f
    iget-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->S:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 1275
    .line 1276
    if-eqz v0, :cond_50

    .line 1277
    .line 1278
    or-int/lit8 v2, v2, 0x2

    .line 1279
    .line 1280
    :cond_50
    const/4 v3, 0x0

    .line 1281
    iput-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->S:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 1282
    .line 1283
    :goto_25
    return v2
.end method

.method public final V(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->V:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget v3, v3, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaStatus;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->M:Lorg/json/JSONObject;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v1, 0x1

    .line 22
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->M:Lorg/json/JSONObject;

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const/4 v3, 0x1

    .line 29
    :goto_1
    if-eq v1, v3, :cond_4

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 42
    .line 43
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_6

    .line 46
    .line 47
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 48
    .line 49
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 50
    .line 51
    cmpl-double v1, v3, v5

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 56
    .line 57
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 58
    .line 59
    if-ne v1, v3, :cond_6

    .line 60
    .line 61
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->i:I

    .line 62
    .line 63
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->i:I

    .line 64
    .line 65
    if-ne v1, v3, :cond_6

    .line 66
    .line 67
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->j:J

    .line 68
    .line 69
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->j:J

    .line 70
    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->s:D

    .line 76
    .line 77
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->s:D

    .line 78
    .line 79
    cmpl-double v1, v3, v5

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaStatus;->u:Z

    .line 86
    .line 87
    if-ne v1, v3, :cond_6

    .line 88
    .line 89
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->J:I

    .line 90
    .line 91
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->J:I

    .line 92
    .line 93
    if-ne v1, v3, :cond_6

    .line 94
    .line 95
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->K:I

    .line 96
    .line 97
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->K:I

    .line 98
    .line 99
    if-ne v1, v3, :cond_6

    .line 100
    .line 101
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->N:I

    .line 102
    .line 103
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->N:I

    .line 104
    .line 105
    if-ne v1, v3, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->I:[J

    .line 108
    .line 109
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->I:[J

    .line 110
    .line 111
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->o:J

    .line 118
    .line 119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-wide v3, p1, Lcom/google/android/gms/cast/MediaStatus;->o:J

    .line 124
    .line 125
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v1, v3}, Lz5/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->O:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->O:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v1, v3}, Lz5/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lz5/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->M:Lorg/json/JSONObject;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->M:Lorg/json/JSONObject;

    .line 160
    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    invoke-static {v1, v3}, LM5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->P:Z

    .line 170
    .line 171
    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaStatus;->P:Z

    .line 172
    .line 173
    if-ne v1, v3, :cond_6

    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->Q:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 176
    .line 177
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->Q:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 178
    .line 179
    invoke-static {v1, v3}, Lz5/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->R:Lcom/google/android/gms/cast/VideoInfo;

    .line 186
    .line 187
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->R:Lcom/google/android/gms/cast/VideoInfo;

    .line 188
    .line 189
    invoke-static {v1, v3}, Lz5/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->S:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 196
    .line 197
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->S:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 198
    .line 199
    invoke-static {v1, v3}, Lz5/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->T:Lcom/google/android/gms/cast/MediaQueueData;

    .line 206
    .line 207
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->T:Lcom/google/android/gms/cast/MediaQueueData;

    .line 208
    .line 209
    invoke-static {v1, v3}, LI5/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->U:Z

    .line 216
    .line 217
    iget-boolean p1, p1, Lcom/google/android/gms/cast/MediaStatus;->U:Z

    .line 218
    .line 219
    if-ne v1, p1, :cond_6

    .line 220
    .line 221
    :goto_2
    return v0

    .line 222
    :cond_6
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, v0, Lcom/google/android/gms/cast/MediaStatus;->i:I

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-wide v7, v0, Lcom/google/android/gms/cast/MediaStatus;->j:J

    .line 36
    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-wide v8, v0, Lcom/google/android/gms/cast/MediaStatus;->o:J

    .line 42
    .line 43
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-wide v9, v0, Lcom/google/android/gms/cast/MediaStatus;->s:D

    .line 48
    .line 49
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-boolean v10, v0, Lcom/google/android/gms/cast/MediaStatus;->u:Z

    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaStatus;->I:[J

    .line 60
    .line 61
    invoke-static {v11}, Ljava/util/Arrays;->hashCode([J)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget v12, v0, Lcom/google/android/gms/cast/MediaStatus;->J:I

    .line 70
    .line 71
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget v13, v0, Lcom/google/android/gms/cast/MediaStatus;->K:I

    .line 76
    .line 77
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v14, v0, Lcom/google/android/gms/cast/MediaStatus;->M:Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iget v15, v0, Lcom/google/android/gms/cast/MediaStatus;->N:I

    .line 88
    .line 89
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    iget-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus;->P:Z

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object/from16 v17, v1

    .line 102
    .line 103
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->Q:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 104
    .line 105
    move-object/from16 v18, v1

    .line 106
    .line 107
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->R:Lcom/google/android/gms/cast/VideoInfo;

    .line 108
    .line 109
    move-object/from16 v19, v1

    .line 110
    .line 111
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->S:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 112
    .line 113
    move-object/from16 v20, v1

    .line 114
    .line 115
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->T:Lcom/google/android/gms/cast/MediaQueueData;

    .line 116
    .line 117
    move-object/from16 v21, v1

    .line 118
    .line 119
    const/16 v1, 0x15

    .line 120
    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    aput-object v16, v1, v22

    .line 126
    .line 127
    const/16 v16, 0x1

    .line 128
    .line 129
    aput-object v2, v1, v16

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    aput-object v3, v1, v2

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    aput-object v4, v1, v2

    .line 136
    .line 137
    const/4 v2, 0x4

    .line 138
    aput-object v5, v1, v2

    .line 139
    .line 140
    const/4 v2, 0x5

    .line 141
    aput-object v6, v1, v2

    .line 142
    .line 143
    const/4 v2, 0x6

    .line 144
    aput-object v7, v1, v2

    .line 145
    .line 146
    const/4 v2, 0x7

    .line 147
    aput-object v8, v1, v2

    .line 148
    .line 149
    const/16 v2, 0x8

    .line 150
    .line 151
    aput-object v9, v1, v2

    .line 152
    .line 153
    const/16 v2, 0x9

    .line 154
    .line 155
    aput-object v10, v1, v2

    .line 156
    .line 157
    const/16 v2, 0xa

    .line 158
    .line 159
    aput-object v11, v1, v2

    .line 160
    .line 161
    const/16 v2, 0xb

    .line 162
    .line 163
    aput-object v12, v1, v2

    .line 164
    .line 165
    const/16 v2, 0xc

    .line 166
    .line 167
    aput-object v13, v1, v2

    .line 168
    .line 169
    const/16 v2, 0xd

    .line 170
    .line 171
    aput-object v14, v1, v2

    .line 172
    .line 173
    const/16 v2, 0xe

    .line 174
    .line 175
    aput-object v15, v1, v2

    .line 176
    .line 177
    const/16 v2, 0xf

    .line 178
    .line 179
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->O:Ljava/util/ArrayList;

    .line 180
    .line 181
    aput-object v3, v1, v2

    .line 182
    .line 183
    const/16 v2, 0x10

    .line 184
    .line 185
    aput-object v17, v1, v2

    .line 186
    .line 187
    const/16 v2, 0x11

    .line 188
    .line 189
    aput-object v18, v1, v2

    .line 190
    .line 191
    const/16 v2, 0x12

    .line 192
    .line 193
    aput-object v19, v1, v2

    .line 194
    .line 195
    const/16 v2, 0x13

    .line 196
    .line 197
    aput-object v20, v1, v2

    .line 198
    .line 199
    const/16 v2, 0x14

    .line 200
    .line 201
    aput-object v21, v1, v2

    .line 202
    .line 203
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->M:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->L:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x4f45

    .line 14
    .line 15
    invoke-static {p1, v0}, LAf/g;->e0(Landroid/os/Parcel;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, LAf/g;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-static {p1, v3, v4}, LAf/g;->g0(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-static {p1, v2, v2}, LAf/g;->g0(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-wide v5, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-static {p1, v1, v4}, LAf/g;->g0(Landroid/os/Parcel;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeDouble(D)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    invoke-static {p1, v3, v2}, LAf/g;->g0(Landroid/os/Parcel;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->i:I

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    invoke-static {p1, v3, v2}, LAf/g;->g0(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-wide v5, p0, Lcom/google/android/gms/cast/MediaStatus;->j:J

    .line 73
    .line 74
    invoke-static {p1, v4, v4}, LAf/g;->g0(Landroid/os/Parcel;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 78
    .line 79
    .line 80
    iget-wide v5, p0, Lcom/google/android/gms/cast/MediaStatus;->o:J

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    invoke-static {p1, v1, v4}, LAf/g;->g0(Landroid/os/Parcel;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 88
    .line 89
    .line 90
    iget-wide v5, p0, Lcom/google/android/gms/cast/MediaStatus;->s:D

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    invoke-static {p1, v1, v4}, LAf/g;->g0(Landroid/os/Parcel;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeDouble(D)V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Z

    .line 101
    .line 102
    const/16 v3, 0xb

    .line 103
    .line 104
    invoke-static {p1, v3, v2}, LAf/g;->g0(Landroid/os/Parcel;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0xc

    .line 111
    .line 112
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->I:[J

    .line 113
    .line 114
    invoke-static {p1, v1, v3}, LAf/g;->W(Landroid/os/Parcel;I[J)V

    .line 115
    .line 116
    .line 117
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->J:I

    .line 118
    .line 119
    const/16 v3, 0xd

    .line 120
    .line 121
    invoke-static {p1, v3, v2}, LAf/g;->g0(Landroid/os/Parcel;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->K:I

    .line 128
    .line 129
    const/16 v3, 0xe

    .line 130
    .line 131
    invoke-static {p1, v3, v2}, LAf/g;->g0(Landroid/os/Parcel;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0xf

    .line 138
    .line 139
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->L:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1, v1, v3}, LAf/g;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->N:I

    .line 145
    .line 146
    const/16 v3, 0x10

    .line 147
    .line 148
    invoke-static {p1, v3, v2}, LAf/g;->g0(Landroid/os/Parcel;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x11

    .line 155
    .line 156
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->O:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {p1, v1, v3}, LAf/g;->d0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->P:Z

    .line 162
    .line 163
    const/16 v3, 0x12

    .line 164
    .line 165
    invoke-static {p1, v3, v2}, LAf/g;->g0(Landroid/os/Parcel;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x13

    .line 172
    .line 173
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->Q:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 174
    .line 175
    invoke-static {p1, v1, v2, p2}, LAf/g;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 176
    .line 177
    .line 178
    const/16 v1, 0x14

    .line 179
    .line 180
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->R:Lcom/google/android/gms/cast/VideoInfo;

    .line 181
    .line 182
    invoke-static {p1, v1, v2, p2}, LAf/g;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x15

    .line 186
    .line 187
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->S:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 188
    .line 189
    invoke-static {p1, v1, v2, p2}, LAf/g;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x16

    .line 193
    .line 194
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->T:Lcom/google/android/gms/cast/MediaQueueData;

    .line 195
    .line 196
    invoke-static {p1, v1, v2, p2}, LAf/g;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v0}, LAf/g;->f0(Landroid/os/Parcel;I)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
