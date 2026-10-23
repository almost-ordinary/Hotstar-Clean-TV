.class final Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.bff.data.dynamicwidgets.DynamicWidgetsRenderer$fetchAllWidgets$2"
    f = "DynamicWidgetsRenderer.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/Map;

.field public b:I

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpa/G4;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lcom/hotstar/bff/data/dynamicwidgets/a;

.field public final synthetic o:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hotstar/bff/data/dynamicwidgets/a;Ljava/util/LinkedHashMap;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2;->i:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2;->j:Lcom/hotstar/bff/data/dynamicwidgets/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2;->o:Ljava/util/LinkedHashMap;

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
    .locals 4
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
    new-instance v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2;->j:Lcom/hotstar/bff/data/dynamicwidgets/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2;->o:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2;-><init>(Ljava/util/List;Lcom/hotstar/bff/data/dynamicwidgets/a;Ljava/util/LinkedHashMap;Lrl/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2;->e:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2;->c:I

    .line 12
    .line 13
    iget v4, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2;->b:I

    .line 14
    .line 15
    iget-object v5, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2;->a:Ljava/util/Map;

    .line 16
    .line 17
    check-cast v5, Ljava/util/Map;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lkotlinx/coroutines/channels/b;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2;->e:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    check-cast v4, Lkotlinx/coroutines/I;

    .line 42
    .line 43
    const/4 p1, 0x7

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v1, v3, v3, p1, v3}, Lkotlinx/coroutines/channels/d;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lzl/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v10, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2;->i:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lpa/G4;

    .line 66
    .line 67
    new-instance v7, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2$1;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2;->j:Lcom/hotstar/bff/data/dynamicwidgets/a;

    .line 70
    .line 71
    invoke-direct {v7, v6, v5, p1, v3}, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2$1;-><init>(Lcom/hotstar/bff/data/dynamicwidgets/a;Lpa/G4;Lkotlinx/coroutines/channels/b;Lrl/a;)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x3

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v5, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2;->o:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    move-object v6, p1

    .line 89
    :goto_1
    if-ge v1, v4, :cond_5

    .line 90
    .line 91
    iput-object v6, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2;->e:Ljava/lang/Object;

    .line 92
    .line 93
    move-object p1, v5

    .line 94
    check-cast p1, Ljava/util/Map;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2;->a:Ljava/util/Map;

    .line 97
    .line 98
    iput v4, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2;->b:I

    .line 99
    .line 100
    iput v1, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2;->c:I

    .line 101
    .line 102
    iput v2, p0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2;->d:I

    .line 103
    .line 104
    invoke-interface {v6, p0}, Lkotlinx/coroutines/channels/b;->receive(Lrl/a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_3

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    :goto_2
    check-cast p1, Lkotlin/Pair;

    .line 112
    .line 113
    iget-object v7, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lpa/s4;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-interface {v5, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_4
    add-int/2addr v1, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-static {v6, v3, v2, v3}, Lkotlinx/coroutines/channels/l$a;->close$default(Lkotlinx/coroutines/channels/l;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method
