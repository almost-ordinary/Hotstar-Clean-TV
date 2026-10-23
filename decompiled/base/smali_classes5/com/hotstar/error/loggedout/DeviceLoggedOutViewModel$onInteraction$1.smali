.class final Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$onInteraction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;->m0(Lcom/hotstar/error/loggedout/a;)V
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
    c = "com.hotstar.error.loggedout.DeviceLoggedOutViewModel$onInteraction$1"
    f = "DeviceLoggedOutViewModel.kt"
    l = {
        0x2f,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;

.field public final synthetic c:Lcom/hotstar/error/loggedout/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;Lcom/hotstar/error/loggedout/a;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;",
            "Lcom/hotstar/error/loggedout/a;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$onInteraction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$onInteraction$1;->b:Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$onInteraction$1;->c:Lcom/hotstar/error/loggedout/a;

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
    new-instance p1, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$onInteraction$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$onInteraction$1;->b:Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$onInteraction$1;->c:Lcom/hotstar/error/loggedout/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$onInteraction$1;-><init>(Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;Lcom/hotstar/error/loggedout/a;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$onInteraction$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$onInteraction$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$onInteraction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$onInteraction$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$onInteraction$1;->b:Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

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
    iget-object p1, v4, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;->J:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p1}, LC2/l;->f(Landroid/content/Context;)LC2/l;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, LC2/l;->a()LC2/c;

    .line 43
    .line 44
    .line 45
    iget-object p1, v4, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;->j:Lud/a;

    .line 46
    .line 47
    iput v3, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$onInteraction$1;->a:I

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lud/a;->f(Lrl/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    iget-object p1, v4, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;->I:Lcom/hotstar/core/commonutils/stores/c;

    .line 57
    .line 58
    iput v2, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$onInteraction$1;->a:I

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lcom/hotstar/core/commonutils/stores/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    :goto_1
    return-object v0

    .line 67
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$onInteraction$1;->c:Lcom/hotstar/error/loggedout/a;

    .line 68
    .line 69
    check-cast p1, Lcom/hotstar/error/loggedout/a$c;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1
.end method
