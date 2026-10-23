.class final Lcom/hotstar/core/commonui/tooltip/TooltipManager$showTooltip$1;
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
    c = "com.hotstar.core.commonui.tooltip.TooltipManager$showTooltip$1"
    f = "TooltipManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/core/commonui/tooltip/d;

.field public final synthetic b:Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/tooltip/d;Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;Landroid/view/View;Landroid/view/View;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/core/commonui/tooltip/TooltipManager$showTooltip$1;->a:Lcom/hotstar/core/commonui/tooltip/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/core/commonui/tooltip/TooltipManager$showTooltip$1;->b:Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/core/commonui/tooltip/TooltipManager$showTooltip$1;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/core/commonui/tooltip/TooltipManager$showTooltip$1;->d:Landroid/view/View;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 6
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
    new-instance v0, Lcom/hotstar/core/commonui/tooltip/TooltipManager$showTooltip$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/hotstar/core/commonui/tooltip/TooltipManager$showTooltip$1;->c:Landroid/view/View;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/hotstar/core/commonui/tooltip/TooltipManager$showTooltip$1;->d:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/core/commonui/tooltip/TooltipManager$showTooltip$1;->a:Lcom/hotstar/core/commonui/tooltip/d;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/core/commonui/tooltip/TooltipManager$showTooltip$1;->b:Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/core/commonui/tooltip/TooltipManager$showTooltip$1;-><init>(Lcom/hotstar/core/commonui/tooltip/d;Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;Landroid/view/View;Landroid/view/View;Lrl/a;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/core/commonui/tooltip/TooltipManager$showTooltip$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/core/commonui/tooltip/TooltipManager$showTooltip$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/tooltip/TooltipManager$showTooltip$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/hotstar/core/commonui/tooltip/TooltipManager$showTooltip$1;->a:Lcom/hotstar/core/commonui/tooltip/d;

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/hotstar/core/commonui/tooltip/d;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/hotstar/core/commonui/tooltip/TooltipManager$showTooltip$1;->b:Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->a:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, Lcom/hotstar/core/commonui/tooltip/d;->e:Landroid/widget/PopupWindow;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/tooltip/d;->a()V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, p1, Lcom/hotstar/core/commonui/tooltip/d;->i:Z

    .line 39
    .line 40
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hotstar/core/commonui/tooltip/TooltipManager$showTooltip$1;->c:Landroid/view/View;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p1, Lcom/hotstar/core/commonui/tooltip/d;->g:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/hotstar/core/commonui/tooltip/TooltipManager$showTooltip$1;->d:Landroid/view/View;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p1, Lcom/hotstar/core/commonui/tooltip/d;->h:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/hotstar/core/commonui/tooltip/d;->g:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/view/View;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    new-instance v2, Lcom/hotstar/core/commonui/tooltip/c;

    .line 69
    .line 70
    invoke-direct {v2, p1, v0}, Lcom/hotstar/core/commonui/tooltip/c;-><init>(Lcom/hotstar/core/commonui/tooltip/d;Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 77
    .line 78
    return-object p1
.end method
