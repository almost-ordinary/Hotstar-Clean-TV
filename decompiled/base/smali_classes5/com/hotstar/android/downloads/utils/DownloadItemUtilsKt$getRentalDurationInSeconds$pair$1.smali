.class final Lcom/hotstar/android/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$pair$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Landroid/util/Pair<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Landroid/util/Pair;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Landroid/util/Pair;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.android.downloads.utils.DownloadItemUtilsKt$getRentalDurationInSeconds$pair$1"
    f = "DownloadItemUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/k;

.field public final synthetic b:Lcom/hotstar/android/downloads/db/DownloadItem;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/k;Lcom/hotstar/android/downloads/db/DownloadItem;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/k;",
            "Lcom/hotstar/android/downloads/db/DownloadItem;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/android/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$pair$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/android/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$pair$1;->a:Lcom/google/android/exoplayer2/drm/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/android/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$pair$1;->b:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/hotstar/android/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$pair$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/android/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$pair$1;->a:Lcom/google/android/exoplayer2/drm/k;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/android/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$pair$1;->b:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/android/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$pair$1;-><init>(Lcom/google/android/exoplayer2/drm/k;Lcom/hotstar/android/downloads/db/DownloadItem;Lrl/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/android/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$pair$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/android/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$pair$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/android/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$pair$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/android/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$pair$1;->a:Lcom/google/android/exoplayer2/drm/k;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/android/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$pair$1;->b:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hotstar/android/downloads/db/DownloadItem;->J:[B

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/android/exoplayer2/drm/k;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m()V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/google/android/exoplayer2/drm/k;->e:Lcom/google/android/exoplayer2/k;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {p1, v3, v0, v2}, Lcom/google/android/exoplayer2/drm/k;->a(I[BLcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->c()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v4, Landroid/util/Pair;

    .line 47
    .line 48
    const-string v5, "LicenseDurationRemaining"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    :cond_1
    move-wide v8, v6

    .line 69
    :goto_0
    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v8, "PlaybackDurationRemaining"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    :try_start_3
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :catch_1
    :cond_2
    :try_start_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v3, v4

    .line 95
    :goto_1
    iget-object v4, p1, Lcom/google/android/exoplayer2/drm/k;->d:Ly9/e$a;

    .line 96
    .line 97
    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/drm/DrmSession;->g(Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/k;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->release()V

    .line 103
    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v0, v0, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    monitor-exit p1

    .line 120
    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    :try_start_5
    throw v2

    .line 124
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit p1

    .line 128
    return-object v3

    .line 129
    :goto_2
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 130
    throw v0
.end method
