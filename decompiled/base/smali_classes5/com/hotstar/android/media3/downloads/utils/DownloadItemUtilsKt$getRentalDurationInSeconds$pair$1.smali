.class final Lcom/hotstar/android/media3/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$pair$1;
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
    c = "com.hotstar.android.media3.downloads.utils.DownloadItemUtilsKt$getRentalDurationInSeconds$pair$1"
    f = "DownloadItemUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/l;

.field public final synthetic b:Lcom/hotstar/android/media3/downloads/db/DownloadItem;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/l;Lcom/hotstar/android/media3/downloads/db/DownloadItem;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/drm/l;",
            "Lcom/hotstar/android/media3/downloads/db/DownloadItem;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/android/media3/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$pair$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/android/media3/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$pair$1;->a:Landroidx/media3/exoplayer/drm/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/android/media3/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$pair$1;->b:Lcom/hotstar/android/media3/downloads/db/DownloadItem;

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
    new-instance p1, Lcom/hotstar/android/media3/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$pair$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$pair$1;->a:Landroidx/media3/exoplayer/drm/l;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/android/media3/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$pair$1;->b:Lcom/hotstar/android/media3/downloads/db/DownloadItem;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/android/media3/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$pair$1;-><init>(Landroidx/media3/exoplayer/drm/l;Lcom/hotstar/android/media3/downloads/db/DownloadItem;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/android/media3/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$pair$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/android/media3/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$pair$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/android/media3/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$pair$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/android/media3/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$pair$1;->a:Landroidx/media3/exoplayer/drm/l;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$pair$1;->b:Lcom/hotstar/android/media3/downloads/db/DownloadItem;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->J:[B

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    sget-object v2, Landroidx/media3/exoplayer/drm/l;->f:Landroidx/media3/common/a;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {p1, v3, v2, v0}, Landroidx/media3/exoplayer/drm/l;->a(ILandroidx/media3/common/a;[B)Landroidx/media3/exoplayer/drm/DrmSession;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    new-instance v1, Lcom/google/common/util/concurrent/h;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Landroidx/media3/exoplayer/drm/l;->d:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v3, LC7/b;

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    invoke-direct {v3, p1, v4, v1, v0}, LC7/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_3
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/util/Pair;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    :try_start_4
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/l;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p1

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception v0

    .line 63
    :goto_0
    :try_start_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 69
    :goto_1
    :try_start_6
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/l;->c()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :catch_2
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    instance-of v2, v2, Landroidx/media3/exoplayer/drm/KeysExpiredException;

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 86
    monitor-exit p1

    .line 87
    return-object v0

    .line 88
    :cond_0
    :try_start_7
    throw v0

    .line 89
    :goto_2
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 90
    throw v0
.end method
