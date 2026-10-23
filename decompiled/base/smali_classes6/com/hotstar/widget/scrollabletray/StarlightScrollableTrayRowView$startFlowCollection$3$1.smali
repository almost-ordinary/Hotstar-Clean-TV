.class final Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView$startFlowCollection$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView$startFlowCollection$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lzj/g;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lzj/g;",
        "it",
        "Lnl/g;",
        "<anonymous>",
        "(Lzj/g;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.widget.scrollabletray.StarlightScrollableTrayRowView$startFlowCollection$3$1"
    f = "StarlightScrollableTrayRowView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView$startFlowCollection$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView$startFlowCollection$3$1;->b:Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView$startFlowCollection$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView$startFlowCollection$3$1;->b:Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView$startFlowCollection$3$1;-><init>(Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView$startFlowCollection$3$1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzj/g;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView$startFlowCollection$3$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView$startFlowCollection$3$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView$startFlowCollection$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView$startFlowCollection$3$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lzj/g;

    .line 9
    .line 10
    iget-object v0, p1, Lzj/g;->a:Lpa/A3;

    .line 11
    .line 12
    instance-of v0, v0, Lpa/x3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView$startFlowCollection$3$1;->b:Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->b(Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;Lzj/g;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 22
    .line 23
    return-object p1
.end method
