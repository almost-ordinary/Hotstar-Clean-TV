.class public abstract Lcom/google/android/gms/internal/cast_tv/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/cast_tv/z0;

.field public e:Landroid/support/v4/media/session/MediaControllerCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/cast_tv/A0;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/A0;->c:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/cast_tv/z0;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast_tv/z0;-><init>(Lcom/google/android/gms/internal/cast_tv/A0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/A0;->d:Lcom/google/android/gms/internal/cast_tv/z0;

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/cast_tv/A0;J)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "INVALID_REQUEST"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "requestId"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string p2, "ReceiverMediaChannel"

    .line 21
    .line 22
    const-string v1, "Failed to create invalid request message."

    .line 23
    .line 24
    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/cast_tv/A0;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public final c(JLorg/json/JSONObject;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-string v2, "playerState"

    .line 8
    .line 9
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "loadingItemId"

    .line 14
    .line 15
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "IDLE"

    .line 20
    .line 21
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    :goto_0
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_5

    .line 32
    .line 33
    iget-boolean v4, p0, Lcom/google/android/gms/internal/cast_tv/A0;->b:Z

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    const-string v4, "idleReason"

    .line 40
    .line 41
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object p3, v3

    .line 47
    :goto_1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/cast_tv/A0;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget v4, p0, Lcom/google/android/gms/internal/cast_tv/A0;->a:I

    .line 52
    .line 53
    add-int/2addr v4, v0

    .line 54
    iput v4, p0, Lcom/google/android/gms/internal/cast_tv/A0;->a:I

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/google/android/gms/internal/cast_tv/A0;->b:Z

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move-object p3, v3

    .line 60
    :cond_5
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/cast_tv/A0;->b:Z

    .line 61
    .line 62
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/cast_tv/B0;->a(JLorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/cast_tv/A0;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cast_tv/p0;)V
    .locals 9

    .line 1
    const-string v0, "ReceiverMediaChannel"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, LPc/e;->I(Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    move-object p2, p0

    .line 13
    check-cast p2, Lcom/google/android/gms/internal/cast_tv/u;

    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "Cast.Receiver.Message."

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p2, Lcom/google/android/gms/internal/cast_tv/u;->l:LAm/b;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, LAm/b;->H(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "requestId"

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    const-string p1, "No message type."

    .line 59
    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-static {p3, v1}, LPc/e;->K(Lcom/google/android/gms/internal/cast_tv/p0;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string v1, "GET_STATUS"

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast_tv/u;->h()Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, v6, v7, p1}, Lcom/google/android/gms/internal/cast_tv/A0;->c(JLorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    invoke-static {p3, p1}, LPc/e;->K(Lcom/google/android/gms/internal/cast_tv/p0;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const-string v1, "LOAD"

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    const-string v1, "RESUME_SESSION"

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    const-string v1, "PLAY_AGAIN"

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    const-string v1, "STORE_SESSION"

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    iget-object v1, p2, Lcom/google/android/gms/internal/cast_tv/A0;->e:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 120
    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    new-instance p1, Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 126
    .line 127
    .line 128
    :try_start_1
    const-string v1, "INVALID_PLAYER_STATE"

    .line 129
    .line 130
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception v1

    .line 138
    const-string v2, "Failed to create invalid player state message."

    .line 139
    .line 140
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .line 142
    .line 143
    :goto_0
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/cast_tv/u;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x7

    .line 148
    invoke-static {p3, p1}, LPc/e;->K(Lcom/google/android/gms/internal/cast_tv/p0;I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/y0;

    .line 153
    .line 154
    invoke-direct {v0, p2, v6, v7, p3}, Lcom/google/android/gms/internal/cast_tv/y0;-><init>(Lcom/google/android/gms/internal/cast_tv/u;JLcom/google/android/gms/internal/cast_tv/p0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1, v2, v0}, Lcom/google/android/gms/internal/cast_tv/u;->n(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/cast_tv/y0;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_1
    move-exception p1

    .line 162
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string v2, "Failed to parse cast message: "

    .line 167
    .line 168
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    .line 174
    .line 175
    invoke-static {p3, v1}, LPc/e;->K(Lcom/google/android/gms/internal/cast_tv/p0;I)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/cast_tv/A0;->e:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 6
    .line 7
    iget-object v3, v2, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 8
    .line 9
    iget-object v3, v3, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v5, 0x1d

    .line 18
    .line 19
    if-lt v4, v5, :cond_0

    .line 20
    .line 21
    new-instance v4, Landroid/support/v4/media/session/MediaControllerCompat$h;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Landroid/support/v4/media/session/MediaControllerCompat$e;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v5, 0x18

    .line 28
    .line 29
    if-lt v4, v5, :cond_1

    .line 30
    .line 31
    new-instance v4, Landroid/support/v4/media/session/MediaControllerCompat$g;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Landroid/support/v4/media/session/MediaControllerCompat$e;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v5, 0x17

    .line 38
    .line 39
    if-lt v4, v5, :cond_2

    .line 40
    .line 41
    new-instance v4, Landroid/support/v4/media/session/MediaControllerCompat$f;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Landroid/support/v4/media/session/MediaControllerCompat$e;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v4, Landroid/support/v4/media/session/MediaControllerCompat$e;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Landroid/support/v4/media/session/MediaControllerCompat$e;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "type"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v7, 0x3

    .line 67
    const/4 v8, -0x1

    .line 68
    const/4 v9, 0x4

    .line 69
    const/4 v10, 0x1

    .line 70
    const/4 v11, 0x2

    .line 71
    sparse-switch v5, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_0
    const-string v5, "QUEUE_UPDATE"

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    goto :goto_2

    .line 85
    :sswitch_1
    const-string v5, "PAUSE"

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    goto :goto_2

    .line 95
    :sswitch_2
    const-string v5, "STOP"

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    goto :goto_2

    .line 105
    :sswitch_3
    const-string v5, "SEEK"

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    goto :goto_2

    .line 115
    :sswitch_4
    const-string v5, "PLAY"

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    :goto_1
    const/4 v3, -0x1

    .line 126
    :goto_2
    iget-object v4, v4, Landroid/support/v4/media/session/MediaControllerCompat$e;->a:Landroid/media/session/MediaController$TransportControls;

    .line 127
    .line 128
    if-eqz v3, :cond_13

    .line 129
    .line 130
    if-eq v3, v10, :cond_12

    .line 131
    .line 132
    if-eq v3, v11, :cond_9

    .line 133
    .line 134
    if-eq v3, v7, :cond_8

    .line 135
    .line 136
    if-eq v3, v9, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const-string v2, "currentItemId"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const-string v2, "jump"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eq v1, v8, :cond_7

    .line 155
    .line 156
    if-eqz v1, :cond_e

    .line 157
    .line 158
    if-eq v1, v10, :cond_6

    .line 159
    .line 160
    :goto_3
    const/4 v1, 0x5

    .line 161
    return v1

    .line 162
    :cond_6
    invoke-virtual {v4}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    .line 163
    .line 164
    .line 165
    return v11

    .line 166
    :cond_7
    invoke-virtual {v4}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    .line 167
    .line 168
    .line 169
    return v11

    .line 170
    :cond_8
    invoke-virtual {v4}, Landroid/media/session/MediaController$TransportControls;->stop()V

    .line 171
    .line 172
    .line 173
    return v11

    .line 174
    :cond_9
    const-string v3, "relativeTime"

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    const-string v3, "currentTime"

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    if-nez v3, :cond_a

    .line 196
    .line 197
    mul-double v12, v12, v16

    .line 198
    .line 199
    iget-wide v14, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 200
    .line 201
    iget-wide v6, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->o:J

    .line 202
    .line 203
    iget v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 204
    .line 205
    float-to-double v8, v2

    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v16

    .line 210
    sub-long v6, v16, v6

    .line 211
    .line 212
    long-to-double v6, v6

    .line 213
    mul-double v6, v6, v8

    .line 214
    .line 215
    double-to-long v6, v6

    .line 216
    add-long/2addr v14, v6

    .line 217
    const-wide/16 v6, 0x0

    .line 218
    .line 219
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    long-to-double v6, v6

    .line 224
    add-double/2addr v12, v6

    .line 225
    double-to-long v6, v12

    .line 226
    goto :goto_4

    .line 227
    :cond_a
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_11

    .line 232
    .line 233
    mul-double v14, v14, v16

    .line 234
    .line 235
    double-to-long v6, v14

    .line 236
    :goto_4
    invoke-virtual {v4, v6, v7}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    .line 237
    .line 238
    .line 239
    const-string v2, "resumeState"

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const v6, 0x122616b2

    .line 250
    .line 251
    .line 252
    if-eq v2, v6, :cond_c

    .line 253
    .line 254
    const v6, 0x1258b51e

    .line 255
    .line 256
    .line 257
    if-eq v2, v6, :cond_b

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    const-string v2, "PLAYBACK_START"

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_d

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    goto :goto_6

    .line 270
    :cond_c
    const-string v2, "PLAYBACK_PAUSE"

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_d

    .line 277
    .line 278
    const/4 v6, 0x1

    .line 279
    goto :goto_6

    .line 280
    :cond_d
    :goto_5
    const/4 v6, -0x1

    .line 281
    :goto_6
    if-eqz v6, :cond_10

    .line 282
    .line 283
    if-eq v6, v10, :cond_f

    .line 284
    .line 285
    :cond_e
    return v11

    .line 286
    :cond_f
    invoke-virtual {v4}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 287
    .line 288
    .line 289
    return v11

    .line 290
    :cond_10
    invoke-virtual {v4}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 291
    .line 292
    .line 293
    return v11

    .line 294
    :cond_11
    const-string v1, "BasicMediaControlMessageHandler"

    .line 295
    .line 296
    const-string v2, "Seek message doesn\'t contain relative time or current time."

    .line 297
    .line 298
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    return v9

    .line 302
    :cond_12
    invoke-virtual {v4}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 303
    .line 304
    .line 305
    return v11

    .line 306
    :cond_13
    invoke-virtual {v4}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 307
    .line 308
    .line 309
    return v11

    .line 310
    nop

    .line 311
    :sswitch_data_0
    .sparse-switch
        0x258334 -> :sswitch_4
        0x26c678 -> :sswitch_3
        0x270002 -> :sswitch_2
        0x4862dd6 -> :sswitch_1
        0x285d47d7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "mediaSessionId"

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/cast_tv/A0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "playerState"

    .line 14
    .line 15
    const-string v2, "IDLE"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string p1, "FINISHED"

    .line 27
    .line 28
    :cond_0
    const-string v1, "idleReason"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/A0;->e:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast_tv/A0;->d:Lcom/google/android/gms/internal/cast_tv/z0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Landroid/support/v4/media/session/MediaControllerCompat;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v0, "MediaControllerCompat"

    .line 19
    .line 20
    const-string v1, "the callback has never been registered"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->b(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaControllerCompat$a;->g(Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/internal/cast_tv/A0;->e:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaControllerCompat$a;->g(Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v1, "callback must not be null"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    return-void
.end method

.method public h()Lorg/json/JSONObject;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/A0;->e:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/cast_tv/A0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "BasicMediaStatusFactory"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Generating null status because MediaSession is not set"

    .line 11
    .line 12
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    iget-object v4, v0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 17
    .line 18
    iget-object v5, v4, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    sget-object v7, Landroid/support/v4/media/MediaMetadataCompat;->c:Lv/a;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v5, v7, v6}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 37
    .line 38
    .line 39
    sget-object v8, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-interface {v8, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Landroid/support/v4/media/MediaMetadataCompat;

    .line 46
    .line 47
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    iput-object v5, v8, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v8, v2

    .line 54
    :goto_0
    if-nez v8, :cond_2

    .line 55
    .line 56
    iget-object v5, v4, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v7, "\'s media session has no metadata"

    .line 67
    .line 68
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    iget-object v5, v4, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v7, "\'s media session has no playback state"

    .line 92
    .line 93
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v7, "mediaSessionId"

    .line 110
    .line 111
    invoke-static {v5, v7, v1}, Lcom/google/android/gms/internal/cast_tv/B0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string v8, "currentItemId"

    .line 120
    .line 121
    invoke-static {v5, v8, v7}, Lcom/google/android/gms/internal/cast_tv/B0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v8, v4, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    .line 125
    .line 126
    invoke-virtual {v8}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-eqz v8, :cond_4

    .line 131
    .line 132
    sget-object v2, Landroid/support/v4/media/MediaMetadataCompat;->c:Lv/a;

    .line 133
    .line 134
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v8, v2, v6}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 142
    .line 143
    .line 144
    sget-object v6, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    .line 146
    invoke-interface {v6, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Landroid/support/v4/media/MediaMetadataCompat;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 153
    .line 154
    .line 155
    iput-object v8, v6, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    .line 156
    .line 157
    move-object v2, v6

    .line 158
    :cond_4
    if-eqz v2, :cond_5

    .line 159
    .line 160
    new-instance v6, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v8, "itemId"

    .line 166
    .line 167
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/cast_tv/B0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lcom/google/android/gms/internal/cast_tv/B0;->c(Landroid/support/v4/media/MediaMetadataCompat;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const-string v8, "media"

    .line 175
    .line 176
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/cast_tv/B0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v7, Lorg/json/JSONArray;

    .line 180
    .line 181
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 185
    .line 186
    .line 187
    const-string v6, "items"

    .line 188
    .line 189
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/cast_tv/B0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lcom/google/android/gms/internal/cast_tv/B0;->c(Landroid/support/v4/media/MediaMetadataCompat;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v5, v8, v2}, Lcom/google/android/gms/internal/cast_tv/B0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    iget v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 206
    .line 207
    iget v6, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 208
    .line 209
    packed-switch v6, :pswitch_data_0

    .line 210
    .line 211
    .line 212
    :pswitch_0
    const-string v6, "IDLE"

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_1
    const-string v6, "LOADING"

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_2
    const-string v6, "BUFFERING"

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_3
    const-string v6, "PLAYING"

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_4
    const-string v6, "PAUSED"

    .line 225
    .line 226
    :goto_1
    const-string v7, "playerState"

    .line 227
    .line 228
    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/cast_tv/B0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-wide v6, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 232
    .line 233
    iget-wide v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->o:J

    .line 234
    .line 235
    float-to-double v10, v2

    .line 236
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 237
    .line 238
    .line 239
    move-result-wide v12

    .line 240
    sub-long/2addr v12, v8

    .line 241
    long-to-double v8, v12

    .line 242
    mul-double v8, v8, v10

    .line 243
    .line 244
    double-to-long v8, v8

    .line 245
    add-long/2addr v6, v8

    .line 246
    const-wide/16 v8, 0x0

    .line 247
    .line 248
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    long-to-double v6, v6

    .line 253
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    div-double/2addr v6, v10

    .line 259
    const-string v10, "currentTime"

    .line 260
    .line 261
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v5, v10, v6}, Lcom/google/android/gms/internal/cast_tv/B0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v6, "playbackRate"

    .line 273
    .line 274
    invoke-static {v5, v6, v2}, Lcom/google/android/gms/internal/cast_tv/B0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-wide v6, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 278
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v2, "Supported media session actions: "

    .line 282
    .line 283
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    const-wide/16 v2, 0x202

    .line 297
    .line 298
    and-long/2addr v2, v6

    .line 299
    const-wide/16 v10, 0x100

    .line 300
    .line 301
    and-long/2addr v10, v6

    .line 302
    cmp-long v0, v2, v8

    .line 303
    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    const-wide/16 v2, 0xd

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_6
    const-wide/16 v2, 0xc

    .line 310
    .line 311
    :goto_2
    cmp-long v0, v10, v8

    .line 312
    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    const-wide/16 v10, 0x2

    .line 316
    .line 317
    or-long/2addr v2, v10

    .line 318
    :cond_7
    const-wide/16 v10, 0x20

    .line 319
    .line 320
    and-long/2addr v10, v6

    .line 321
    cmp-long v0, v10, v8

    .line 322
    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    const-wide/16 v10, 0x40

    .line 326
    .line 327
    or-long/2addr v2, v10

    .line 328
    :cond_8
    const-wide/16 v10, 0x10

    .line 329
    .line 330
    and-long/2addr v6, v10

    .line 331
    cmp-long v0, v6, v8

    .line 332
    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    const-wide/16 v6, 0x80

    .line 336
    .line 337
    or-long/2addr v2, v6

    .line 338
    :cond_9
    const-string v0, "supportedMediaCommands"

    .line 339
    .line 340
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v5, v0, v2}, Lcom/google/android/gms/internal/cast_tv/B0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_a
    iget-object v0, v4, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/b;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const/4 v3, -0x1

    .line 354
    const-string v6, "MediaControllerCompat"

    .line 355
    .line 356
    if-eqz v2, :cond_b

    .line 357
    .line 358
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/b;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0}, Landroid/support/v4/media/session/b;->getRepeatMode()I

    .line 363
    .line 364
    .line 365
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    goto :goto_3

    .line 367
    :catch_0
    move-exception v0

    .line 368
    const-string v2, "Dead object in getRepeatMode."

    .line 369
    .line 370
    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 371
    .line 372
    .line 373
    :cond_b
    const/4 v0, -0x1

    .line 374
    :goto_3
    iget-object v2, v4, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/b;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    if-eqz v4, :cond_c

    .line 381
    .line 382
    :try_start_1
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/b;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-interface {v2}, Landroid/support/v4/media/session/b;->Z()I

    .line 387
    .line 388
    .line 389
    move-result v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 390
    goto :goto_4

    .line 391
    :catch_1
    move-exception v2

    .line 392
    const-string v4, "Dead object in getShuffleMode."

    .line 393
    .line 394
    invoke-static {v6, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 395
    .line 396
    .line 397
    :cond_c
    :goto_4
    const/4 v2, 0x2

    .line 398
    if-ne v0, v2, :cond_e

    .line 399
    .line 400
    if-ne v3, v1, :cond_d

    .line 401
    .line 402
    const-string v0, "REPEAT_ALL_AND_SHUFFLE"

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_d
    const-string v0, "REPEAT_ALL"

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_e
    if-ne v0, v1, :cond_f

    .line 409
    .line 410
    const-string v0, "REPEAT_SINGLE"

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_f
    const-string v0, "REPEAT_OFF"

    .line 414
    .line 415
    :goto_5
    const-string v1, "repeatMode"

    .line 416
    .line 417
    invoke-static {v5, v1, v0}, Lcom/google/android/gms/internal/cast_tv/B0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    return-object v5

    .line 421
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
