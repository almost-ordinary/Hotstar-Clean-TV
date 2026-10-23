.class final Lcom/hotstar/feature/engagement/work/playnext/UpdatePlayNextWork$startWork$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/feature/engagement/work/playnext/UpdatePlayNextWork;->e()LG6/k;
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
        "Landroidx/work/ListenableWorker$a;",
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
        "Landroidx/work/ListenableWorker$a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Landroidx/work/ListenableWorker$a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.feature.engagement.work.playnext.UpdatePlayNextWork$startWork$1"
    f = "UpdatePlayNextWork.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/feature/engagement/work/playnext/UpdatePlayNextWork;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/engagement/work/playnext/UpdatePlayNextWork;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/feature/engagement/work/playnext/UpdatePlayNextWork;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/feature/engagement/work/playnext/UpdatePlayNextWork$startWork$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/engagement/work/playnext/UpdatePlayNextWork$startWork$1;->b:Lcom/hotstar/feature/engagement/work/playnext/UpdatePlayNextWork;

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
    new-instance p1, Lcom/hotstar/feature/engagement/work/playnext/UpdatePlayNextWork$startWork$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/feature/engagement/work/playnext/UpdatePlayNextWork$startWork$1;->b:Lcom/hotstar/feature/engagement/work/playnext/UpdatePlayNextWork;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/feature/engagement/work/playnext/UpdatePlayNextWork$startWork$1;-><init>(Lcom/hotstar/feature/engagement/work/playnext/UpdatePlayNextWork;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/feature/engagement/work/playnext/UpdatePlayNextWork$startWork$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/feature/engagement/work/playnext/UpdatePlayNextWork$startWork$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/engagement/work/playnext/UpdatePlayNextWork$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/feature/engagement/work/playnext/UpdatePlayNextWork$startWork$1;->a:I

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
    check-cast p1, Lkotlin/Result;

    .line 14
    .line 15
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

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
    iget-object p1, p0, Lcom/hotstar/feature/engagement/work/playnext/UpdatePlayNextWork$startWork$1;->b:Lcom/hotstar/feature/engagement/work/playnext/UpdatePlayNextWork;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hotstar/feature/engagement/work/playnext/UpdatePlayNextWork;->i:Ltc/a;

    .line 32
    .line 33
    iput v2, p0, Lcom/hotstar/feature/engagement/work/playnext/UpdatePlayNextWork$startWork$1;->a:I

    .line 34
    .line 35
    check-cast p1, Lcom/hotstar/feature/engagement/repository/playnext/a;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/hotstar/feature/engagement/repository/playnext/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    if-eqz v0, :cond_4

    .line 52
    .line 53
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    .line 54
    .line 55
    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    new-instance p1, Landroidx/work/ListenableWorker$a$a;

    .line 65
    .line 66
    invoke-direct {p1}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 67
    .line 68
    .line 69
    :cond_5
    new-instance p1, Landroidx/work/ListenableWorker$a$a;

    .line 70
    .line 71
    invoke-direct {p1}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
