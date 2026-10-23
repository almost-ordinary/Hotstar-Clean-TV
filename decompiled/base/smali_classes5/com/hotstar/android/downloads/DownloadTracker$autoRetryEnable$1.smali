.class final Lcom/hotstar/android/downloads/DownloadTracker$autoRetryEnable$1;
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
    c = "com.hotstar.android.downloads.DownloadTracker$autoRetryEnable$1"
    f = "DownloadTracker.kt"
    l = {
        0x53e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/android/downloads/DownloadTracker;

.field public b:I

.field public final synthetic c:Lcom/hotstar/android/downloads/DownloadTracker;


# direct methods
.method public constructor <init>(Lcom/hotstar/android/downloads/DownloadTracker;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/android/downloads/DownloadTracker;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/android/downloads/DownloadTracker$autoRetryEnable$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/android/downloads/DownloadTracker$autoRetryEnable$1;->c:Lcom/hotstar/android/downloads/DownloadTracker;

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
    new-instance p1, Lcom/hotstar/android/downloads/DownloadTracker$autoRetryEnable$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/android/downloads/DownloadTracker$autoRetryEnable$1;->c:Lcom/hotstar/android/downloads/DownloadTracker;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/android/downloads/DownloadTracker$autoRetryEnable$1;-><init>(Lcom/hotstar/android/downloads/DownloadTracker;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/android/downloads/DownloadTracker$autoRetryEnable$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/android/downloads/DownloadTracker$autoRetryEnable$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/android/downloads/DownloadTracker$autoRetryEnable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "isAutoRetryEnabled "

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/hotstar/android/downloads/DownloadTracker$autoRetryEnable$1;->b:I

    .line 6
    .line 7
    const-string v3, "DownloadTracker"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hotstar/android/downloads/DownloadTracker$autoRetryEnable$1;->a:Lcom/hotstar/android/downloads/DownloadTracker;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object p1, p0, Lcom/hotstar/android/downloads/DownloadTracker$autoRetryEnable$1;->c:Lcom/hotstar/android/downloads/DownloadTracker;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/hotstar/android/downloads/DownloadTracker;->p:Ln9/a;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/hotstar/android/downloads/DownloadTracker$autoRetryEnable$1;->a:Lcom/hotstar/android/downloads/DownloadTracker;

    .line 39
    .line 40
    iput v4, p0, Lcom/hotstar/android/downloads/DownloadTracker$autoRetryEnable$1;->b:I

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-ne v2, v1, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    move-object v1, p1

    .line 51
    move-object p1, v2

    .line 52
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, v1, Lcom/hotstar/android/downloads/DownloadTracker;->s:Z

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hotstar/android/downloads/DownloadTracker$autoRetryEnable$1;->c:Lcom/hotstar/android/downloads/DownloadTracker;

    .line 61
    .line 62
    iget-boolean p1, p1, Lcom/hotstar/android/downloads/DownloadTracker;->s:Z

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-array v0, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v3, p1, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 82
    .line 83
    return-object p1

    .line 84
    :goto_1
    iget-object v0, p0, Lcom/hotstar/android/downloads/DownloadTracker$autoRetryEnable$1;->c:Lcom/hotstar/android/downloads/DownloadTracker;

    .line 85
    .line 86
    iput-boolean v5, v0, Lcom/hotstar/android/downloads/DownloadTracker;->s:Z

    .line 87
    .line 88
    const-string v0, "auto-retry isAutoRetryEnabled is false"

    .line 89
    .line 90
    new-array v1, v5, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v3, v0, v1}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
