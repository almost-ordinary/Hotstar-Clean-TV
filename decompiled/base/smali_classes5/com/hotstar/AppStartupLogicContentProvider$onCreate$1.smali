.class final Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/AppStartupLogicContentProvider;->onCreate()Z
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
    c = "com.hotstar.AppStartupLogicContentProvider$onCreate$1"
    f = "AppStartupLogicContentProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/hotstar/AppStartupLogicContentProvider;


# direct methods
.method public constructor <init>(Lcom/hotstar/AppStartupLogicContentProvider;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/AppStartupLogicContentProvider;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1;->b:Lcom/hotstar/AppStartupLogicContentProvider;

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
    new-instance v0, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1;->b:Lcom/hotstar/AppStartupLogicContentProvider;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1;-><init>(Lcom/hotstar/AppStartupLogicContentProvider;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lkotlinx/coroutines/I;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1;->b:Lcom/hotstar/AppStartupLogicContentProvider;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-class v2, Lcom/hotstar/AppStartupLogicContentProvider$a;

    .line 21
    .line 22
    invoke-static {v1, v2}, LR1/F;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hotstar/AppStartupLogicContentProvider$a;

    .line 27
    .line 28
    move-object v7, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v7, v6

    .line 31
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/W;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1$1;

    .line 36
    .line 37
    invoke-direct {v3, v7, v6}, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1$1;-><init>(Lcom/hotstar/AppStartupLogicContentProvider$a;Lrl/a;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1$2;

    .line 47
    .line 48
    invoke-direct {v3, v7, v6}, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1$2;-><init>(Lcom/hotstar/AppStartupLogicContentProvider$a;Lrl/a;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1$3;

    .line 57
    .line 58
    invoke-direct {v3, v7, v6}, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1$3;-><init>(Lcom/hotstar/AppStartupLogicContentProvider$a;Lrl/a;)V

    .line 59
    .line 60
    .line 61
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1$4;

    .line 65
    .line 66
    invoke-direct {v3, v7, v6}, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1$4;-><init>(Lcom/hotstar/AppStartupLogicContentProvider$a;Lrl/a;)V

    .line 67
    .line 68
    .line 69
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1$5;

    .line 73
    .line 74
    invoke-direct {v3, v7, v6}, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1$5;-><init>(Lcom/hotstar/AppStartupLogicContentProvider$a;Lrl/a;)V

    .line 75
    .line 76
    .line 77
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1$6;

    .line 81
    .line 82
    invoke-direct {v3, v7, p1, v6}, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1$6;-><init>(Lcom/hotstar/AppStartupLogicContentProvider$a;Lcom/hotstar/AppStartupLogicContentProvider;Lrl/a;)V

    .line 83
    .line 84
    .line 85
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1$7;

    .line 89
    .line 90
    invoke-direct {v3, v7, p1, v6}, Lcom/hotstar/AppStartupLogicContentProvider$onCreate$1$7;-><init>(Lcom/hotstar/AppStartupLogicContentProvider$a;Lcom/hotstar/AppStartupLogicContentProvider;Lrl/a;)V

    .line 91
    .line 92
    .line 93
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 94
    .line 95
    .line 96
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 97
    .line 98
    return-object p1
.end method
