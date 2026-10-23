.class public final Lcom/hotstar/core/commonui/tooltip/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lxb/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lcom/hotstar/core/commonui/tooltip/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lcom/hotstar/core/commonui/tooltip/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "LUa/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/widget/PopupWindow;

.field public f:Landroid/view/ViewGroup;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Lfk/a;Lfk/a;Lfk/a;Lfk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/a<",
            "Lxb/f;",
            ">;",
            "Lfk/a<",
            "Lcom/hotstar/core/commonui/tooltip/e;",
            ">;",
            "Lfk/a<",
            "Lcom/hotstar/core/commonui/tooltip/b;",
            ">;",
            "Lfk/a<",
            "LUa/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "_positionCalculator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_viewBuilder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_focusManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_contentRatingActionHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/hotstar/core/commonui/tooltip/d;->a:Lfk/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hotstar/core/commonui/tooltip/d;->b:Lfk/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/hotstar/core/commonui/tooltip/d;->c:Lfk/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/hotstar/core/commonui/tooltip/d;->d:Lfk/a;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/hotstar/core/commonui/tooltip/d;->g:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/hotstar/core/commonui/tooltip/d;->h:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/tooltip/d;->e:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/core/commonui/tooltip/d;->e:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "anchorView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/W;->getMain()Lkotlinx/coroutines/A0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/hotstar/core/commonui/tooltip/TooltipManager$showTooltip$1;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v3, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v6, p3

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/hotstar/core/commonui/tooltip/TooltipManager$showTooltip$1;-><init>(Lcom/hotstar/core/commonui/tooltip/d;Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;Landroid/view/View;Landroid/view/View;Lrl/a;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v4, v2

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/tooltip/d;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/core/commonui/tooltip/d;->c:Lfk/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/hotstar/core/commonui/tooltip/b;

    .line 26
    .line 27
    iget-boolean v2, v2, Lcom/hotstar/core/commonui/tooltip/b;->b:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hotstar/core/commonui/tooltip/b;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/hotstar/core/commonui/tooltip/b;->a:Z

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hotstar/core/commonui/tooltip/d;->d:Lfk/a;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/core/commonui/tooltip/d;->h:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/2addr v0, v1

    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/tooltip/d;->a()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Lfk/a;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LUa/b;

    .line 68
    .line 69
    iput-boolean v1, v0, LUa/b;->a:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/tooltip/d;->a()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Lfk/a;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LUa/b;

    .line 80
    .line 81
    iput-boolean v1, v0, LUa/b;->a:Z

    .line 82
    .line 83
    :cond_1
    return-void
.end method
