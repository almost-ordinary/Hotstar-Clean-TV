.class final Lcom/hotstar/spaces/TraySpaceMapper$parseWidgets$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/spaces/TraySpaceMapper;->e(Loa/n;Lrl/a;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "LRi/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "LRi/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.spaces.TraySpaceMapper$parseWidgets$2"
    f = "TraySpaceMapper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/spaces/TraySpaceMapper;

.field public final synthetic b:Loa/n;


# direct methods
.method public constructor <init>(Lcom/hotstar/spaces/TraySpaceMapper;Loa/n;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/spaces/TraySpaceMapper;",
            "Loa/n;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/spaces/TraySpaceMapper$parseWidgets$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/spaces/TraySpaceMapper$parseWidgets$2;->a:Lcom/hotstar/spaces/TraySpaceMapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/spaces/TraySpaceMapper$parseWidgets$2;->b:Loa/n;

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
    new-instance p1, Lcom/hotstar/spaces/TraySpaceMapper$parseWidgets$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/spaces/TraySpaceMapper$parseWidgets$2;->a:Lcom/hotstar/spaces/TraySpaceMapper;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/spaces/TraySpaceMapper$parseWidgets$2;->b:Loa/n;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/spaces/TraySpaceMapper$parseWidgets$2;-><init>(Lcom/hotstar/spaces/TraySpaceMapper;Loa/n;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/spaces/TraySpaceMapper$parseWidgets$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/spaces/TraySpaceMapper$parseWidgets$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/spaces/TraySpaceMapper$parseWidgets$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/spaces/TraySpaceMapper$parseWidgets$2;->b:Loa/n;

    .line 7
    .line 8
    iget-object p1, p1, Loa/n;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/spaces/TraySpaceMapper$parseWidgets$2;->a:Lcom/hotstar/spaces/TraySpaceMapper;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LQj/a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
