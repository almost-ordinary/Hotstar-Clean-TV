.class public Lcom/hotstar/core/commonui/molecules/HSTabButton;
.super Lcom/hotstar/core/commonui/molecules/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/core/commonui/molecules/HSTabButton$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/molecules/c<",
        "Leb/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001d\u001a\u00020\u00188\u0014X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/hotstar/core/commonui/molecules/HSTabButton;",
        "Lcom/hotstar/core/commonui/molecules/c;",
        "Leb/g;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "label",
        "Lnl/g;",
        "setLabel",
        "(Ljava/lang/CharSequence;)V",
        "Landroid/view/View;",
        "getVdlBackgroundView",
        "()Landroid/view/View;",
        "",
        "getBackgroundResource",
        "()Ljava/lang/Integer;",
        "Lcom/hotstar/core/commonui/molecules/HSTabButton$a;",
        "buttonState",
        "setButtonState",
        "(Lcom/hotstar/core/commonui/molecules/HSTabButton$a;)V",
        "",
        "k0",
        "[I",
        "getVdlFocusedBorderColorRes",
        "()[I",
        "vdlFocusedBorderColorRes",
        "a",
        "common-ui_inRelease"
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
.field public j0:LC8/q;

.field public final k0:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/hotstar/core/commonui/molecules/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const p1, 0x7f060313

    .line 10
    .line 11
    .line 12
    const p2, 0x7f060321

    .line 13
    .line 14
    .line 15
    filled-new-array {p1, p2}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/HSTabButton;->k0:[I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final X(Landroid/view/LayoutInflater;)Lx2/a;
    .locals 4

    .line 1
    const v0, 0x7f0e00a0

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
    new-instance p1, Leb/g;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0, v1}, Leb/g;-><init>(Lcom/hotstar/core/commonui/molecules/HSTabButton;Landroid/view/View;Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LC8/q;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    new-array v2, v2, [Landroid/view/View;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    invoke-direct {v1, v2}, LC8/q;-><init>([Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/hotstar/core/commonui/molecules/HSTabButton;->j0:LC8/q;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string v1, "Missing required view with ID: "

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
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
    sget-object p1, Lcom/hotstar/core/commonui/molecules/HSTabButton$a$c;->e:Lcom/hotstar/core/commonui/molecules/HSTabButton$a$c;

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
    sget-object p1, Lcom/hotstar/core/commonui/molecules/HSTabButton$a$e;->e:Lcom/hotstar/core/commonui/molecules/HSTabButton$a$e;

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
    sget-object p1, Lcom/hotstar/core/commonui/molecules/HSTabButton$a$a;->e:Lcom/hotstar/core/commonui/molecules/HSTabButton$a$a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p1, Lcom/hotstar/core/commonui/molecules/HSTabButton$a$d;->e:Lcom/hotstar/core/commonui/molecules/HSTabButton$a$d;

    .line 33
    .line 34
    :cond_3
    :goto_0
    instance-of v0, p1, Lcom/hotstar/core/commonui/molecules/HSTabButton$a;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSTabButton$a;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/molecules/HSTabButton;->setButtonState(Lcom/hotstar/core/commonui/molecules/HSTabButton$a;)V

    .line 45
    .line 46
    .line 47
    :cond_5
    return-void
.end method

.method public final a0(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, LTa/i;->i:[I

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
    invoke-virtual {p0, p2}, Lcom/hotstar/core/commonui/molecules/HSTabButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/molecules/c;->setAutoSelect(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eq p2, v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0, v1}, Lcom/hotstar/core/commonui/molecules/c;->setGroupId(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    .line 60
    .line 61
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
    check-cast v0, Leb/g;

    .line 6
    .line 7
    iget-object v0, v0, Leb/g;->b:Landroid/view/View;

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
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSTabButton;->k0:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public setButtonState(Lcom/hotstar/core/commonui/molecules/HSTabButton$a;)V
    .locals 5

    .line 1
    const-string v0, "buttonState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/c;->getBinding()Lx2/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Leb/g;

    .line 11
    .line 12
    iget v1, p1, Lcom/hotstar/core/commonui/molecules/HSTabButton$a;->b:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    const/high16 v2, 0x41600000    # 14.0f

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    iget-object v2, v0, Leb/g;->c:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-wide/16 v2, 0xc8

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Leb/g;->c:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/c;->getFontUtil()Lyb/i;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p1, Lcom/hotstar/core/commonui/molecules/HSTabButton$a;->c:Lcom/hotstar/core/commonui/util/FontStyle;

    .line 52
    .line 53
    iget-boolean v2, v2, Lyb/i;->a:Z

    .line 54
    .line 55
    const-string v4, "style"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    if-eq v3, v4, :cond_2

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    if-ne v3, v4, :cond_1

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    const v2, 0x7f090007

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const v2, 0x7f090003

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    if-eqz v2, :cond_3

    .line 89
    .line 90
    const v2, 0x7f090005

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const v2, 0x7f090001

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    if-eqz v2, :cond_5

    .line 99
    .line 100
    const v2, 0x7f090006

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const v2, 0x7f090002

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-static {v1, v2}, LJ/f;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget v2, p1, Lcom/hotstar/core/commonui/molecules/HSTabButton$a;->a:I

    .line 119
    .line 120
    invoke-static {v1, v2}, LH/b;->b(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v0, v1}, LN5/a;->b(Landroid/widget/TextView;I)V

    .line 125
    .line 126
    .line 127
    iget-boolean v1, p1, Lcom/hotstar/core/commonui/molecules/HSTabButton$a;->d:Z

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;->setGlowEnabled(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSTabButton;->j0:LC8/q;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    instance-of p1, p1, Lcom/hotstar/core/commonui/molecules/HSTabButton$a$c;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, LC8/q;->h(Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    const-string p1, "bgAnimator"

    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    throw p1
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
    check-cast v0, Leb/g;

    .line 6
    .line 7
    iget-object v0, v0, Leb/g;->c:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
