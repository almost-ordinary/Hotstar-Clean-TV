.class final Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment$onViewCreated$1$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment$onViewCreated$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;",
        ">;",
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;",
        "seekBarItems",
        "Lnl/g;",
        "<anonymous>",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.widget.tabbed.content.trays.TabbedContentFragment$onViewCreated$1$1$2$1"
    f = "TabbedContentFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkotlinx/coroutines/I;

.field public final synthetic c:Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/I;Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment$onViewCreated$1$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment$onViewCreated$1$1$2$1;->b:Lkotlinx/coroutines/I;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment$onViewCreated$1$1$2$1;->c:Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;

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
    new-instance v0, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment$onViewCreated$1$1$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment$onViewCreated$1$1$2$1;->b:Lkotlinx/coroutines/I;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment$onViewCreated$1$1$2$1;->c:Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment$onViewCreated$1$1$2$1;-><init>(Lkotlinx/coroutines/I;Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;Lrl/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment$onViewCreated$1$1$2$1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment$onViewCreated$1$1$2$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment$onViewCreated$1$1$2$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment$onViewCreated$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment$onViewCreated$1$1$2$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment$onViewCreated$1$1$2$1;->c:Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;

    .line 11
    .line 12
    :try_start_0
    invoke-static {v0, p1}, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->O0(Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 23
    .line 24
    return-object p1
.end method
