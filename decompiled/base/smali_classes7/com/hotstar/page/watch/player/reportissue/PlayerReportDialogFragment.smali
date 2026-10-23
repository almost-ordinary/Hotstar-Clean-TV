.class public final Lcom/hotstar/page/watch/player/reportissue/PlayerReportDialogFragment;
.super LZa/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/hotstar/page/watch/player/reportissue/PlayerReportDialogFragment;",
        "LZa/d;",
        "<init>",
        "()V",
        "watch-page_prodInRelease"
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
.field public final O0:LBc/h;

.field public P0:LGi/u;

.field public Q0:LGf/n;

.field public R0:LGf/o;

.field public S0:Z

.field public final T0:LLf/a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LZa/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBa/b;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LBa/b;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 12
    .line 13
    new-instance v2, Lcom/hotstar/page/watch/player/reportissue/PlayerReportDialogFragment$special$$inlined$viewModels$default$1;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/hotstar/page/watch/player/reportissue/PlayerReportDialogFragment$special$$inlined$viewModels$default$1;-><init>(LBa/b;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 23
    .line 24
    sget-object v2, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/hotstar/page/watch/player/reportissue/PlayerReportDialogFragment$special$$inlined$viewModels$default$2;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/hotstar/page/watch/player/reportissue/PlayerReportDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lnl/c;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/hotstar/page/watch/player/reportissue/PlayerReportDialogFragment$special$$inlined$viewModels$default$3;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Lcom/hotstar/page/watch/player/reportissue/PlayerReportDialogFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/hotstar/page/watch/player/reportissue/PlayerReportDialogFragment$special$$inlined$viewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v4, p0, v0}, Lcom/hotstar/page/watch/player/reportissue/PlayerReportDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lcom/hotstar/page/watch/player/reportissue/PlayerReportDialogFragment;Lnl/c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/hotstar/page/watch/player/reportissue/PlayerReportDialogFragment;->O0:LBc/h;

    .line 50
    .line 51
    new-instance v0, LLf/a;

    .line 52
    .line 53
    new-instance v1, LCj/c;

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v1, p0, v2}, LCj/c;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, LLf/a;-><init>(LCj/c;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/hotstar/page/watch/player/reportissue/PlayerReportDialogFragment;->T0:LLf/a;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final J0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final K0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/player/reportissue/PlayerReportDialogFragment;->O0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->x0:Lla/p;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, v0, Lla/p;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/hotstar/page/watch/player/reportissue/PlayerReportDialogFragment;->P0:LGi/u;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v2, LGi/u;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 29
    .line 30
    iget-object v0, v0, Lla/p;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/page/watch/player/reportissue/PlayerReportDialogFragment;->P0:LGi/u;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hotstar/page/watch/player/reportissue/PlayerReportDialogFragment;->T0:LLf/a;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, LGi/u;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LE7/d;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v0, v4}, LE7/d;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 65
    .line 66
    iget-object v2, v2, LLf/a;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$e;->f(II)V

    .line 77
    .line 78
    .line 79
    move-object v3, v1

    .line 80
    check-cast v3, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v4, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e(II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    :goto_0
    invoke-virtual {p0}, LZa/d;->C0()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final L0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 3

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e007c

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0b0560

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const p2, 0x7f0b0564

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance p2, LGi/u;

    .line 37
    .line 38
    check-cast p1, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const/16 v2, 0xb

    .line 41
    .line 42
    invoke-direct {p2, v2, v0, p1, v1}, LGi/u;-><init>(ILandroid/view/View;Landroid/widget/LinearLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/hotstar/page/watch/player/reportissue/PlayerReportDialogFragment;->P0:LGi/u;

    .line 46
    .line 47
    const-string p2, "getRoot(...)"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v0, "Missing required view with ID: "

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2
.end method

.method public final g0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hotstar/page/watch/player/reportissue/PlayerReportDialogFragment;->P0:LGi/u;

    .line 3
    .line 4
    invoke-super {p0}, Ll0/b;->g0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ll0/b;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/hotstar/page/watch/player/reportissue/PlayerReportDialogFragment;->S0:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hotstar/page/watch/player/reportissue/PlayerReportDialogFragment;->R0:LGf/o;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LGf/o;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
