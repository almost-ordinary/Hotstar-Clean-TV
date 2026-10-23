.class final Lcom/hotstar/AppInitializer$init$1;
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
    c = "com.hotstar.AppInitializer$init$1"
    f = "AppInitializer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/hotstar/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/a;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/a;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/AppInitializer$init$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/AppInitializer$init$1;->b:Lcom/hotstar/a;

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
    new-instance v0, Lcom/hotstar/AppInitializer$init$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/AppInitializer$init$1;->b:Lcom/hotstar/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/hotstar/AppInitializer$init$1;-><init>(Lcom/hotstar/a;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/hotstar/AppInitializer$init$1;->a:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/AppInitializer$init$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/AppInitializer$init$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/AppInitializer$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/AppInitializer$init$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lkotlinx/coroutines/I;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hotstar/AppInitializer$init$1;->b:Lcom/hotstar/a;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hotstar/a;->l0(Lcom/hotstar/a;)Lkotlinx/coroutines/G;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Lcom/hotstar/AppInitializer$init$1$1;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct {v3, p1, v6}, Lcom/hotstar/AppInitializer$init$1$1;-><init>(Lcom/hotstar/a;Lrl/a;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/hotstar/a;->l0(Lcom/hotstar/a;)Lkotlinx/coroutines/G;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Lcom/hotstar/AppInitializer$init$1$2;

    .line 34
    .line 35
    invoke-direct {v3, p1, v6}, Lcom/hotstar/AppInitializer$init$1$2;-><init>(Lcom/hotstar/a;Lrl/a;)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/hotstar/a;->l0(Lcom/hotstar/a;)Lkotlinx/coroutines/G;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lcom/hotstar/AppInitializer$init$1$3;

    .line 46
    .line 47
    invoke-direct {v3, p1, v6}, Lcom/hotstar/AppInitializer$init$1$3;-><init>(Lcom/hotstar/a;Lrl/a;)V

    .line 48
    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/hotstar/a;->l0(Lcom/hotstar/a;)Lkotlinx/coroutines/G;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Lcom/hotstar/AppInitializer$init$1$4;

    .line 58
    .line 59
    invoke-direct {v3, p1, v6}, Lcom/hotstar/AppInitializer$init$1$4;-><init>(Lcom/hotstar/a;Lrl/a;)V

    .line 60
    .line 61
    .line 62
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/hotstar/a;->l0(Lcom/hotstar/a;)Lkotlinx/coroutines/G;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Lcom/hotstar/AppInitializer$init$1$5;

    .line 70
    .line 71
    invoke-direct {v3, p1, v6}, Lcom/hotstar/AppInitializer$init$1$5;-><init>(Lcom/hotstar/a;Lrl/a;)V

    .line 72
    .line 73
    .line 74
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/hotstar/a;->l0(Lcom/hotstar/a;)Lkotlinx/coroutines/G;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Lcom/hotstar/AppInitializer$init$1$6;

    .line 82
    .line 83
    invoke-direct {v3, p1, v6}, Lcom/hotstar/AppInitializer$init$1$6;-><init>(Lcom/hotstar/a;Lrl/a;)V

    .line 84
    .line 85
    .line 86
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 87
    .line 88
    .line 89
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 90
    .line 91
    return-object p1
.end method
