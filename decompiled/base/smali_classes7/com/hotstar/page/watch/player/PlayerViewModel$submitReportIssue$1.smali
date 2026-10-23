.class final Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/player/PlayerViewModel;->K1(Landroid/content/Context;Lla/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.page.watch.player.PlayerViewModel$submitReportIssue$1"
    f = "PlayerViewModel.kt"
    l = {
        0xbd9,
        0xbe2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/page/watch/player/PlayerViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lla/q;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Ljava/lang/String;Lla/q;Landroid/content/Context;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/watch/player/PlayerViewModel;",
            "Ljava/lang/String;",
            "Lla/q;",
            "Landroid/content/Context;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1;->d:Lla/q;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1;->e:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 6
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
    new-instance v0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1;->d:Lla/q;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1;->c:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Ljava/lang/String;Lla/q;Landroid/content/Context;Lrl/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1;->a:I

    .line 4
    .line 5
    iget-object v6, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v9, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v9, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lkotlinx/coroutines/W;->getMain()Lkotlinx/coroutines/A0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$playbackSnapshot$1;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v1, v3, v6, v4}, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$playbackSnapshot$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Ljava/lang/String;Lrl/a;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1;->a:I

    .line 47
    .line 48
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    move-object v5, p1

    .line 56
    check-cast v5, LGf/z;

    .line 57
    .line 58
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;

    .line 63
    .line 64
    iget-object v7, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1;->e:Landroid/content/Context;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    iget-object v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1;->d:Lla/q;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 70
    .line 71
    invoke-direct/range {v2 .. v8}, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;-><init>(Lla/q;Lcom/hotstar/page/watch/player/PlayerViewModel;LGf/z;Ljava/lang/String;Landroid/content/Context;Lrl/a;)V

    .line 72
    .line 73
    .line 74
    iput v9, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1;->a:I

    .line 75
    .line 76
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    :goto_1
    return-object v0

    .line 83
    :cond_4
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 84
    .line 85
    return-object p1
.end method
