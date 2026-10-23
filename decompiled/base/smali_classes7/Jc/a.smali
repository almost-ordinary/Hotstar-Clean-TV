.class public final LJc/a;
.super LZa/d;
.source "SourceFile"


# instance fields
.field public final O0:Lcom/hotstar/bff/models/widget/BffForgotPinData;

.field public P0:LBc/h;

.field public final Q0:LKc/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/widget/BffForgotPinData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZa/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJc/a;->O0:Lcom/hotstar/bff/models/widget/BffForgotPinData;

    .line 5
    .line 6
    new-instance p1, LKc/a;

    .line 7
    .line 8
    invoke-direct {p1}, LKc/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LJc/a;->Q0:LKc/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 7

    .line 1
    iget-object v0, p0, LJc/a;->P0:LBc/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, v0, LBc/h;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LJc/a;->P0:LBc/h;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v0, v0, LBc/h;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroidx/leanback/widget/e;->setVerticalSpacing(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/e;->setHasOverlappingRendering(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LJc/a;->Q0:LKc/a;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LJc/a;->P0:LBc/h;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v2, v0, LBc/h;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/hotstar/feature/login/profile/customview/HSSelectButton;

    .line 50
    .line 51
    iget-object v4, v0, LBc/h;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 54
    .line 55
    iget-object v5, p0, LJc/a;->O0:Lcom/hotstar/bff/models/widget/BffForgotPinData;

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    iget-object v6, v5, Lcom/hotstar/bff/models/widget/BffForgotPinData;->a:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v6, v1

    .line 63
    :goto_0
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, LBc/h;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    iget-object v4, v5, Lcom/hotstar/bff/models/widget/BffForgotPinData;->b:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v4, v1

    .line 76
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    iget-object v0, v5, Lcom/hotstar/bff/models/widget/BffForgotPinData;->d:Lcom/hotstar/bff/models/widget/BffButton;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffButton;->a:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object v0, v1

    .line 89
    :goto_2
    invoke-virtual {v2, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 93
    .line 94
    .line 95
    new-instance v0, LEj/d;

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-direct {v0, p0, v4}, LEj/d;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    iget-object v1, v5, Lcom/hotstar/bff/models/widget/BffForgotPinData;->c:Ljava/util/ArrayList;

    .line 107
    .line 108
    :cond_3
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3, v1}, LKc/a;->t(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void

    .line 114
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
.end method

.method public final L0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 8

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e0064

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
    const p2, 0x7f0b00d0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/hotstar/feature/login/profile/customview/HSSelectButton;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0b0705

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const p2, 0x7f0b071f

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const p2, 0x7f0b0753

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Landroidx/leanback/widget/VerticalGridView;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    new-instance v1, LBc/h;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct/range {v1 .. v7}, LBc/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LJc/a;->P0:LBc/h;

    .line 72
    .line 73
    const-string p1, "getRoot(...)"

    .line 74
    .line 75
    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    const-string v0, "Missing required view with ID: "

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2
.end method
