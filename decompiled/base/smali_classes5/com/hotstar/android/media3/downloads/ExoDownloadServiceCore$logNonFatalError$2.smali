.class final Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore$logNonFatalError$2;
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
    c = "com.hotstar.android.media3.downloads.ExoDownloadServiceCore$logNonFatalError$2"
    f = "ExoDownloadServiceCore.kt"
    l = {
        0xde
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;

.field public final synthetic c:Ljava/lang/IllegalStateException;


# direct methods
.method public constructor <init>(Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;Ljava/lang/IllegalStateException;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore$logNonFatalError$2;->b:Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore$logNonFatalError$2;->c:Ljava/lang/IllegalStateException;

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
    new-instance p1, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore$logNonFatalError$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore$logNonFatalError$2;->b:Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore$logNonFatalError$2;->c:Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore$logNonFatalError$2;-><init>(Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;Ljava/lang/IllegalStateException;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore$logNonFatalError$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore$logNonFatalError$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore$logNonFatalError$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore$logNonFatalError$2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore$logNonFatalError$2;->b:Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;->R:Lcom/hotstar/android/media3/downloads/DownloadTracker;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iput v2, p0, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore$logNonFatalError$2;->a:I

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hotstar/android/media3/downloads/DownloadTracker;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LH9/a;

    .line 50
    .line 51
    invoke-interface {v1}, LH9/a;->a()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 56
    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_4
    const-string p1, "downloadTracker"

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method
