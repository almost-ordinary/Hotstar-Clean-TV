.class final Lcom/hotstar/page/watch/error/ErrorViewModel$handleOnLoadActionResult$1;
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
    c = "com.hotstar.page.watch.error.ErrorViewModel$handleOnLoadActionResult$1"
    f = "ErrorViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LT9/a;

.field public final synthetic b:Lcom/hotstar/page/watch/error/c;

.field public final synthetic c:Lcom/hotstar/bff/models/context/UIContext;


# direct methods
.method public constructor <init>(LT9/a;Lcom/hotstar/page/watch/error/c;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT9/a;",
            "Lcom/hotstar/page/watch/error/c;",
            "Lcom/hotstar/bff/models/context/UIContext;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/watch/error/ErrorViewModel$handleOnLoadActionResult$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/error/ErrorViewModel$handleOnLoadActionResult$1;->a:LT9/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/watch/error/ErrorViewModel$handleOnLoadActionResult$1;->b:Lcom/hotstar/page/watch/error/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/page/watch/error/ErrorViewModel$handleOnLoadActionResult$1;->c:Lcom/hotstar/bff/models/context/UIContext;

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
    new-instance p1, Lcom/hotstar/page/watch/error/ErrorViewModel$handleOnLoadActionResult$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/watch/error/ErrorViewModel$handleOnLoadActionResult$1;->b:Lcom/hotstar/page/watch/error/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/page/watch/error/ErrorViewModel$handleOnLoadActionResult$1;->c:Lcom/hotstar/bff/models/context/UIContext;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/page/watch/error/ErrorViewModel$handleOnLoadActionResult$1;->a:LT9/a;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/page/watch/error/ErrorViewModel$handleOnLoadActionResult$1;-><init>(LT9/a;Lcom/hotstar/page/watch/error/c;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/error/ErrorViewModel$handleOnLoadActionResult$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/watch/error/ErrorViewModel$handleOnLoadActionResult$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/error/ErrorViewModel$handleOnLoadActionResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/page/watch/error/ErrorViewModel$handleOnLoadActionResult$1;->a:LT9/a;

    .line 7
    .line 8
    instance-of v0, p1, LT9/a$a;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p1, LT9/a$a;

    .line 13
    .line 14
    iget-boolean v0, p1, LT9/a$a;->a:Z

    .line 15
    .line 16
    const-string v1, "null cannot be cast to non-null type com.hotstar.bff.models.common.BffClickAction"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/page/watch/error/ErrorViewModel$handleOnLoadActionResult$1;->b:Lcom/hotstar/page/watch/error/c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LT9/a$a;->b:Ljava/util/List;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/hotstar/bff/models/common/BffAction;

    .line 41
    .line 42
    iget-object v4, v2, Lcom/hotstar/page/watch/error/c;->s:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 43
    .line 44
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v5, v3

    .line 48
    check-cast v5, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/16 v11, 0x3c

    .line 52
    .line 53
    iget-object v6, p0, Lcom/hotstar/page/watch/error/ErrorViewModel$handleOnLoadActionResult$1;->c:Lcom/hotstar/bff/models/context/UIContext;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static/range {v4 .. v11}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v2, p1}, Lcom/hotstar/page/watch/error/c;->n0(Lcom/hotstar/page/watch/error/c;LT9/a$a;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-boolean v0, v2, Lcom/hotstar/page/watch/error/c;->K:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object p1, p1, LT9/a$a;->b:Ljava/util/List;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/hotstar/bff/models/common/BffAction;

    .line 89
    .line 90
    iget-object v3, v2, Lcom/hotstar/page/watch/error/c;->s:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v4, v0

    .line 96
    check-cast v4, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/16 v10, 0x3c

    .line 100
    .line 101
    iget-object v5, p0, Lcom/hotstar/page/watch/error/ErrorViewModel$handleOnLoadActionResult$1;->c:Lcom/hotstar/bff/models/context/UIContext;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static/range {v3 .. v10}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-static {v2, p1}, Lcom/hotstar/page/watch/error/c;->n0(Lcom/hotstar/page/watch/error/c;LT9/a$a;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/4 p1, 0x0

    .line 115
    new-array p1, p1, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string v0, "ErrorViewModel"

    .line 118
    .line 119
    const-string v1, "onLoad action was not completed"

    .line 120
    .line 121
    invoke-static {v0, v1, p1}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 125
    .line 126
    return-object p1
.end method
