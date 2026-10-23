.class public final Ly9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly9/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly9/e;->a:Ly9/e;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/a$a;)Lcom/google/android/exoplayer2/drm/k;
    .locals 5

    .line 1
    const-string v0, "licence"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    .line 12
    .line 13
    new-instance v0, Ly9/e$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/b$a;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/google/android/exoplayer2/drm/k;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/google/android/exoplayer2/drm/h;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, p0, p1, v4}, Lcom/google/android/exoplayer2/drm/h;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;->a(Lcom/google/android/exoplayer2/drm/h;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/drm/k;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Ly9/e$a;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string p0, "UNKNOWN"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    const-string p0, "RESTARTED"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const-string p0, "DRM_DOWNLOAD_FAILURE"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    const-string p0, "SIZE_MODULE_FAILURE"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const-string p0, "START_MODULE_FAILURE"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const-string p0, "CHECK_MODULE_FAILURE"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    const-string p0, "DRM_DOWNLOAD"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    const-string p0, "SIZE_MODULE"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    const-string p0, "START_MODULE"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    const-string p0, "CHECK_MODULE"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    const-string p0, "EXPIRED"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    const-string p0, "WIFI REQUIRED"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    const-string p0, "ERROR"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_c
    const-string p0, "CANCELLED"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_d
    const-string p0, "DELETED"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_e
    const-string p0, "DELETING"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_f
    const-string p0, "PAUSED"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_10
    const-string p0, "DOWNLOADED"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_11
    const-string p0, "DOWNLOADING"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_12
    const-string p0, "STARTED"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_13
    const-string p0, "QUEUED"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_14
    const-string p0, "PREPARING"

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_0
    const-string p0, "AUTO_RETRY_DOWNLOAD"

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_1
    const-string p0, "PRE_PROCESSING"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method
