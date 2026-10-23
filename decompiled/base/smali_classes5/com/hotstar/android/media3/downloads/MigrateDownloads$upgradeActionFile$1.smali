.class final Lcom/hotstar/android/media3/downloads/MigrateDownloads$upgradeActionFile$1;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.android.media3.downloads.MigrateDownloads$upgradeActionFile$1"
    f = "MigrateDownloads.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/android/media3/downloads/b;


# direct methods
.method public constructor <init>(Lcom/hotstar/android/media3/downloads/b;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/android/media3/downloads/b;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/android/media3/downloads/MigrateDownloads$upgradeActionFile$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/android/media3/downloads/MigrateDownloads$upgradeActionFile$1;->b:Lcom/hotstar/android/media3/downloads/b;

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
    new-instance p1, Lcom/hotstar/android/media3/downloads/MigrateDownloads$upgradeActionFile$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/MigrateDownloads$upgradeActionFile$1;->b:Lcom/hotstar/android/media3/downloads/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/android/media3/downloads/MigrateDownloads$upgradeActionFile$1;-><init>(Lcom/hotstar/android/media3/downloads/b;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/android/media3/downloads/MigrateDownloads$upgradeActionFile$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/android/media3/downloads/MigrateDownloads$upgradeActionFile$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/android/media3/downloads/MigrateDownloads$upgradeActionFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/android/media3/downloads/MigrateDownloads$upgradeActionFile$1;->a:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/hotstar/android/media3/downloads/MigrateDownloads$upgradeActionFile$1;->b:Lcom/hotstar/android/media3/downloads/b;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/hotstar/android/media3/downloads/b;->i:Lcom/hotstar/android/media3/downloads/execution/a;

    .line 28
    .line 29
    sget-object v3, Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionReason;->d:Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionReason;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hotstar/android/media3/downloads/b;->e:LA9/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/hotstar/android/media3/downloads/MigrateDownloads$upgradeActionFile$1;->a:I

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v1, v3, p1, p0}, Lcom/hotstar/android/media3/downloads/execution/a;->e(Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionReason;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    return-object p1
.end method
