.class final Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.hotstar.core.commonui.action.BffActionHandler$handleBffAction$7$2$1"
    f = "BffActionHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final synthetic b:Lcom/hotstar/bff/models/common/BffClickAction;

.field public final synthetic c:Lcom/hotstar/bff/models/context/UIContext;

.field public final synthetic d:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "Landroidx/navigation/d$a;",
            "Landroidx/navigation/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "Lcom/hotstar/bff/models/common/BffClickAction;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/core/commonui/action/BffActionHandler;",
            "Lcom/hotstar/bff/models/common/BffClickAction;",
            "Lcom/hotstar/bff/models/context/UIContext;",
            "Lzl/l<",
            "-",
            "Landroidx/navigation/d$a;",
            "Landroidx/navigation/d$a;",
            ">;",
            "Lzl/l<",
            "-",
            "Lcom/hotstar/bff/models/common/BffClickAction;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7$2$1;->a:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7$2$1;->b:Lcom/hotstar/bff/models/common/BffClickAction;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7$2$1;->c:Lcom/hotstar/bff/models/context/UIContext;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7$2$1;->d:Lzl/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7$2$1;->e:Lzl/l;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 7
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
    new-instance v0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7$2$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7$2$1;->d:Lzl/l;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7$2$1;->e:Lzl/l;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7$2$1;->a:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7$2$1;->b:Lcom/hotstar/bff/models/common/BffClickAction;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7$2$1;->c:Lcom/hotstar/bff/models/context/UIContext;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7$2$1;-><init>(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lrl/a;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7$2$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7$2$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/16 v8, 0x28

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7$2$1;->a:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7$2$1;->b:Lcom/hotstar/bff/models/common/BffClickAction;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7$2$1;->c:Lcom/hotstar/bff/models/context/UIContext;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7$2$1;->d:Lzl/l;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v6, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7$2$1;->e:Lzl/l;

    .line 19
    .line 20
    invoke-static/range {v1 .. v8}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 24
    .line 25
    return-object p1
.end method
