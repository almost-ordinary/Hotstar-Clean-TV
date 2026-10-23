.class final Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidgets$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidgets$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.hotstar.bff.data.dynamicwidgets.DynamicWidgetsRenderer$transformWidgets$2$1"
    f = "DynamicWidgetsRenderer.kt"
    l = {
        0x73,
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/channels/b;

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Lkotlinx/coroutines/channels/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/b<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lpa/s4;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lpa/V3;

.field public final synthetic i:Lcom/hotstar/bff/data/dynamicwidgets/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/b;Lpa/V3;Lcom/hotstar/bff/data/dynamicwidgets/a;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/b<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lpa/s4;",
            ">;>;",
            "Lpa/V3;",
            "Lcom/hotstar/bff/data/dynamicwidgets/a;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidgets$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidgets$2$1;->d:Lkotlinx/coroutines/channels/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidgets$2$1;->e:Lpa/V3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidgets$2$1;->i:Lcom/hotstar/bff/data/dynamicwidgets/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 3
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
    new-instance p1, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidgets$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidgets$2$1;->e:Lpa/V3;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidgets$2$1;->i:Lcom/hotstar/bff/data/dynamicwidgets/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidgets$2$1;->d:Lkotlinx/coroutines/channels/b;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidgets$2$1;-><init>(Lkotlinx/coroutines/channels/b;Lpa/V3;Lcom/hotstar/bff/data/dynamicwidgets/a;Lrl/a;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidgets$2$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidgets$2$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidgets$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidgets$2$1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidgets$2$1;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidgets$2$1;->a:Lkotlinx/coroutines/channels/b;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffWidget"

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidgets$2$1;->e:Lpa/V3;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v1

    .line 44
    check-cast p1, Lpa/s4;

    .line 45
    .line 46
    invoke-virtual {p1}, Lpa/s4;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v4, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidgets$2$1;->i:Lcom/hotstar/bff/data/dynamicwidgets/a;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/hotstar/bff/data/dynamicwidgets/a;->c:Lcom/hotstar/bff/transformer/c;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidgets$2$1;->d:Lkotlinx/coroutines/channels/b;

    .line 55
    .line 56
    iput-object v5, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidgets$2$1;->a:Lkotlinx/coroutines/channels/b;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidgets$2$1;->b:Ljava/lang/String;

    .line 59
    .line 60
    iput v3, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidgets$2$1;->c:I

    .line 61
    .line 62
    invoke-virtual {v4, v1, p0}, Lcom/hotstar/bff/transformer/c;->a(Lpa/V3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v3, v1

    .line 70
    move-object v1, p1

    .line 71
    move-object p1, v3

    .line 72
    move-object v3, v5

    .line 73
    :goto_0
    new-instance v4, Lkotlin/Pair;

    .line 74
    .line 75
    invoke-direct {v4, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidgets$2$1;->a:Lkotlinx/coroutines/channels/b;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidgets$2$1;->b:Ljava/lang/String;

    .line 82
    .line 83
    iput v2, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidgets$2$1;->c:I

    .line 84
    .line 85
    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/channels/b;->send(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    :goto_1
    return-object v0

    .line 92
    :cond_4
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 93
    .line 94
    return-object p1
.end method
