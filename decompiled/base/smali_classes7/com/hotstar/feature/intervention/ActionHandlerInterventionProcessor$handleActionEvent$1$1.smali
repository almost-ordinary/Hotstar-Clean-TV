.class final Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor$handleActionEvent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor;->c(Lpa/b;)V
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
    c = "com.hotstar.feature.intervention.ActionHandlerInterventionProcessor$handleActionEvent$1$1"
    f = "ActionHandlerInterventionProcessor.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor;

.field public final synthetic c:Lcom/hotstar/bff/models/common/BffClickAction;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor;Lcom/hotstar/bff/models/common/BffClickAction;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor;",
            "Lcom/hotstar/bff/models/common/BffClickAction;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor$handleActionEvent$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor$handleActionEvent$1$1;->b:Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor$handleActionEvent$1$1;->c:Lcom/hotstar/bff/models/common/BffClickAction;

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
    new-instance p1, Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor$handleActionEvent$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor$handleActionEvent$1$1;->b:Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor$handleActionEvent$1$1;->c:Lcom/hotstar/bff/models/common/BffClickAction;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor$handleActionEvent$1$1;-><init>(Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor;Lcom/hotstar/bff/models/common/BffClickAction;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor$handleActionEvent$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor$handleActionEvent$1$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor$handleActionEvent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor$handleActionEvent$1$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor$handleActionEvent$1$1;->c:Lcom/hotstar/bff/models/common/BffClickAction;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor$handleActionEvent$1$1;->b:Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
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
    iget-object p1, v4, Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor;->a:LR9/d;

    .line 30
    .line 31
    move-object v1, v3

    .line 32
    check-cast v1, Lcom/hotstar/bff/models/common/FetchWidgetAction;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/hotstar/bff/models/common/FetchWidgetAction;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v4, Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor;->e:Lcom/hotstar/bff/models/context/UIContext;

    .line 37
    .line 38
    iput v2, p0, Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor$handleActionEvent$1$1;->a:I

    .line 39
    .line 40
    invoke-interface {p1, v1, v5, p0}, LR9/d;->i(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Lna/c;

    .line 48
    .line 49
    instance-of v0, p1, Lna/c$b;

    .line 50
    .line 51
    const-string v1, "url"

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v4, Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor;->f:Lcom/hotstar/page/watch/player/PlayerViewModel$initInterventionProcessorManager$interventionsCallbacks$1;

    .line 56
    .line 57
    check-cast v3, Lcom/hotstar/bff/models/common/FetchWidgetAction;

    .line 58
    .line 59
    iget-object v2, v3, Lcom/hotstar/bff/models/common/FetchWidgetAction;->a:Ljava/lang/String;

    .line 60
    .line 61
    check-cast p1, Lna/c$b;

    .line 62
    .line 63
    iget-object p1, p1, Lna/c$b;->a:Lpa/s4;

    .line 64
    .line 65
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "bffWidget"

    .line 69
    .line 70
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$initInterventionProcessorManager$interventionsCallbacks$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->V:LGf/C;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, LGf/C;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-virtual {v0, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    instance-of v0, p1, Lna/c$a;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, v4, Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor;->f:Lcom/hotstar/page/watch/player/PlayerViewModel$initInterventionProcessorManager$interventionsCallbacks$1;

    .line 91
    .line 92
    check-cast v3, Lcom/hotstar/bff/models/common/FetchWidgetAction;

    .line 93
    .line 94
    iget-object v2, v3, Lcom/hotstar/bff/models/common/FetchWidgetAction;->a:Ljava/lang/String;

    .line 95
    .line 96
    check-cast p1, Lna/c$a;

    .line 97
    .line 98
    iget-object p1, p1, Lna/c$a;->a:LV9/a;

    .line 99
    .line 100
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "bffApiError"

    .line 104
    .line 105
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v3, "Intervention Action failed - "

    .line 111
    .line 112
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v3, 0x0

    .line 123
    new-array v3, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    const-string v4, "PlayerViewModel"

    .line 126
    .line 127
    invoke-static {v4, v1, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$initInterventionProcessorManager$interventionsCallbacks$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->V:LGf/C;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, LGf/C;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "<get-entries>(...)"

    .line 144
    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lzc/e;

    .line 169
    .line 170
    invoke-interface {v1, v2, p1}, Lzc/e;->c(Ljava/lang/String;LV9/a;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 178
    .line 179
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p1
.end method
