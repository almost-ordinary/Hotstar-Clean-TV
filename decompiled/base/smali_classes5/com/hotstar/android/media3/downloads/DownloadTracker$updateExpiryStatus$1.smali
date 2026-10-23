.class final Lcom/hotstar/android/media3/downloads/DownloadTracker$updateExpiryStatus$1;
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
    c = "com.hotstar.android.media3.downloads.DownloadTracker$updateExpiryStatus$1"
    f = "DownloadTracker.kt"
    l = {
        0x4e1
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
            "Lcom/hotstar/android/media3/downloads/DownloadTracker$updateExpiryStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker$updateExpiryStatus$1;->b:Lcom/hotstar/android/media3/downloads/DownloadTracker;

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
    new-instance p1, Lcom/hotstar/android/media3/downloads/DownloadTracker$updateExpiryStatus$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker$updateExpiryStatus$1;->b:Lcom/hotstar/android/media3/downloads/DownloadTracker;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/android/media3/downloads/DownloadTracker$updateExpiryStatus$1;-><init>(Lcom/hotstar/android/media3/downloads/DownloadTracker;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/android/media3/downloads/DownloadTracker$updateExpiryStatus$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/android/media3/downloads/DownloadTracker$updateExpiryStatus$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/android/media3/downloads/DownloadTracker$updateExpiryStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker$updateExpiryStatus$1;->a:I

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
    new-instance p1, LA9/a;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker$updateExpiryStatus$1;->b:Lcom/hotstar/android/media3/downloads/DownloadTracker;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/hotstar/android/media3/downloads/DownloadTracker;->d:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {p1, v1}, LA9/a;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker$updateExpiryStatus$1;->a:I

    .line 35
    .line 36
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/hotstar/android/media3/downloads/CheckExpiryDownloadTask$checkExpiryForDownloadTask$2;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p1, v3}, Lcom/hotstar/android/media3/downloads/CheckExpiryDownloadTask$checkExpiryForDownloadTask$2;-><init>(LA9/a;Lrl/a;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 54
    .line 55
    :goto_0
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 59
    .line 60
    return-object p1
.end method
