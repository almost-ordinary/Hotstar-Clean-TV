.class public final Lcom/hotstar/page/watch/error/ErrorFragment;
.super LDf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/page/watch/error/ErrorFragment$a;,
        Lcom/hotstar/page/watch/error/ErrorFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LDf/i<",
        "Lcom/hotstar/page/watch/error/c;",
        "Lcom/hotstar/page/watch/error/d;",
        "LDf/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hotstar/page/watch/error/ErrorFragment;",
        "Lab/d;",
        "Lcom/hotstar/page/watch/error/c;",
        "Lcom/hotstar/page/watch/error/d;",
        "LDf/h;",
        "<init>",
        "()V",
        "a",
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
.field public final F0:LBc/h;

.field public final G0:LBc/h;

.field public H0:LBc/d;

.field public I0:Lcom/hotstar/page/watch/error/ErrorFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, LDf/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/page/watch/error/ErrorFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hotstar/page/watch/error/ErrorFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/hotstar/page/watch/error/ErrorFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/hotstar/page/watch/error/ErrorFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/hotstar/page/watch/error/ErrorFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/hotstar/page/watch/error/ErrorFragment$special$$inlined$viewModels$default$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 21
    .line 22
    const-class v3, Lcom/hotstar/page/watch/error/c;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lcom/hotstar/page/watch/error/ErrorFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lcom/hotstar/page/watch/error/ErrorFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/hotstar/page/watch/error/ErrorFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v5, v0}, Lcom/hotstar/page/watch/error/ErrorFragment$special$$inlined$viewModels$default$4;-><init>(Lnl/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lcom/hotstar/page/watch/error/ErrorFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v6, p0, v0}, Lcom/hotstar/page/watch/error/ErrorFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/page/watch/error/ErrorFragment;Lnl/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v3, v4, v5, v6}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hotstar/page/watch/error/ErrorFragment;->F0:LBc/h;

    .line 48
    .line 49
    new-instance v0, LDf/d;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v0, p0, v3}, LDf/d;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/hotstar/page/watch/error/ErrorFragment$special$$inlined$viewModels$default$6;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lcom/hotstar/page/watch/error/ErrorFragment$special$$inlined$viewModels$default$6;-><init>(LDf/d;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-class v1, Lcom/hotstar/page/watch/WatchViewModel;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lcom/hotstar/page/watch/error/ErrorFragment$special$$inlined$viewModels$default$7;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lcom/hotstar/page/watch/error/ErrorFragment$special$$inlined$viewModels$default$7;-><init>(Lnl/c;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/hotstar/page/watch/error/ErrorFragment$special$$inlined$viewModels$default$8;

    .line 76
    .line 77
    invoke-direct {v3, v0}, Lcom/hotstar/page/watch/error/ErrorFragment$special$$inlined$viewModels$default$8;-><init>(Lnl/c;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/hotstar/page/watch/error/ErrorFragment$special$$inlined$viewModels$default$9;

    .line 81
    .line 82
    invoke-direct {v4, p0, v0}, Lcom/hotstar/page/watch/error/ErrorFragment$special$$inlined$viewModels$default$9;-><init>(Lcom/hotstar/page/watch/error/ErrorFragment;Lnl/c;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/hotstar/page/watch/error/ErrorFragment;->G0:LBc/h;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final bridge synthetic C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/watch/error/ErrorFragment;->K0()Lcom/hotstar/page/watch/error/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final E0()I
    .locals 1

    .line 1
    const v0, 0x7f0e0062

    return v0
.end method

.method public final F0(Landroid/view/View;)V
    .locals 11

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b00d6

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0b00d7

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const v0, 0x7f0b02d4

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const v0, 0x7f0b03b7

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    const v0, 0x7f0b06fe

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v8, v1

    .line 62
    check-cast v8, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 63
    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    const v0, 0x7f0b06ff

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v9, v1

    .line 74
    check-cast v9, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 75
    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    const v0, 0x7f0b0700

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v10, v1

    .line 86
    check-cast v10, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 87
    .line 88
    if-eqz v10, :cond_0

    .line 89
    .line 90
    new-instance v2, LBc/d;

    .line 91
    .line 92
    move-object v3, p1

    .line 93
    check-cast v3, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-direct/range {v2 .. v10}, LBc/d;-><init>(Landroid/widget/FrameLayout;Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lcom/hotstar/page/watch/error/ErrorFragment;->H0:LBc/d;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string v1, "Missing required view with ID: "

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final G0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LDf/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LDf/h;

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Lcom/hotstar/page/watch/error/d;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/hotstar/page/watch/error/d;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/hotstar/page/watch/error/ErrorFragment;->N0(Lcom/hotstar/page/watch/error/d;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    instance-of v0, p1, Lcom/hotstar/page/watch/d;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lcom/hotstar/page/watch/d;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/hotstar/page/watch/error/ErrorFragment;->M0(Lcom/hotstar/page/watch/d;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final J0()Lcom/hotstar/page/watch/WatchViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/error/ErrorFragment;->G0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/page/watch/WatchViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final K0()Lcom/hotstar/page/watch/error/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/error/ErrorFragment;->F0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/page/watch/error/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final L0(Lpa/k1;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lpa/k1;->e:Lcom/hotstar/bff/models/widget/BffLocalActionType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/page/watch/error/ErrorFragment;->K0()Lcom/hotstar/page/watch/error/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/hotstar/page/watch/error/a$a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v2, p2}, Lcom/hotstar/page/watch/error/a$a;-><init>(Lpa/q0;Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hotstar/page/watch/error/c;->o0(Lcom/hotstar/page/watch/error/a;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/page/watch/error/ErrorFragment;->J0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/hotstar/page/watch/a$y;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lcom/hotstar/page/watch/a$y;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/hotstar/page/watch/WatchViewModel;->C0(Lcom/hotstar/page/watch/a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final M0(Lcom/hotstar/page/watch/d;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lab/d;->x0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/page/watch/error/ErrorFragment;->K0()Lcom/hotstar/page/watch/error/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lab/e;->m0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/hotstar/page/watch/d$g;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    check-cast p1, Lcom/hotstar/page/watch/d$g;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/hotstar/page/watch/d$g;->a:Lpa/t2;

    .line 20
    .line 21
    iget-object v4, p1, Lcom/hotstar/page/watch/d$g;->a:Lpa/t2;

    .line 22
    .line 23
    iget-object v0, v0, Lpa/t2;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->o:Lcom/hotstar/bff/models/common/BffActions;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hotstar/bff/models/common/BffActions;->b:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/page/watch/error/ErrorFragment;->K0()Lcom/hotstar/page/watch/error/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v2, v1

    .line 54
    new-instance v1, Lcom/hotstar/page/watch/error/a$b;

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    iget-object v2, v4, Lpa/t2;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 58
    .line 59
    iget-object v5, v2, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    iget-object v3, v5, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->o:Lcom/hotstar/bff/models/common/BffActions;

    .line 64
    .line 65
    :cond_3
    iget-object v5, p1, Lcom/hotstar/page/watch/d$g;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v6, p1, Lcom/hotstar/page/watch/d$g;->c:Z

    .line 68
    .line 69
    invoke-direct/range {v1 .. v6}, Lcom/hotstar/page/watch/error/a$b;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/common/BffActions;Lpa/t2;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/hotstar/page/watch/error/c;->o0(Lcom/hotstar/page/watch/error/a;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    :goto_1
    iget-object v0, p1, Lcom/hotstar/page/watch/d$g;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean p1, p1, Lcom/hotstar/page/watch/d$g;->c:Z

    .line 79
    .line 80
    invoke-virtual {p0, v4, v0, p1}, Lcom/hotstar/page/watch/error/ErrorFragment;->O0(Lpa/t2;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public final N0(Lcom/hotstar/page/watch/error/d;)V
    .locals 2

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/hotstar/page/watch/error/d$a;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    instance-of v0, p1, Lcom/hotstar/page/watch/error/d$b;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Lcom/hotstar/page/watch/error/d$b;

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/hotstar/page/watch/error/d$b;->a:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lcom/hotstar/page/watch/error/d$b;->b:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/hotstar/page/watch/error/d$b;->d:Lpa/t2;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hotstar/page/watch/error/d$b;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, v1}, Lcom/hotstar/page/watch/error/ErrorFragment;->O0(Lpa/t2;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_3
    return-void
.end method

.method public final O0(Lpa/t2;Ljava/lang/String;Z)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/error/ErrorFragment;->H0:LBc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LBc/d;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-static {v0}, Lgc/g;->d(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/hotstar/core/commonutils/a;->g:Lcom/hotstar/core/commonutils/a$a;

    .line 13
    .line 14
    iget-object v1, p1, Lpa/t2;->s:Lcom/hotstar/bff/models/widget/BffPlayerErrorType;

    .line 15
    .line 16
    iget-object v7, p1, Lpa/t2;->i:Lpa/q0;

    .line 17
    .line 18
    iget-object v2, p1, Lpa/t2;->e:Lpa/s2;

    .line 19
    .line 20
    iget-object v3, v2, Lpa/s2;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v2, Lpa/s2;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p1, Lpa/t2;->d:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v8, "Watch Page Error shown: Type:"

    .line 29
    .line 30
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v8, " Code: "

    .line 37
    .line 38
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, "  Displayed text: "

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, " - "

    .line 50
    .line 51
    const-string v8, " "

    .line 52
    .line 53
    invoke-static {v6, v4, v5, v3, v8}, LU1/Y;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lcom/hotstar/core/commonutils/a$a;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hotstar/page/watch/error/ErrorFragment;->H0:LBc/d;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, LBc/d;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 70
    .line 71
    new-instance v5, LBa/e;

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    invoke-direct {v5, p0, v6}, LBa/e;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v5}, Lyb/s;->a(Landroid/view/View;Lzl/a;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/hotstar/page/watch/error/ErrorFragment;->H0:LBc/d;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v0, LBc/d;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 87
    .line 88
    new-instance v5, LDf/e;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-direct {v5, p0, v6}, LDf/e;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lcom/hotstar/page/watch/error/ErrorFragment;->H0:LBc/d;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v0, LBc/d;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 104
    .line 105
    new-instance v5, LDf/f;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Lcom/hotstar/page/watch/error/ErrorFragment;->H0:LBc/d;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, v0, LBc/d;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 120
    .line 121
    new-instance v5, LBa/b;

    .line 122
    .line 123
    const/4 v6, 0x3

    .line 124
    invoke-direct {v5, p0, v6}, LBa/b;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v5}, Lyb/s;->a(Landroid/view/View;Lzl/a;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    sget-object v0, Lcom/hotstar/bff/models/widget/BffPlayerErrorType;->d:Lcom/hotstar/bff/models/widget/BffPlayerErrorType;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    if-ne v1, v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0}, LDf/i;->M()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    const v6, 0x7f0402fb

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v6}, Lyb/p;->c(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_0

    .line 153
    :cond_5
    move-object v0, v5

    .line 154
    :goto_0
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-object v6, p0, Lcom/hotstar/page/watch/error/ErrorFragment;->H0:LBc/d;

    .line 157
    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    iget-object v6, v6, LBc/d;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v6, Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    .line 170
    .line 171
    :cond_6
    sget-object v0, Lcom/hotstar/bff/models/widget/BffPlayerErrorType;->e:Lcom/hotstar/bff/models/widget/BffPlayerErrorType;

    .line 172
    .line 173
    if-ne v1, v0, :cond_7

    .line 174
    .line 175
    iget-object v0, p0, Lcom/hotstar/page/watch/error/ErrorFragment;->H0:LBc/d;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    iget-object v0, v0, LBc/d;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Landroid/widget/ImageView;

    .line 182
    .line 183
    iget-object v2, v2, Lpa/s2;->c:Lcom/hotstar/bff/models/common/BffImage;

    .line 184
    .line 185
    iget-object v2, v2, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v6}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    new-instance v8, Lc3/h$a;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-direct {v8, v9}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iput-object v2, v8, Lc3/h$a;->c:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v8, v0}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Lc3/h$a;->a()Lc3/h;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v6, v0}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-static {v4}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    iget-object v0, p0, Lcom/hotstar/page/watch/error/ErrorFragment;->H0:LBc/d;

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    iget-object v0, v0, LBc/d;->o:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    invoke-static {v3}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/4 v10, 0x0

    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    iget-object v0, p0, Lcom/hotstar/page/watch/error/ErrorFragment;->H0:LBc/d;

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    iget-object v0, v0, LBc/d;->j:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 247
    .line 248
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :cond_9
    iget-object v0, p0, Lcom/hotstar/page/watch/error/ErrorFragment;->H0:LBc/d;

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    iget-object v0, v0, LBc/d;->j:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    const/4 v0, 0x1

    .line 263
    if-eqz v7, :cond_16

    .line 264
    .line 265
    iget-object v2, p0, Lcom/hotstar/page/watch/error/ErrorFragment;->H0:LBc/d;

    .line 266
    .line 267
    if-eqz v2, :cond_b

    .line 268
    .line 269
    iget-object v2, v2, LBc/d;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 272
    .line 273
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :cond_b
    invoke-virtual {v7}, Lpa/q0;->b()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_c

    .line 285
    .line 286
    iget-object v2, p0, Lcom/hotstar/page/watch/error/ErrorFragment;->H0:LBc/d;

    .line 287
    .line 288
    if-eqz v2, :cond_c

    .line 289
    .line 290
    iget-object v2, v2, LBc/d;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 293
    .line 294
    invoke-virtual {v7}, Lpa/q0;->b()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v2, v3}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    invoke-virtual {v7}, Lpa/q0;->a()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_d

    .line 310
    .line 311
    iget-object v2, p0, Lcom/hotstar/page/watch/error/ErrorFragment;->H0:LBc/d;

    .line 312
    .line 313
    if-eqz v2, :cond_d

    .line 314
    .line 315
    iget-object v2, v2, LBc/d;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 318
    .line 319
    invoke-virtual {v7}, Lpa/q0;->a()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v2, v3}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setStartIconByName(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    instance-of v2, v7, Lpa/N2;

    .line 327
    .line 328
    if-eqz v2, :cond_14

    .line 329
    .line 330
    move-object v2, v7

    .line 331
    check-cast v2, Lpa/N2;

    .line 332
    .line 333
    iget-object v2, v2, Lpa/N2;->c:Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 334
    .line 335
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffCommonButton;->b:Lcom/hotstar/bff/models/widget/BffButtonData;

    .line 336
    .line 337
    if-nez p3, :cond_14

    .line 338
    .line 339
    if-eqz v2, :cond_e

    .line 340
    .line 341
    iget-object p3, v2, Lcom/hotstar/bff/models/widget/BffButtonData;->e:Lcom/hotstar/bff/models/feature/animation/BffCoreAnimation;

    .line 342
    .line 343
    if-eqz p3, :cond_e

    .line 344
    .line 345
    iget-object p3, p3, Lcom/hotstar/bff/models/feature/animation/BffCoreAnimation;->a:Lcom/hotstar/bff/models/feature/animation/BffAnimationType;

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_e
    move-object p3, v5

    .line 349
    :goto_1
    if-nez p3, :cond_f

    .line 350
    .line 351
    const/4 p3, -0x1

    .line 352
    goto :goto_2

    .line 353
    :cond_f
    sget-object v3, Lcom/hotstar/page/watch/error/ErrorFragment$b;->a:[I

    .line 354
    .line 355
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 356
    .line 357
    .line 358
    move-result p3

    .line 359
    aget p3, v3, p3

    .line 360
    .line 361
    :goto_2
    if-ne p3, v0, :cond_14

    .line 362
    .line 363
    if-eqz v2, :cond_10

    .line 364
    .line 365
    iget-object p3, v2, Lcom/hotstar/bff/models/widget/BffButtonData;->e:Lcom/hotstar/bff/models/feature/animation/BffCoreAnimation;

    .line 366
    .line 367
    if-eqz p3, :cond_10

    .line 368
    .line 369
    iget-object p3, p3, Lcom/hotstar/bff/models/feature/animation/BffCoreAnimation;->b:Lcom/hotstar/bff/models/feature/animation/BffAnimationData;

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_10
    move-object p3, v5

    .line 373
    :goto_3
    instance-of v2, p3, Lcom/hotstar/bff/models/feature/animation/BffProgressAnimationData;

    .line 374
    .line 375
    if-eqz v2, :cond_11

    .line 376
    .line 377
    check-cast p3, Lcom/hotstar/bff/models/feature/animation/BffProgressAnimationData;

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_11
    move-object p3, v5

    .line 381
    :goto_4
    if-eqz p3, :cond_12

    .line 382
    .line 383
    iget-object v2, p3, Lcom/hotstar/bff/models/feature/animation/BffProgressAnimationData;->b:Lcom/hotstar/bff/models/feature/color/BffColor;

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_12
    move-object v2, v5

    .line 387
    :goto_5
    instance-of v3, v2, Lcom/hotstar/bff/models/feature/color/BffHexCode;

    .line 388
    .line 389
    if-eqz v3, :cond_13

    .line 390
    .line 391
    move-object v5, v2

    .line 392
    check-cast v5, Lcom/hotstar/bff/models/feature/color/BffHexCode;

    .line 393
    .line 394
    :cond_13
    move-object v6, v5

    .line 395
    iget-object v2, p0, Lcom/hotstar/page/watch/error/ErrorFragment;->H0:LBc/d;

    .line 396
    .line 397
    if-eqz v2, :cond_14

    .line 398
    .line 399
    iget-object v2, v2, LBc/d;->c:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v4, v2

    .line 402
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 403
    .line 404
    new-instance v2, LDf/a;

    .line 405
    .line 406
    move-object v3, p0

    .line 407
    move-object v8, p1

    .line 408
    move-object v9, p2

    .line 409
    move-object v5, p3

    .line 410
    invoke-direct/range {v2 .. v9}, LDf/a;-><init>(Lcom/hotstar/page/watch/error/ErrorFragment;Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;Lcom/hotstar/bff/models/feature/animation/BffProgressAnimationData;Lcom/hotstar/bff/models/feature/color/BffHexCode;Lpa/q0;Lpa/t2;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_14
    move-object v3, p0

    .line 418
    move-object v8, p1

    .line 419
    move-object v9, p2

    .line 420
    :goto_6
    iget-object p1, v3, Lcom/hotstar/page/watch/error/ErrorFragment;->H0:LBc/d;

    .line 421
    .line 422
    if-eqz p1, :cond_15

    .line 423
    .line 424
    iget-object p1, p1, LBc/d;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 427
    .line 428
    new-instance p2, LDf/b;

    .line 429
    .line 430
    invoke-direct {p2, v7, p0, v9, v8}, LDf/b;-><init>(Lpa/q0;Lcom/hotstar/page/watch/error/ErrorFragment;Ljava/lang/String;Lpa/t2;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    .line 435
    .line 436
    :cond_15
    iget-object p1, v3, Lcom/hotstar/page/watch/error/ErrorFragment;->H0:LBc/d;

    .line 437
    .line 438
    if-eqz p1, :cond_17

    .line 439
    .line 440
    iget-object p1, p1, LBc/d;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 443
    .line 444
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_16
    move-object v3, p0

    .line 449
    move-object v8, p1

    .line 450
    move-object v9, p2

    .line 451
    :cond_17
    :goto_7
    iget-object p1, v8, Lpa/t2;->j:Lpa/q0;

    .line 452
    .line 453
    if-eqz p1, :cond_1c

    .line 454
    .line 455
    iget-object p2, v3, Lcom/hotstar/page/watch/error/ErrorFragment;->H0:LBc/d;

    .line 456
    .line 457
    if-eqz p2, :cond_18

    .line 458
    .line 459
    iget-object p2, p2, LBc/d;->d:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p2, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 462
    .line 463
    invoke-virtual {p2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    :cond_18
    invoke-virtual {p1}, Lpa/q0;->b()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    invoke-static {p2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result p2

    .line 474
    if-nez p2, :cond_19

    .line 475
    .line 476
    iget-object p2, v3, Lcom/hotstar/page/watch/error/ErrorFragment;->H0:LBc/d;

    .line 477
    .line 478
    if-eqz p2, :cond_19

    .line 479
    .line 480
    iget-object p2, p2, LBc/d;->d:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p2, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 483
    .line 484
    invoke-virtual {p1}, Lpa/q0;->b()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p3

    .line 488
    invoke-virtual {p2, p3}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_19
    invoke-virtual {p1}, Lpa/q0;->a()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    invoke-static {p2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result p2

    .line 499
    if-nez p2, :cond_1a

    .line 500
    .line 501
    iget-object p2, v3, Lcom/hotstar/page/watch/error/ErrorFragment;->H0:LBc/d;

    .line 502
    .line 503
    if-eqz p2, :cond_1a

    .line 504
    .line 505
    iget-object p2, p2, LBc/d;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p2, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 508
    .line 509
    invoke-virtual {p1}, Lpa/q0;->a()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p3

    .line 513
    invoke-virtual {p2, p3}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setStartIconByName(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_1a
    iget-object p2, v3, Lcom/hotstar/page/watch/error/ErrorFragment;->H0:LBc/d;

    .line 517
    .line 518
    if-eqz p2, :cond_1b

    .line 519
    .line 520
    iget-object p2, p2, LBc/d;->d:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p2, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 523
    .line 524
    new-instance p3, LDf/c;

    .line 525
    .line 526
    invoke-direct {p3, p1, p0, v9, v8}, LDf/c;-><init>(Lpa/q0;Lcom/hotstar/page/watch/error/ErrorFragment;Ljava/lang/String;Lpa/t2;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p2, p3}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    .line 531
    .line 532
    :cond_1b
    if-nez v7, :cond_1c

    .line 533
    .line 534
    iget-object p1, v3, Lcom/hotstar/page/watch/error/ErrorFragment;->H0:LBc/d;

    .line 535
    .line 536
    if-eqz p1, :cond_1c

    .line 537
    .line 538
    iget-object p1, p1, LBc/d;->d:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 541
    .line 542
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 543
    .line 544
    .line 545
    :cond_1c
    iget-object p1, v3, Lcom/hotstar/page/watch/error/ErrorFragment;->H0:LBc/d;

    .line 546
    .line 547
    if-eqz p1, :cond_1f

    .line 548
    .line 549
    iget-object p1, p1, LBc/d;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 552
    .line 553
    iget-object p2, v8, Lpa/t2;->c:Ljava/lang/String;

    .line 554
    .line 555
    sget-object p3, Lcom/hotstar/page/watch/error/ErrorFragment$b;->b:[I

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    aget p3, p3, v1

    .line 562
    .line 563
    const-string v1, "   "

    .line 564
    .line 565
    if-ne p3, v0, :cond_1d

    .line 566
    .line 567
    invoke-virtual {p0}, Lcom/hotstar/page/watch/error/ErrorFragment;->K0()Lcom/hotstar/page/watch/error/c;

    .line 568
    .line 569
    .line 570
    move-result-object p2

    .line 571
    iget-object p2, p2, Lcom/hotstar/page/watch/error/c;->u:Lzb/b;

    .line 572
    .line 573
    iget-object p2, p2, Lzb/b;->c:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {p2, v1}, Lkotlin/text/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    goto :goto_8

    .line 580
    :cond_1d
    if-nez p2, :cond_1e

    .line 581
    .line 582
    const-string p2, ""

    .line 583
    .line 584
    :cond_1e
    invoke-virtual {p0}, Lcom/hotstar/page/watch/error/ErrorFragment;->K0()Lcom/hotstar/page/watch/error/c;

    .line 585
    .line 586
    .line 587
    move-result-object p3

    .line 588
    iget-object p3, p3, Lcom/hotstar/page/watch/error/c;->u:Lzb/b;

    .line 589
    .line 590
    iget-object p3, p3, Lzb/b;->c:Ljava/lang/String;

    .line 591
    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    invoke-static {p2, v1}, Lkotlin/text/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p2

    .line 614
    :goto_8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    .line 616
    .line 617
    :cond_1f
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/watch/error/ErrorFragment;->J0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hotstar/core/commonui/base/BaseViewModel;->c:Lkotlinx/coroutines/flow/t;

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
    new-instance v2, Lcom/hotstar/page/watch/error/ErrorFragment$observeSharedViewModel$1;

    .line 16
    .line 17
    const-string v7, "onSharedViewState(Lcom/hotstar/page/watch/WatchViewState;)V"

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const-class v5, Lcom/hotstar/page/watch/error/ErrorFragment;

    .line 22
    .line 23
    const-string v6, "onSharedViewState"

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/hotstar/page/watch/error/ErrorFragment$c;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lcom/hotstar/page/watch/error/ErrorFragment$c;-><init>(Lzl/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 35
    .line 36
    .line 37
    return-void
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
    iput-object v0, p0, Lcom/hotstar/page/watch/error/ErrorFragment;->H0:LBc/d;

    .line 3
    .line 4
    invoke-super {p0}, Lab/d;->g0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LDf/h;

    .line 2
    .line 3
    const-string v0, "viewAction"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hotstar/page/watch/error/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/page/watch/error/ErrorFragment;->N0(Lcom/hotstar/page/watch/error/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
