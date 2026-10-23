.class public final Lcom/hotstar/menu/MenuFragment;
.super LMe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMe/a<",
        "Lcom/hotstar/menu/MenuViewModel;",
        "Lcom/hotstar/menu/c;",
        "Lcom/hotstar/menu/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/menu/MenuFragment;",
        "LZa/b;",
        "Lcom/hotstar/menu/MenuViewModel;",
        "Lcom/hotstar/menu/c;",
        "Lcom/hotstar/menu/b;",
        "<init>",
        "()V",
        "hotstarX-LR-v-26.09.28.0-4704_prodInRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final B0:LBc/h;

.field public final C0:LBc/h;

.field public D0:LGi/P;

.field public E0:LTa/a;

.field public final F0:Lcom/hotstar/menu/MenuFragment$a;

.field public G0:Lcom/hotstar/bff/models/widget/BffMenuWidget;

.field public H0:Lkotlinx/coroutines/r0;

.field public I0:Lcom/hotstar/menu/MenuAnimationState;

.field public final J0:Ljava/util/ArrayList;

.field public K0:Lcb/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LMe/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/menu/MenuFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hotstar/menu/MenuFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/hotstar/menu/MenuFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/hotstar/menu/MenuFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/hotstar/menu/MenuFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/hotstar/menu/MenuFragment$special$$inlined$viewModels$default$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 21
    .line 22
    const-class v2, Lcom/hotstar/menu/MenuViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/hotstar/menu/MenuFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/hotstar/menu/MenuFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/hotstar/menu/MenuFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/hotstar/menu/MenuFragment$special$$inlined$viewModels$default$4;-><init>(Lnl/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/hotstar/menu/MenuFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/hotstar/menu/MenuFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/menu/MenuFragment;Lnl/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hotstar/menu/MenuFragment;->B0:LBc/h;

    .line 48
    .line 49
    const-class v0, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/hotstar/menu/MenuFragment$special$$inlined$activityViewModels$default$1;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hotstar/menu/MenuFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/hotstar/menu/MenuFragment;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/hotstar/menu/MenuFragment$special$$inlined$activityViewModels$default$2;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/hotstar/menu/MenuFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/hotstar/menu/MenuFragment;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/hotstar/menu/MenuFragment$special$$inlined$activityViewModels$default$3;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Lcom/hotstar/menu/MenuFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/hotstar/menu/MenuFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/hotstar/menu/MenuFragment;->C0:LBc/h;

    .line 75
    .line 76
    new-instance v0, Lcom/hotstar/menu/MenuFragment$a;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/hotstar/menu/MenuFragment$a;-><init>(Lcom/hotstar/menu/MenuFragment;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/hotstar/menu/MenuFragment;->F0:Lcom/hotstar/menu/MenuFragment$a;

    .line 82
    .line 83
    sget-object v0, Lcom/hotstar/menu/MenuAnimationState;->c:Lcom/hotstar/menu/MenuAnimationState;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hotstar/menu/MenuFragment;->I0:Lcom/hotstar/menu/MenuAnimationState;

    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/hotstar/menu/MenuFragment;->J0:Ljava/util/ArrayList;

    .line 93
    .line 94
    return-void
.end method

.method public static final F0(Lcom/hotstar/menu/MenuFragment;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/menu/MenuFragment;->I0:Lcom/hotstar/menu/MenuAnimationState;

    .line 4
    .line 5
    sget-object v1, Lcom/hotstar/menu/MenuAnimationState;->a:Lcom/hotstar/menu/MenuAnimationState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/menu/MenuFragment;->I0:Lcom/hotstar/menu/MenuAnimationState;

    .line 13
    .line 14
    sget-object v1, Lcom/hotstar/menu/MenuAnimationState;->b:Lcom/hotstar/menu/MenuAnimationState;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/hotstar/menu/MenuAnimationState;->a:Lcom/hotstar/menu/MenuAnimationState;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    sget-object v0, Lcom/hotstar/menu/MenuAnimationState;->b:Lcom/hotstar/menu/MenuAnimationState;

    .line 25
    .line 26
    :goto_1
    iput-object v0, p0, Lcom/hotstar/menu/MenuFragment;->I0:Lcom/hotstar/menu/MenuAnimationState;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hotstar/menu/MenuFragment;->H0:Lkotlinx/coroutines/r0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lcom/hotstar/menu/MenuFragment$animate$1;

    .line 42
    .line 43
    invoke-direct {v2, p1, p0, v1}, Lcom/hotstar/menu/MenuFragment$animate$1;-><init>(ZLcom/hotstar/menu/MenuFragment;Lrl/a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/r0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/hotstar/menu/MenuFragment;->H0:Lkotlinx/coroutines/r0;

    .line 51
    .line 52
    return-void
.end method

.method public static H0(Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v0, v1}, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->a(Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;ZLjava/util/List;I)Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->o:Ljava/util/List;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/hotstar/menu/MenuFragment;->H0(Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lol/k;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v0, v1}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/menu/MenuFragment;->J0()Lcom/hotstar/menu/MenuViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final G0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/menu/MenuFragment;->D0:LGi/P;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, v0, LGi/P;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "getChildAt(...)"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v2, -0x1

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3, v4}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public final I0()Lcom/hotstar/core/commonui/main/MainViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/menu/MenuFragment;->C0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J0()Lcom/hotstar/menu/MenuViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/menu/MenuFragment;->B0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/menu/MenuViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final K0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/bff/models/common/BffAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lcom/hotstar/bff/models/common/PublishMessageAction;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hotstar/bff/models/common/PublishMessageAction;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hotstar/menu/MenuFragment;->I0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/hotstar/core/commonui/main/b$m;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hotstar/bff/models/common/PublishMessageAction;->a:Lcom/hotstar/bff/models/common/PublishedMessage;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lcom/hotstar/core/commonui/main/b$m;-><init>(Lcom/hotstar/bff/models/common/PublishedMessage;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
.end method

.method public final L0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/menu/MenuFragment;->J0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LVi/c;

    .line 18
    .line 19
    iget-object v2, v1, LVi/c;->c:Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-boolean v2, v2, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->e:Z

    .line 27
    .line 28
    :goto_1
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, LVi/c;->d(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1, v3}, LVi/c;->d(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final M0(Lcom/hotstar/widget/menu/MenuItemState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/menu/MenuFragment;->J0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LVi/c;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, LVi/c;->e(Lcom/hotstar/widget/menu/MenuItemState;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final N0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hotstar/menu/MenuFragment;->G0:Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/menu/MenuFragment;->D0:LGi/P;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, LGi/P;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffMenuWidget;->c:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lcom/hotstar/menu/MenuFragment;->J0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v5, "MenuItems Size: "

    .line 31
    .line 32
    const-string v6, " and widgets size: "

    .line 33
    .line 34
    invoke-static {v3, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/g;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    new-array v5, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v6, "MenuFragmentJhsV1"

    .line 42
    .line 43
    invoke-static {v6, v3, v5}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eq v3, v5, :cond_3

    .line 55
    .line 56
    const-string v3, "Clearing all Views"

    .line 57
    .line 58
    new-array v5, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v6, v3, v5}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const-string v5, "MenuItemContainer childCount is "

    .line 68
    .line 69
    invoke-static {v3, v5}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-array v5, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v6, v3, v5}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, LVi/c;

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    iput-boolean v6, v5, LVi/c;->j:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 102
    .line 103
    .line 104
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    add-int/lit8 v6, v3, 0x1

    .line 122
    .line 123
    if-ltz v3, :cond_7

    .line 124
    .line 125
    check-cast v5, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 126
    .line 127
    if-ltz v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-ge v3, v7, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    new-instance v3, LVi/c;

    .line 141
    .line 142
    invoke-direct {v3, v1}, LVi/c;-><init>(Landroid/view/ViewGroup;)V

    .line 143
    .line 144
    .line 145
    new-instance v7, LEj/c;

    .line 146
    .line 147
    const/4 v8, 0x2

    .line 148
    invoke-direct {v7, p0, v8}, LEj/c;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iput-object v7, v3, LVi/c;->f:LEj/c;

    .line 152
    .line 153
    new-instance v7, LDi/c;

    .line 154
    .line 155
    const/16 v8, 0xb

    .line 156
    .line 157
    invoke-direct {v7, p0, v8}, LDi/c;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iput-object v7, v3, LVi/c;->g:LDi/c;

    .line 161
    .line 162
    new-instance v7, LEc/k;

    .line 163
    .line 164
    const/4 v8, 0x5

    .line 165
    invoke-direct {v7, p0, v8}, LEc/k;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iput-object v7, v3, LVi/c;->i:LEc/k;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :goto_3
    check-cast v3, LVi/c;

    .line 174
    .line 175
    sget-object v7, Lcom/hotstar/widget/menu/MenuItemState;->b:Lcom/hotstar/widget/menu/MenuItemState;

    .line 176
    .line 177
    invoke-virtual {v3, v7}, LVi/c;->e(Lcom/hotstar/widget/menu/MenuItemState;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/hotstar/menu/MenuFragment;->J0()Lcom/hotstar/menu/MenuViewModel;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iget-object v7, v7, Lcom/hotstar/menu/MenuViewModel;->K:Lkotlinx/coroutines/flow/t;

    .line 185
    .line 186
    invoke-interface {v7}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Lcb/d;

    .line 191
    .line 192
    iget-object v8, v5, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->i:Lcom/hotstar/bff/models/widget/MenuItemTheme;

    .line 193
    .line 194
    sget-object v9, Lcom/hotstar/bff/models/widget/MenuItemTheme;->c:Lcom/hotstar/bff/models/widget/MenuItemTheme;

    .line 195
    .line 196
    if-ne v8, v9, :cond_5

    .line 197
    .line 198
    iget-boolean v10, v7, Lcb/d;->a:Z

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    const/4 v10, 0x0

    .line 202
    :goto_4
    if-ne v8, v9, :cond_6

    .line 203
    .line 204
    iget-object v7, v7, Lcb/d;->b:Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_6
    const-string v7, ""

    .line 208
    .line 209
    :goto_5
    invoke-virtual {v3, v5, v10, v7}, LVi/c;->c(Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;ZLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move v3, v6

    .line 213
    goto :goto_2

    .line 214
    :cond_7
    invoke-static {}, Lol/h;->j()V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    throw v0

    .line 219
    :cond_8
    :goto_6
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/menu/MenuFragment;->I0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hotstar/core/commonui/main/MainViewModel;->p0:Lkotlinx/coroutines/flow/t;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/lifecycle/m;->b(Lkotlinx/coroutines/flow/e;)Landroidx/lifecycle/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LCf/d;

    .line 16
    .line 17
    const/16 v3, 0xd

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, LCf/d;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LMe/c;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v4, v2}, LMe/c;-><init>(ILzl/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/hotstar/menu/MenuFragment;->I0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lcom/hotstar/core/commonui/base/BaseViewModel;->e:Lkotlinx/coroutines/flow/n;

    .line 40
    .line 41
    new-instance v2, Lcom/hotstar/menu/MenuFragment$b;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/hotstar/menu/MenuFragment$b;-><init>(Lcom/hotstar/menu/MenuFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/hotstar/core/commonui/a$a;->a(Ll0/s;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/f;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f14017e

    .line 13
    .line 14
    .line 15
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p3, 0x7f0e006f

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object p2, p1

    .line 31
    check-cast p2, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 32
    .line 33
    const p3, 0x7f0b03f5

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p3}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance p1, LGi/P;

    .line 45
    .line 46
    const/4 p3, 0x5

    .line 47
    invoke-direct {p1, p2, p3, p2, v0}, LGi/P;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/hotstar/menu/MenuFragment;->D0:LGi/P;

    .line 51
    .line 52
    const-string p1, "getRoot(...)"

    .line 53
    .line 54
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string p3, "Missing required view with ID: "

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hotstar/menu/MenuFragment;->D0:LGi/P;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final n0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/menu/MenuFragment;->G0:Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/hotstar/menu/b;

    .line 2
    .line 3
    const-string v0, "viewAction"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/hotstar/menu/b$b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/hotstar/menu/b$b;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hotstar/menu/b$b;->a:Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hotstar/menu/MenuFragment;->G0:Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hotstar/menu/MenuFragment;->N0()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/hotstar/menu/MenuFragment;->G0:Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hotstar/menu/MenuFragment;->N0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hotstar/menu/MenuFragment;->G0()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object v0, Lcom/hotstar/menu/b$a;->a:Lcom/hotstar/menu/b$a;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Ll0/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final q0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LZa/b;->q0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hotstar/menu/MenuFragment;->D0:LGi/P;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LGi/P;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f080180

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LH/b$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance v1, LTa/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "mutate(...)"

    .line 45
    .line 46
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p1}, LTa/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v0

    .line 54
    :goto_0
    iput-object v1, p0, Lcom/hotstar/menu/MenuFragment;->E0:LTa/a;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hotstar/menu/MenuFragment;->D0:LGi/P;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, LGi/P;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, v1, LTa/a;->a:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v1, v0

    .line 72
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lcom/hotstar/menu/MenuFragment;->J0:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LVi/c;

    .line 92
    .line 93
    iget-object v1, v1, LVi/c;->b:LGi/r;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v1, v1, LGi/r;->a:Lcom/hotstar/widget/menu/FocusConstraintLayout;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v1, v2}, Lcom/hotstar/widget/menu/FocusConstraintLayout;->setAllowVerticalFocus(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget-object p1, p0, Lcom/hotstar/menu/MenuFragment;->D0:LGi/P;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-object p1, p1, LGi/P;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    new-instance v1, LC4/d;

    .line 116
    .line 117
    const/16 v2, 0x9

    .line 118
    .line 119
    invoke-direct {v1, p0, v2}, LC4/d;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$b;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v4, Lcom/hotstar/menu/MenuFragment$observeCastConnectionStatus$1;

    .line 134
    .line 135
    invoke-direct {v4, p0, v0}, Lcom/hotstar/menu/MenuFragment$observeCastConnectionStatus$1;-><init>(Lcom/hotstar/menu/MenuFragment;Lrl/a;)V

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x3

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 143
    .line 144
    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    const-string p1, "menu"

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/hotstar/menu/MenuFragment;->J0()Lcom/hotstar/menu/MenuViewModel;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    new-instance v0, Lcom/hotstar/menu/a$d;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Lcom/hotstar/menu/a$d;-><init>(Lcom/hotstar/bff/models/widget/BffMenuWidget;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v0}, Lcom/hotstar/menu/MenuViewModel;->m0(Lcom/hotstar/menu/a;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/hotstar/menu/c;

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/hotstar/menu/c$a;->a:Lcom/hotstar/menu/c$a;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    instance-of v0, p1, Lcom/hotstar/menu/c$b$b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/hotstar/menu/c$b$b;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hotstar/menu/c$b$b;->a:Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hotstar/menu/MenuFragment;->G0:Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hotstar/menu/MenuFragment;->N0()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/hotstar/menu/MenuFragment;->G0:Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hotstar/menu/MenuFragment;->N0()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hotstar/menu/MenuFragment;->G0()V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p1, Lcom/hotstar/widget/menu/MenuItemState;->b:Lcom/hotstar/widget/menu/MenuItemState;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/hotstar/menu/MenuFragment;->M0(Lcom/hotstar/widget/menu/MenuItemState;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/hotstar/menu/MenuFragment;->L0()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    instance-of v0, p1, Lcom/hotstar/menu/c$b$a;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hotstar/menu/MenuFragment;->J0:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/hotstar/menu/MenuFragment;->F0:Lcom/hotstar/menu/MenuFragment$a;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v0, :cond_c

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hotstar/menu/MenuFragment;->I0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lcom/hotstar/core/commonui/main/a$k;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v0, v4, v3}, Lcom/hotstar/core/commonui/main/a$k;-><init>(ZZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/hotstar/widget/menu/MenuItemState;->a:Lcom/hotstar/widget/menu/MenuItemState;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/hotstar/menu/MenuFragment;->M0(Lcom/hotstar/widget/menu/MenuItemState;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LVi/c;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, LVi/c;->d(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v0, LVi/c;->c:Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 101
    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-boolean v5, v5, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->e:Z

    .line 107
    .line 108
    :goto_2
    if-eqz v5, :cond_2

    .line 109
    .line 110
    iget-object v5, v0, LVi/c;->b:LGi/r;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    iget-object v5, v5, LGi/r;->a:Lcom/hotstar/widget/menu/FocusConstraintLayout;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object v5, v6

    .line 119
    :goto_3
    if-eqz v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v5, v0, LVi/c;->c:Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 125
    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    const-string v6, ""

    .line 129
    .line 130
    invoke-virtual {v0, v5, v3, v6}, LVi/c;->c(Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;ZLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const-string p1, "content"

    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v6

    .line 140
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LVi/c;

    .line 155
    .line 156
    iget-object v0, v0, LVi/c;->b:LGi/r;

    .line 157
    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    iget-object v0, v0, LGi/r;->a:Lcom/hotstar/widget/menu/FocusConstraintLayout;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Lcom/hotstar/widget/menu/FocusConstraintLayout;->setAllowVerticalFocus(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    iget-object p1, p0, Lcom/hotstar/menu/MenuFragment;->E0:LTa/a;

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    iget-object v0, p1, LTa/a;->a:Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/16 v1, 0xff

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, LTa/a;->a(II)V

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Ll0/h;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroidx/activity/c;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0, v2}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/x;Landroidx/activity/i;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/hotstar/menu/MenuFragment;->J0()Lcom/hotstar/menu/MenuViewModel;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p1, p1, Lcom/hotstar/menu/MenuViewModel;->I:Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 202
    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffMenuWidget;->e:Ljava/util/List;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 209
    .line 210
    :goto_5
    invoke-virtual {p0, p1}, Lcom/hotstar/menu/MenuFragment;->K0(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_c
    instance-of v0, p1, Lcom/hotstar/menu/c$b$c;

    .line 215
    .line 216
    if-eqz v0, :cond_11

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/hotstar/menu/MenuFragment;->I0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v4, Lcom/hotstar/core/commonui/main/a$k;

    .line 223
    .line 224
    check-cast p1, Lcom/hotstar/menu/c$b$c;

    .line 225
    .line 226
    iget-boolean p1, p1, Lcom/hotstar/menu/c$b$c;->b:Z

    .line 227
    .line 228
    invoke-direct {v4, v3, p1}, Lcom/hotstar/core/commonui/main/a$k;-><init>(ZZ)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 232
    .line 233
    .line 234
    sget-object p1, Lcom/hotstar/widget/menu/MenuItemState;->b:Lcom/hotstar/widget/menu/MenuItemState;

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lcom/hotstar/menu/MenuFragment;->M0(Lcom/hotstar/widget/menu/MenuItemState;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LVi/c;

    .line 254
    .line 255
    iget-object v0, v0, LVi/c;->b:LGi/r;

    .line 256
    .line 257
    if-nez v0, :cond_d

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_d
    iget-object v0, v0, LGi/r;->a:Lcom/hotstar/widget/menu/FocusConstraintLayout;

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Lcom/hotstar/widget/menu/FocusConstraintLayout;->setAllowVerticalFocus(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_e
    invoke-virtual {p0}, Lcom/hotstar/menu/MenuFragment;->L0()V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/hotstar/menu/MenuFragment;->E0:LTa/a;

    .line 270
    .line 271
    if-eqz p1, :cond_f

    .line 272
    .line 273
    iget-object v0, p1, LTa/a;->a:Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {p1, v0, v3}, LTa/a;->a(II)V

    .line 280
    .line 281
    .line 282
    :cond_f
    invoke-virtual {v2}, Landroidx/activity/i;->b()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/hotstar/menu/MenuFragment;->J0()Lcom/hotstar/menu/MenuViewModel;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object p1, p1, Lcom/hotstar/menu/MenuViewModel;->I:Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 290
    .line 291
    if-eqz p1, :cond_10

    .line 292
    .line 293
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffMenuWidget;->i:Ljava/util/List;

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_10
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 297
    .line 298
    :goto_7
    invoke-virtual {p0, p1}, Lcom/hotstar/menu/MenuFragment;->K0(Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 303
    .line 304
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_12
    :goto_8
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 309
    .line 310
    return-void
.end method
