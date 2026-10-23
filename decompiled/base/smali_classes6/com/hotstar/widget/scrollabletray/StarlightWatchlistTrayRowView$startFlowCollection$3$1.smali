.class final Lcom/hotstar/widget/scrollabletray/StarlightWatchlistTrayRowView$startFlowCollection$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/scrollabletray/StarlightWatchlistTrayRowView$startFlowCollection$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.hotstar.widget.scrollabletray.StarlightWatchlistTrayRowView$startFlowCollection$3$1"
    f = "StarlightWatchlistTrayRowView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/hotstar/widget/scrollabletray/j;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/scrollabletray/j;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/widget/scrollabletray/j;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/scrollabletray/StarlightWatchlistTrayRowView$startFlowCollection$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/scrollabletray/StarlightWatchlistTrayRowView$startFlowCollection$3$1;->b:Lcom/hotstar/widget/scrollabletray/j;

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
    new-instance v0, Lcom/hotstar/widget/scrollabletray/StarlightWatchlistTrayRowView$startFlowCollection$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/widget/scrollabletray/StarlightWatchlistTrayRowView$startFlowCollection$3$1;->b:Lcom/hotstar/widget/scrollabletray/j;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/hotstar/widget/scrollabletray/StarlightWatchlistTrayRowView$startFlowCollection$3$1;-><init>(Lcom/hotstar/widget/scrollabletray/j;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/hotstar/widget/scrollabletray/StarlightWatchlistTrayRowView$startFlowCollection$3$1;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/scrollabletray/StarlightWatchlistTrayRowView$startFlowCollection$3$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/scrollabletray/StarlightWatchlistTrayRowView$startFlowCollection$3$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/scrollabletray/StarlightWatchlistTrayRowView$startFlowCollection$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/widget/scrollabletray/StarlightWatchlistTrayRowView$startFlowCollection$3$1;->a:Ljava/lang/Object;

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
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hotstar/widget/scrollabletray/StarlightWatchlistTrayRowView$startFlowCollection$3$1;->b:Lcom/hotstar/widget/scrollabletray/j;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/hotstar/widget/scrollabletray/j;->a:LGi/i;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/hotstar/widget/scrollabletray/j;->s:Lzj/g;

    .line 21
    .line 22
    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v2, v0, Lcom/hotstar/widget/scrollabletray/j;->s:Lzj/g;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iput-object p1, v0, Lcom/hotstar/widget/scrollabletray/j;->s:Lzj/g;

    .line 34
    .line 35
    iget-object v0, v1, LGi/i;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/hotstar/widget/spotlight/starlight/StarlightSpotlightView;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/hotstar/widget/spotlight/starlight/StarlightSpotlightView;->Y(Lzj/g;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iput-object p1, v0, Lcom/hotstar/widget/scrollabletray/j;->s:Lzj/g;

    .line 44
    .line 45
    iget-object v0, v1, LGi/i;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/hotstar/widget/spotlight/starlight/StarlightSpotlightView;

    .line 48
    .line 49
    iget-object p1, p1, Lzj/g;->a:Lpa/A3;

    .line 50
    .line 51
    instance-of v1, p1, Lpa/x3;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast p1, Lpa/x3;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_0
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance v1, LGf/n;

    .line 63
    .line 64
    const/16 v2, 0xc

    .line 65
    .line 66
    invoke-direct {v1, v2, p1, v0}, LGf/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/hotstar/widget/spotlight/starlight/StarlightSpotlightView;->b0(ZLGf/n;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 74
    .line 75
    return-object p1
.end method
