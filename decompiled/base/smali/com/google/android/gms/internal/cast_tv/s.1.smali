.class public final Lcom/google/android/gms/internal/cast_tv/s;
.super Lcom/google/android/gms/internal/cast_tv/A2;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/cast_tv/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast_tv/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/s;->e:Lcom/google/android/gms/internal/cast_tv/u;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.cast.tv.media.internal.IReceiverMediaControlChannelImpl"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast_tv/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D0(Lcom/google/android/gms/cast/MediaLoadRequestData;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/cast_tv/s;->e:Lcom/google/android/gms/internal/cast_tv/u;

    .line 6
    .line 7
    iput-object v1, v2, Lcom/google/android/gms/internal/cast_tv/u;->i:Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v4, v1, Lcom/google/android/gms/cast/MediaLoadRequestData;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 13
    .line 14
    move-object v6, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v6, v3

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-wide v4, v1, Lcom/google/android/gms/cast/MediaLoadRequestData;->K:J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    :goto_1
    new-instance v26, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v1, v2, Lcom/google/android/gms/internal/cast_tv/A0;->a:I

    .line 30
    .line 31
    int-to-long v7, v1

    .line 32
    move-wide v9, v4

    .line 33
    new-instance v5, Lcom/google/android/gms/cast/MediaStatus;

    .line 34
    .line 35
    const/16 v30, 0x0

    .line 36
    .line 37
    const/16 v31, 0x0

    .line 38
    .line 39
    move-wide v10, v9

    .line 40
    const/4 v9, 0x0

    .line 41
    move-wide v12, v10

    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    move-wide v13, v12

    .line 45
    const/4 v12, 0x5

    .line 46
    move-wide v14, v13

    .line 47
    const/4 v13, 0x0

    .line 48
    move-wide/from16 v16, v14

    .line 49
    .line 50
    const-wide/16 v14, 0x0

    .line 51
    .line 52
    move-wide/from16 v18, v16

    .line 53
    .line 54
    const-wide/16 v16, 0x0

    .line 55
    .line 56
    move-wide/from16 v20, v18

    .line 57
    .line 58
    const-wide/16 v18, 0x0

    .line 59
    .line 60
    move-wide/from16 v21, v20

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    move-wide/from16 v22, v21

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    move-wide/from16 v23, v22

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    move-wide/from16 v24, v23

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    move-wide/from16 v27, v24

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    move-wide/from16 v28, v27

    .line 83
    .line 84
    const/16 v27, 0x0

    .line 85
    .line 86
    move-wide/from16 v32, v28

    .line 87
    .line 88
    const/16 v28, 0x0

    .line 89
    .line 90
    const/16 v29, 0x0

    .line 91
    .line 92
    move-wide/from16 v0, v32

    .line 93
    .line 94
    invoke-direct/range {v5 .. v31}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/ArrayList;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V

    .line 95
    .line 96
    .line 97
    iput-object v3, v5, Lcom/google/android/gms/cast/MediaStatus;->M:Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaStatus;->T()Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/cast_tv/A0;->c(JLorg/json/JSONObject;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final H0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->b:LD5/h;

    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    const-string v2, "requestId"

    .line 12
    .line 13
    iget-wide v3, v0, LD5/h;->a:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v2, "customData"

    .line 23
    .line 24
    iget-object v0, v0, LD5/h;->b:Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->c:Lcom/google/android/gms/cast/SessionState;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const-string v0, "sessionState"

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/cast/SessionState;->T()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_1
    :try_start_2
    const-string p2, "type"

    .line 43
    .line 44
    const-string v0, "SESSION_STATE"

    .line 45
    .line 46
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/gms/internal/cast_tv/s;->e:Lcom/google/android/gms/internal/cast_tv/u;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/cast_tv/u;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    .line 53
    .line 54
    :catch_1
    :goto_0
    return-void
.end method

.method public final J0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzr;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/zzr;->T()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "type"

    .line 6
    .line 7
    const-string v1, "QUEUE_ITEMS"

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/s;->e:Lcom/google/android/gms/internal/cast_tv/u;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast_tv/u;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method

.method public final K2(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzo;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    const-string v1, "itemIds"

    .line 10
    .line 11
    iget-object v2, p2, Lcom/google/android/gms/cast/tv/media/zzo;->a:Ljava/util/List;

    .line 12
    .line 13
    sget-object v3, Lcom/google/android/gms/cast/tv/internal/f;->a:Lcom/google/android/gms/internal/cast_tv/z;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v2, v3

    .line 47
    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "requestId"

    .line 51
    .line 52
    iget-wide v2, p2, Lcom/google/android/gms/cast/tv/media/zzo;->b:J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :try_start_2
    const-string p2, "type"

    .line 58
    .line 59
    const-string v1, "QUEUE_ITEM_IDS"

    .line 60
    .line 61
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/android/gms/internal/cast_tv/s;->e:Lcom/google/android/gms/internal/cast_tv/u;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast_tv/u;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    .line 68
    .line 69
    :catch_1
    return-void
.end method

.method public final f1(Landroid/content/Intent;)Z
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/cast_tv/v;->a:Lz5/b;

    .line 5
    .line 6
    const-string v0, "android.cast.extra.SENDER_ID"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast_tv/v;->a(Landroid/content/Intent;)Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "type"

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/gms/internal/cast_tv/s;->e:Lcom/google/android/gms/internal/cast_tv/u;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->U()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "LOAD"

    .line 29
    .line 30
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v5, v0, p1, v3}, Lcom/google/android/gms/internal/cast_tv/A0;->d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast_tv/v;->b(Landroid/content/Intent;)Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->U()Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "RESUME_SESSION"

    .line 52
    .line 53
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v5, v0, p1, v3}, Lcom/google/android/gms/internal/cast_tv/A0;->d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cast_tv/p0;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :catch_0
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public final g2(Landroid/media/session/MediaSession$Token;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 5
    .line 6
    invoke-direct {v1, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/MediaSessionCompat$c$a;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast_tv/s;->e:Lcom/google/android/gms/internal/cast_tv/u;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast_tv/A0;->g()V

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-object v2, p1, Lcom/google/android/gms/internal/cast_tv/A0;->c:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v3, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 21
    .line 22
    invoke-direct {v3, v2, v1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p1, Lcom/google/android/gms/internal/cast_tv/A0;->e:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/cast_tv/A0;->d:Lcom/google/android/gms/internal/cast_tv/z0;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v1, v3, Landroid/support/v4/media/session/MediaControllerCompat;->b:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string p1, "MediaControllerCompat"

    .line 40
    .line 41
    const-string v0, "the callback has already been registered"

    .line 42
    .line 43
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v1, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->g(Landroid/os/Handler;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v3, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 56
    .line 57
    iget-object v3, v2, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    .line 58
    .line 59
    iget-object v4, p1, Landroid/support/v4/media/session/MediaControllerCompat$a;->a:Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    .line 60
    .line 61
    invoke-virtual {v3, v4, v1}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->b:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_0
    iget-object v3, v2, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/b;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    new-instance v3, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;

    .line 76
    .line 77
    invoke-direct {v3, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a$c;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v2, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->d:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iput-object v3, p1, Landroid/support/v4/media/session/MediaControllerCompat$a;->c:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    :try_start_1
    iget-object v2, v2, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/b;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2, v3}, Landroid/support/v4/media/session/b;->U0(Landroid/support/v4/media/session/a;)V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0xd

    .line 97
    .line 98
    invoke-virtual {p1, v2, v0, v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->f(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception p1

    .line 105
    :try_start_2
    const-string v0, "MediaControllerCompat"

    .line 106
    .line 107
    const-string v2, "Dead object in registerCallback."

    .line 108
    .line 109
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iput-object v0, p1, Landroid/support/v4/media/session/MediaControllerCompat$a;->c:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;

    .line 114
    .line 115
    iget-object v0, v2, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->c:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :goto_1
    monitor-exit v1

    .line 121
    goto :goto_3

    .line 122
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    throw p1

    .line 124
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v0, "callback must not be null"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_4
    :goto_3
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    int-to-long v0, p1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/cast_tv/s;->e:Lcom/google/android/gms/internal/cast_tv/u;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast_tv/u;->h()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/cast_tv/A0;->c(JLorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cast_tv/p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/s;->e:Lcom/google/android/gms/internal/cast_tv/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/cast_tv/A0;->d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x2(Ljava/lang/String;Lcom/google/android/gms/cast/MediaError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/s;->e:Lcom/google/android/gms/internal/cast_tv/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast_tv/u;->j(Ljava/lang/String;Lcom/google/android/gms/cast/MediaError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
