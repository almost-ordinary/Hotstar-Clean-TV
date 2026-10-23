.class final Lcom/hotstar/android/media3/downloads/DownloadTracker$startDownloadServiceIfRequired$1;
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
        "Lnl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.android.media3.downloads.DownloadTracker$startDownloadServiceIfRequired$1"
    f = "DownloadTracker.kt"
    l = {
        0x487
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/android/media3/downloads/DownloadTracker;


# direct methods
.method public constructor <init>(Lcom/hotstar/android/media3/downloads/DownloadTracker;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/android/media3/downloads/DownloadTracker;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/android/media3/downloads/DownloadTracker$startDownloadServiceIfRequired$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker$startDownloadServiceIfRequired$1;->b:Lcom/hotstar/android/media3/downloads/DownloadTracker;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 1
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
    new-instance p1, Lcom/hotstar/android/media3/downloads/DownloadTracker$startDownloadServiceIfRequired$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker$startDownloadServiceIfRequired$1;->b:Lcom/hotstar/android/media3/downloads/DownloadTracker;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/android/media3/downloads/DownloadTracker$startDownloadServiceIfRequired$1;-><init>(Lcom/hotstar/android/media3/downloads/DownloadTracker;Lrl/a;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/android/media3/downloads/DownloadTracker$startDownloadServiceIfRequired$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/android/media3/downloads/DownloadTracker$startDownloadServiceIfRequired$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/android/media3/downloads/DownloadTracker$startDownloadServiceIfRequired$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker$startDownloadServiceIfRequired$1;->b:Lcom/hotstar/android/media3/downloads/DownloadTracker;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/android/media3/downloads/DownloadTracker;->b:LZ0/e;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker$startDownloadServiceIfRequired$1;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, LZ0/e;->o:Ljava/util/List;

    .line 30
    .line 31
    const-string v3, "getCurrentDownloads(...)"

    .line 32
    .line 33
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionReason;->c:Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionReason;

    .line 45
    .line 46
    iput v4, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker$startDownloadServiceIfRequired$1;->a:I

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hotstar/android/media3/downloads/DownloadTracker;->a:Lcom/hotstar/android/media3/downloads/execution/a;

    .line 49
    .line 50
    iget-object v1, v1, LZ0/e;->p:La1/a;

    .line 51
    .line 52
    iget-object v1, v1, La1/a;->c:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 53
    .line 54
    iget v1, v1, Landroidx/media3/exoplayer/scheduler/Requirements;->a:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v4, 0x0

    .line 62
    :goto_0
    invoke-virtual {v0, p1, v4, p0}, Lcom/hotstar/android/media3/downloads/execution/a;->e(Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionReason;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v2, :cond_3

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_3
    :goto_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 70
    .line 71
    return-object p1
.end method
