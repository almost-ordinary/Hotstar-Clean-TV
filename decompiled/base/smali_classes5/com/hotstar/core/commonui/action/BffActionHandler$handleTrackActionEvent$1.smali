.class final Lcom/hotstar/core/commonui/action/BffActionHandler$handleTrackActionEvent$1;
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
    c = "com.hotstar.core.commonui.action.BffActionHandler$handleTrackActionEvent$1"
    f = "BffActionHandler.kt"
    l = {
        0x20b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/bff/models/common/HSTrackAction;

.field public final synthetic c:Lcom/hotstar/bff/models/context/UIContext;

.field public final synthetic d:Ll9/a;

.field public final synthetic e:LUa/a;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/common/HSTrackAction;Lcom/hotstar/bff/models/context/UIContext;Ll9/a;LUa/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleTrackActionEvent$1;->b:Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleTrackActionEvent$1;->c:Lcom/hotstar/bff/models/context/UIContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleTrackActionEvent$1;->d:Ll9/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleTrackActionEvent$1;->e:LUa/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleTrackActionEvent$1;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleTrackActionEvent$1;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 8
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
    new-instance v0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleTrackActionEvent$1;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleTrackActionEvent$1;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleTrackActionEvent$1;->j:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleTrackActionEvent$1;->b:Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleTrackActionEvent$1;->c:Lcom/hotstar/bff/models/context/UIContext;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleTrackActionEvent$1;->d:Ll9/a;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleTrackActionEvent$1;->e:LUa/a;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/hotstar/core/commonui/action/BffActionHandler$handleTrackActionEvent$1;-><init>(Lcom/hotstar/bff/models/common/HSTrackAction;Lcom/hotstar/bff/models/context/UIContext;Ll9/a;LUa/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Lrl/a;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/core/commonui/action/BffActionHandler$handleTrackActionEvent$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/core/commonui/action/BffActionHandler$handleTrackActionEvent$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/action/BffActionHandler$handleTrackActionEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleTrackActionEvent$1;->a:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleTrackActionEvent$1;->b:Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/hotstar/bff/models/common/HSTrackAction;->c:Lcom/hotstar/ui/model/action/HSTrackAction$HSTrackActionPriority;

    .line 28
    .line 29
    sget-object v3, Lcom/hotstar/ui/model/action/HSTrackAction$HSTrackActionPriority;->HIGH_WITH_CALLBACK:Lcom/hotstar/ui/model/action/HSTrackAction$HSTrackActionPriority;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iget-object v5, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleTrackActionEvent$1;->d:Ll9/a;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleTrackActionEvent$1;->c:Lcom/hotstar/bff/models/context/UIContext;

    .line 35
    .line 36
    if-ne v1, v3, :cond_5

    .line 37
    .line 38
    iput v2, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleTrackActionEvent$1;->a:I

    .line 39
    .line 40
    iget-object v1, p1, Lcom/hotstar/bff/models/common/HSTrackAction;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hotstar/bff/models/common/HSTrackAction;->a()Ll9/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, v6, p1, v4}, Lwa/g;->a(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/b;Lcom/google/protobuf/Any;)Ll9/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v5, p1, p0}, Ll9/a;->e(Ll9/d;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleTrackActionEvent$1;->e:LUa/a;

    .line 64
    .line 65
    if-ne p1, v2, :cond_3

    .line 66
    .line 67
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleTrackActionEvent$1;->i:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, LUa/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-nez p1, :cond_4

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleTrackActionEvent$1;->j:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, LUa/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5
    invoke-static {p1, v6, v5, v4}, Lwa/g;->b(Lcom/hotstar/bff/models/common/HSTrackAction;Lcom/hotstar/bff/models/context/UIContext;Ll9/a;Lcom/google/protobuf/Any;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 95
    .line 96
    return-object p1
.end method
