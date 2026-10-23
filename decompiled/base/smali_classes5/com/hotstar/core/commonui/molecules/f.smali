.class public final Lcom/hotstar/core/commonui/molecules/f;
.super Lcom/hotstar/core/commonui/molecules/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/core/commonui/molecules/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/molecules/c<",
        "Leb/e;",
        ">;"
    }
.end annotation


# instance fields
.field public j0:LC8/q;


# direct methods
.method private final setButtonState(Lcom/hotstar/core/commonui/molecules/f$a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/c;->getBinding()Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Leb/e;

    .line 6
    .line 7
    iget-object v1, v0, Leb/e;->d:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 8
    .line 9
    iget v2, p1, Lcom/hotstar/core/commonui/molecules/f$a;->b:I

    .line 10
    .line 11
    invoke-static {v1, v2}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p1, Lcom/hotstar/core/commonui/molecules/f$a;->a:I

    .line 19
    .line 20
    invoke-static {v1, v2}, LH/b;->b(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, v0, Leb/e;->d:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Leb/e;->c:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 30
    .line 31
    iget v2, p1, Lcom/hotstar/core/commonui/molecules/f$a;->c:I

    .line 32
    .line 33
    invoke-static {v1, v2}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v3, p1, Lcom/hotstar/core/commonui/molecules/f$a;->d:I

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
    iget-object v0, v0, Leb/e;->e:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 50
    .line 51
    iget-boolean v1, p1, Lcom/hotstar/core/commonui/molecules/f$a;->f:Z

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x4

    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v2, p1, Lcom/hotstar/core/commonui/molecules/f$a;->e:I

    .line 66
    .line 67
    invoke-static {v1, v2}, LH/b;->b(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/f;->j0:LC8/q;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    instance-of p1, p1, Lcom/hotstar/core/commonui/molecules/f$a$b;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, LC8/q;->h(Z)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method


# virtual methods
.method public final X(Landroid/view/LayoutInflater;)Lx2/a;
    .locals 6

    .line 1
    const v0, 0x7f0e009e

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
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const p1, 0x7f0b0271

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const p1, 0x7f0b0272

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const p1, 0x7f0b02bc

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    new-instance v0, Leb/e;

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    invoke-direct/range {v0 .. v5}, Leb/e;-><init>(Lcom/hotstar/core/commonui/molecules/f;Landroid/view/View;Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LC8/q;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    new-array v3, v3, [Landroid/view/View;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    aput-object v2, v3, v4

    .line 65
    .line 66
    invoke-direct {p1, v3}, LC8/q;-><init>([Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v1, Lcom/hotstar/core/commonui/molecules/f;->j0:LC8/q;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    move-object v1, p0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string v2, "Missing required view with ID: "

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
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
    sget-object p1, Lcom/hotstar/core/commonui/molecules/f$a$b;->g:Lcom/hotstar/core/commonui/molecules/f$a$b;

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
    sget-object p1, Lcom/hotstar/core/commonui/molecules/f$a$d;->g:Lcom/hotstar/core/commonui/molecules/f$a$d;

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
    sget-object p1, Lcom/hotstar/core/commonui/molecules/f$a$a;->g:Lcom/hotstar/core/commonui/molecules/f$a$a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p1, Lcom/hotstar/core/commonui/molecules/f$a$c;->g:Lcom/hotstar/core/commonui/molecules/f$a$c;

    .line 33
    .line 34
    :cond_3
    :goto_0
    instance-of v0, p1, Lcom/hotstar/core/commonui/molecules/f$a;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    check-cast p1, Lcom/hotstar/core/commonui/molecules/f$a;

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
    invoke-direct {p0, p1}, Lcom/hotstar/core/commonui/molecules/f;->setButtonState(Lcom/hotstar/core/commonui/molecules/f$a;)V

    .line 45
    .line 46
    .line 47
    :cond_5
    return-void
.end method

.method public final a0(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, LTa/i;->g:[I

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
    const/4 p2, 0x5

    .line 13
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/c;->getBinding()Lx2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Leb/e;

    .line 22
    .line 23
    iget-object v0, v0, Leb/e;->d:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/c;->getBinding()Lx2/a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Leb/e;

    .line 33
    .line 34
    iget-object p2, p2, Leb/e;->d:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 35
    .line 36
    const v0, 0x7f1401d3

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x4

    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/c;->getBinding()Lx2/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Leb/e;

    .line 52
    .line 53
    iget-object v0, v0, Leb/e;->c:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/c;->getBinding()Lx2/a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Leb/e;

    .line 63
    .line 64
    iget-object p2, p2, Leb/e;->c:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 65
    .line 66
    const v0, 0x7f140117

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p0, p2}, Lcom/hotstar/core/commonui/molecules/f;->setLeadingIcon(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/molecules/c;->setAutoSelect(Z)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 94
    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    const/4 v0, -0x1

    .line 98
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eq p2, v0, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 v1, 0x0

    .line 110
    :goto_0
    invoke-virtual {p0, v1}, Lcom/hotstar/core/commonui/molecules/c;->setGroupId(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p2

    .line 118
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    .line 120
    .line 121
    throw p2
.end method

.method public getBackgroundResource()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setLeadingIcon(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/c;->getBinding()Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Leb/e;

    .line 6
    .line 7
    iget-object v0, v0, Leb/e;->e:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
