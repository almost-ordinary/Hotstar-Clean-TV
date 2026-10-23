.class public final Lcom/hotstar/core/commonui/molecules/e;
.super Lcom/hotstar/core/commonui/molecules/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/core/commonui/molecules/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/molecules/c<",
        "Leb/b;",
        ">;"
    }
.end annotation


# instance fields
.field public j0:LC8/q;

.field public final k0:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/hotstar/core/commonui/molecules/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const p1, 0x7f060313

    .line 6
    .line 7
    .line 8
    const v0, 0x7f060321

    .line 9
    .line 10
    .line 11
    filled-new-array {p1, v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/e;->k0:[I

    .line 16
    .line 17
    return-void
.end method

.method private final setButtonState(Lcom/hotstar/core/commonui/molecules/e$a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/c;->getBinding()Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Leb/b;

    .line 6
    .line 7
    iget-object v1, v0, Leb/b;->c:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 8
    .line 9
    iget v2, p1, Lcom/hotstar/core/commonui/molecules/e$a;->b:I

    .line 10
    .line 11
    invoke-static {v1, v2}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Leb/b;->d:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 15
    .line 16
    iget v2, p1, Lcom/hotstar/core/commonui/molecules/e$a;->c:I

    .line 17
    .line 18
    invoke-static {v1, v2}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, p1, Lcom/hotstar/core/commonui/molecules/e$a;->a:I

    .line 26
    .line 27
    invoke-static {v2, v3}, LH/b;->b(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v0, v0, Leb/b;->c:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v3, p1, Lcom/hotstar/core/commonui/molecules/e$a;->d:I

    .line 41
    .line 42
    invoke-static {v2, v3}, LH/b;->b(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, p1, Lcom/hotstar/core/commonui/molecules/e$a;->e:Z

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;->setGlowEnabled(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;->setGlowEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-boolean v2, p1, Lcom/hotstar/core/commonui/molecules/e$a;->f:Z

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/16 v2, 0x8

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v3, p1, Lcom/hotstar/core/commonui/molecules/e$a;->g:I

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/e;->j0:LC8/q;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    instance-of p1, p1, Lcom/hotstar/core/commonui/molecules/e$a$b;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, LC8/q;->h(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    const-string p1, "bgAnimator"

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    throw p1

    .line 125
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method


# virtual methods
.method public final X(Landroid/view/LayoutInflater;)Lx2/a;
    .locals 5

    .line 1
    const v0, 0x7f0e0094

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0b008f

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const p1, 0x7f0b026f

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const p1, 0x7f0b0270

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance p1, Leb/b;

    .line 39
    .line 40
    invoke-direct {p1, p0, v0, v1, v2}, Leb/b;-><init>(Lcom/hotstar/core/commonui/molecules/e;Landroid/view/View;Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LC8/q;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    new-array v3, v3, [Landroid/view/View;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v0, v3, v4

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v2, v3, v0

    .line 53
    .line 54
    invoke-direct {v1, v3}, LC8/q;-><init>([Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/hotstar/core/commonui/molecules/e;->j0:LC8/q;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string v1, "Missing required view with ID: "

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final Z(Lcom/hotstar/core/commonui/molecules/c$a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/hotstar/core/commonui/molecules/e$a$b;->h:Lcom/hotstar/core/commonui/molecules/e$a$b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/hotstar/core/commonui/molecules/c;->f0:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/hotstar/core/commonui/molecules/e$a$d;->h:Lcom/hotstar/core/commonui/molecules/e$a$d;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean p1, p0, Lcom/hotstar/core/commonui/molecules/c;->f0:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lcom/hotstar/core/commonui/molecules/e$a$a;->h:Lcom/hotstar/core/commonui/molecules/e$a$a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p1, Lcom/hotstar/core/commonui/molecules/e$a$c;->h:Lcom/hotstar/core/commonui/molecules/e$a$c;

    .line 33
    .line 34
    :cond_3
    :goto_0
    instance-of v0, p1, Lcom/hotstar/core/commonui/molecules/e$a;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    check-cast p1, Lcom/hotstar/core/commonui/molecules/e$a;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    const/4 p1, 0x0

    .line 42
    :goto_1
    if-eqz p1, :cond_5

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/hotstar/core/commonui/molecules/e;->setButtonState(Lcom/hotstar/core/commonui/molecules/e$a;)V

    .line 45
    .line 46
    .line 47
    :cond_5
    return-void
.end method

.method public final a0(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, LTa/i;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "obtainStyledAttributes(...)"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p2}, Lcom/hotstar/core/commonui/molecules/e;->setLabel(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Lcom/hotstar/core/commonui/molecules/e;->setSubLabel(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/molecules/c;->setAutoSelect(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eq p2, v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-virtual {p0, v1}, Lcom/hotstar/core/commonui/molecules/c;->setGroupId(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    .line 68
    .line 69
    throw p2
.end method

.method public getBackgroundResource()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVdlBackgroundView()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/c;->getBinding()Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Leb/b;

    .line 6
    .line 7
    iget-object v0, v0, Leb/b;->b:Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "background"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getVdlFocusedBorderColorRes()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/e;->k0:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/c;->getBinding()Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Leb/b;

    .line 6
    .line 7
    iget-object v0, v0, Leb/b;->c:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSubLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/c;->getBinding()Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Leb/b;

    .line 6
    .line 7
    iget-object v0, v0, Leb/b;->d:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
