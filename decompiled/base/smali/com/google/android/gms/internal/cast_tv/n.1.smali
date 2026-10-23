.class public final Lcom/google/android/gms/internal/cast_tv/n;
.super Lcom/google/android/gms/internal/cast_tv/D2;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;

.field public final synthetic f:Lcom/google/android/gms/internal/cast_tv/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast_tv/u;Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/n;->f:Lcom/google/android/gms/internal/cast_tv/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/cast_tv/n;->e:Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;

    .line 4
    .line 5
    const-string p1, "com.google.android.gms.cast.tv.media.internal.IStoreSessionDefaultHandler"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast_tv/l;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/internal/cast_tv/zzbt;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/cast_tv/n;->f:Lcom/google/android/gms/internal/cast_tv/u;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast_tv/u;->i()Lcom/google/android/gms/cast/MediaStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->J:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-static {v1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 27
    .line 28
    invoke-static {v5}, LI5/g;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-wide v10, v1, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 34
    .line 35
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 36
    .line 37
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gtz v3, :cond_3

    .line 42
    .line 43
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 44
    .line 45
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ltz v3, :cond_3

    .line 50
    .line 51
    iget-wide v8, v1, Lcom/google/android/gms/cast/MediaStatus;->j:J

    .line 52
    .line 53
    iget-object v12, v1, Lcom/google/android/gms/cast/MediaStatus;->I:[J

    .line 54
    .line 55
    iget-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->T:Lcom/google/android/gms/cast/MediaQueueData;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    new-instance v4, Lcom/google/android/gms/cast/MediaQueueData;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Lcom/google/android/gms/cast/MediaQueueData;-><init>(Lcom/google/android/gms/cast/MediaQueueData;)V

    .line 62
    .line 63
    .line 64
    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 65
    .line 66
    iget-object v6, v1, Lcom/google/android/gms/cast/MediaStatus;->V:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iput v3, v4, Lcom/google/android/gms/cast/MediaQueueData;->o:I

    .line 81
    .line 82
    iget-wide v13, v1, Lcom/google/android/gms/cast/MediaStatus;->j:J

    .line 83
    .line 84
    iput-wide v13, v4, Lcom/google/android/gms/cast/MediaQueueData;->s:J

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v1, 0x0

    .line 88
    iput v1, v4, Lcom/google/android/gms/cast/MediaQueueData;->o:I

    .line 89
    .line 90
    const-wide/16 v13, -0x1

    .line 91
    .line 92
    iput-wide v13, v4, Lcom/google/android/gms/cast/MediaQueueData;->s:J

    .line 93
    .line 94
    :goto_0
    new-instance v1, Lcom/google/android/gms/cast/MediaQueueData;

    .line 95
    .line 96
    invoke-direct {v1, v4}, Lcom/google/android/gms/cast/MediaQueueData;-><init>(Lcom/google/android/gms/cast/MediaQueueData;)V

    .line 97
    .line 98
    .line 99
    move-object v6, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object v6, v2

    .line 102
    :goto_1
    iget-object v13, v5, Lcom/google/android/gms/cast/MediaInfo;->P:Lorg/json/JSONObject;

    .line 103
    .line 104
    new-instance v4, Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const-wide/16 v18, 0x0

    .line 113
    .line 114
    invoke-direct/range {v4 .. v19}, Lcom/google/android/gms/cast/MediaLoadRequestData;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/google/android/gms/cast/SessionState;

    .line 118
    .line 119
    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/cast/SessionState;-><init>(Lcom/google/android/gms/cast/MediaLoadRequestData;Lorg/json/JSONObject;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;

    .line 123
    .line 124
    new-instance v4, LD5/h;

    .line 125
    .line 126
    const-wide/16 v5, 0x0

    .line 127
    .line 128
    invoke-direct {v4, v5, v6, v2, v2}, LD5/h;-><init>(JLorg/json/JSONObject;Lcom/google/android/gms/internal/cast_tv/v2;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;-><init>(LD5/h;Lcom/google/android/gms/cast/SessionState;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcom/google/android/gms/internal/cast_tv/zzbt;

    .line 135
    .line 136
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/cast_tv/zzbt;-><init>(Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;Lcom/google/android/gms/cast/MediaError;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string v2, "playbackRate must be between PLAYBACK_RATE_MIN and PLAYBACK_RATE_MAX"

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/cast_tv/n;->e:Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->b:LD5/h;

    .line 151
    .line 152
    iget-wide v5, v1, LD5/h;->a:J

    .line 153
    .line 154
    const/16 v1, 0x3e7

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    new-instance v3, Lcom/google/android/gms/cast/MediaError;

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const-string v4, "INVALID_PLAYER_STATE"

    .line 164
    .line 165
    const-string v8, "APP_ERROR"

    .line 166
    .line 167
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lcom/google/android/gms/internal/cast_tv/zzbt;

    .line 171
    .line 172
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/cast_tv/zzbt;-><init>(Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;Lcom/google/android/gms/cast/MediaError;)V

    .line 173
    .line 174
    .line 175
    return-object v1
.end method
