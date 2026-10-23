.class public final Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/f;
.implements Lzc/b;


# instance fields
.field public final a:LR9/d;

.field public final b:Lw0/a;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final d:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final e:Lcom/hotstar/bff/models/context/UIContext;

.field public final f:Lcom/hotstar/page/watch/player/PlayerViewModel$initInterventionProcessorManager$interventionsCallbacks$1;


# direct methods
.method public constructor <init>(LR9/d;Lw0/a;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/page/watch/player/PlayerViewModel$initInterventionProcessorManager$interventionsCallbacks$1;)V
    .locals 1

    .line 1
    const-string v0, "bffPageRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcher"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bffActionHandler"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor;->a:LR9/d;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor;->b:Lw0/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor;->d:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor;->e:Lcom/hotstar/bff/models/context/UIContext;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor;->f:Lcom/hotstar/page/watch/player/PlayerViewModel$initInterventionProcessorManager$interventionsCallbacks$1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lpa/A4;)V
    .locals 1

    .line 1
    const-string v0, "interventionWidget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lpa/A4;->b()Lpa/D4$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lpa/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lpa/A4;->b()Lpa/D4$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffActionHandlerIntervention"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lpa/b;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor;->c(Lpa/b;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final b(Lpa/D4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpa/D4;->a()Lpa/D4$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lpa/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lpa/D4;->a()Lpa/D4$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffActionHandlerIntervention"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lpa/b;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor;->c(Lpa/b;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c(Lpa/b;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lpa/b;->a:Lcom/hotstar/bff/models/common/BffActions;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 23
    .line 24
    instance-of v0, v2, Lcom/hotstar/bff/models/common/FetchWidgetAction;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v6, Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor$handleActionEvent$1$1;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v6, p0, v2, v0}, Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor$handleActionEvent$1$1;-><init>(Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor;Lcom/hotstar/bff/models/common/BffClickAction;Lrl/a;)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v8, 0x0

    .line 36
    iget-object v3, p0, Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor;->b:Lw0/a;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v7, 0x0

    .line 46
    const/16 v8, 0x3c

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor;->d:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor;->e:Lcom/hotstar/bff/models/context/UIContext;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v1 .. v8}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method
