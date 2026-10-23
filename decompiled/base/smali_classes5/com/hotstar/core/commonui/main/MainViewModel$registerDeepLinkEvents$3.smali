.class final Lcom/hotstar/core/commonui/main/MainViewModel$registerDeepLinkEvents$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LZ9/a;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LZ9/a;",
        "appEvent",
        "Lnl/g;",
        "<anonymous>",
        "(LZ9/a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.core.commonui.main.MainViewModel$registerDeepLinkEvents$3"
    f = "MainViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/hotstar/core/commonui/main/MainViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/main/MainViewModel;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/core/commonui/main/MainViewModel;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/core/commonui/main/MainViewModel$registerDeepLinkEvents$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/core/commonui/main/MainViewModel$registerDeepLinkEvents$3;->b:Lcom/hotstar/core/commonui/main/MainViewModel;

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
    new-instance v0, Lcom/hotstar/core/commonui/main/MainViewModel$registerDeepLinkEvents$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/core/commonui/main/MainViewModel$registerDeepLinkEvents$3;->b:Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/hotstar/core/commonui/main/MainViewModel$registerDeepLinkEvents$3;-><init>(Lcom/hotstar/core/commonui/main/MainViewModel;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/hotstar/core/commonui/main/MainViewModel$registerDeepLinkEvents$3;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ9/a;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/core/commonui/main/MainViewModel$registerDeepLinkEvents$3;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/core/commonui/main/MainViewModel$registerDeepLinkEvents$3;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/main/MainViewModel$registerDeepLinkEvents$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/core/commonui/main/MainViewModel$registerDeepLinkEvents$3;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LZ9/a;

    .line 9
    .line 10
    sget-object v0, LZ9/a$f;->b:LZ9/a$f;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hotstar/core/commonui/main/MainViewModel$registerDeepLinkEvents$3;->b:Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Lcom/hotstar/core/commonui/main/MainViewModel$registerDeepLinkEvents$3$1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v3, p1, v1}, Lcom/hotstar/core/commonui/main/MainViewModel$registerDeepLinkEvents$3$1;-><init>(Lcom/hotstar/core/commonui/main/MainViewModel;Lrl/a;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 37
    .line 38
    return-object p1
.end method
