.class final Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/core/commonui/action/BffActionHandler;->a(Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;)V
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
    c = "com.hotstar.core.commonui.action.BffActionHandler$handleBffAction$3"
    f = "BffActionHandler.kt"
    l = {
        0xa4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/bff/models/common/BffClickAction;

.field public final synthetic c:Lcom/hotstar/bff/models/context/UIContext;

.field public final synthetic d:Lcom/hotstar/core/commonui/action/BffActionHandler;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/core/commonui/action/BffActionHandler;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bff/models/common/BffClickAction;",
            "Lcom/hotstar/bff/models/context/UIContext;",
            "Lcom/hotstar/core/commonui/action/BffActionHandler;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$3;->b:Lcom/hotstar/bff/models/common/BffClickAction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$3;->c:Lcom/hotstar/bff/models/context/UIContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$3;->d:Lcom/hotstar/core/commonui/action/BffActionHandler;

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
    new-instance p1, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$3;->c:Lcom/hotstar/bff/models/context/UIContext;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$3;->d:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$3;->b:Lcom/hotstar/bff/models/common/BffClickAction;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$3;-><init>(Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/core/commonui/action/BffActionHandler;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$3;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$3;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$3;->a:I

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
    iget-object p1, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$3;->b:Lcom/hotstar/bff/models/common/BffClickAction;

    .line 26
    .line 27
    check-cast p1, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$3;->d:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/hotstar/core/commonui/action/BffActionHandler;->b:Ll9/a;

    .line 32
    .line 33
    iput v2, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$3;->a:I

    .line 34
    .line 35
    iget-object v2, p1, Lcom/hotstar/bff/models/common/HSTrackAction;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hotstar/bff/models/common/HSTrackAction;->a()Ll9/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v3, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$3;->c:Lcom/hotstar/bff/models/context/UIContext;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v2, v3, p1, v4}, Lwa/g;->a(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/b;Lcom/google/protobuf/Any;)Ll9/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v1, p1, p0}, Ll9/a;->e(Ll9/d;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 56
    .line 57
    return-object p1
.end method
