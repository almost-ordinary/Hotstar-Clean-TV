.class public final Lcom/hotstar/core/commonui/molecules/HSYearTabButton;
.super Lcom/hotstar/core/commonui/molecules/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/core/commonui/molecules/HSYearTabButton$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/molecules/c<",
        "Leb/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010!\u001a\u00020\u001c8\u0014X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/hotstar/core/commonui/molecules/HSYearTabButton;",
        "Lcom/hotstar/core/commonui/molecules/c;",
        "Leb/j;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/hotstar/core/commonui/molecules/HSYearTabButton$a;",
        "buttonState",
        "Lnl/g;",
        "setButtonState",
        "(Lcom/hotstar/core/commonui/molecules/HSYearTabButton$a;)V",
        "",
        "label",
        "setLabel",
        "(Ljava/lang/CharSequence;)V",
        "",
        "icon",
        "setEndIcon",
        "(Ljava/lang/String;)V",
        "Landroid/view/View;",
        "getVdlBackgroundView",
        "()Landroid/view/View;",
        "",
        "getBackgroundResource",
        "()Ljava/lang/Integer;",
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
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/HSYearTabButton;->b0()V

    .line 10
    .line 11
    .line 12
    const p1, 0x7f060313

    .line 13
    .line 14
    .line 15
    const p2, 0x7f060321

    .line 16
    .line 17
    .line 18
    filled-new-array {p1, p2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/HSYearTabButton;->k0:[I

    .line 23
    .line 24
    return-void
.end method

.method private final setButtonState(Lcom/hotstar/core/commonui/molecules/HSYearTabButton$a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/c;->getBinding()Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Leb/j;

    .line 6
    .line 7
    iget-object v1, v0, Leb/j;->c:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 8
    .line 9
    iget v2, p1, Lcom/hotstar/core/commonui/molecules/HSYearTabButton$a;->b:I

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
    iget v2, p1, Lcom/hotstar/core/commonui/molecules/HSYearTabButton$a;->a:I

    .line 19
    .line 20
    invoke-static {v1, v2}, LH/b;->b(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, v0, Leb/j;->c:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p1, Lcom/hotstar/core/commonui/molecules/HSYearTabButton$a;->c:Z

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;->setGlowEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v3, p1, Lcom/hotstar/core/commonui/molecules/HSYearTabButton$a;->d:I

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Leb/j;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSYearTabButton;->j0:LC8/q;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    instance-of p1, p1, Lcom/hotstar/core/commonui/molecules/HSYearTabButton$a$b;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, LC8/q;->h(Z)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method


# virtual methods
.method public final X(Landroid/view/LayoutInflater;)Lx2/a;
    .locals 4

    .line 1
    const v0, 0x7f0e00a6

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
    const p1, 0x7f0b0726

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance p1, Leb/j;

    .line 39
    .line 40
    invoke-direct {p1, p0, v0, v1, v2}, Leb/j;-><init>(Lcom/hotstar/core/commonui/molecules/HSYearTabButton;Landroid/view/View;Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LC8/q;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    new-array v2, v2, [Landroid/view/View;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v0, v2, v3

    .line 50
    .line 51
    invoke-direct {v1, v2}, LC8/q;-><init>([Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/hotstar/core/commonui/molecules/HSYearTabButton;->j0:LC8/q;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string v1, "Missing required view with ID: "

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
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
    sget-object p1, Lcom/hotstar/core/commonui/molecules/HSYearTabButton$a$b;->e:Lcom/hotstar/core/commonui/molecules/HSYearTabButton$a$b;

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
    sget-object p1, Lcom/hotstar/core/commonui/molecules/HSYearTabButton$a$d;->e:Lcom/hotstar/core/commonui/molecules/HSYearTabButton$a$d;

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
    sget-object p1, Lcom/hotstar/core/commonui/molecules/HSYearTabButton$a$a;->e:Lcom/hotstar/core/commonui/molecules/HSYearTabButton$a$a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p1, Lcom/hotstar/core/commonui/molecules/HSYearTabButton$a$c;->e:Lcom/hotstar/core/commonui/molecules/HSYearTabButton$a$c;

    .line 33
    .line 34
    :cond_3
    :goto_0
    instance-of v0, p1, Lcom/hotstar/core/commonui/molecules/HSYearTabButton$a;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSYearTabButton$a;

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
    invoke-direct {p0, p1}, Lcom/hotstar/core/commonui/molecules/HSYearTabButton;->setButtonState(Lcom/hotstar/core/commonui/molecules/HSYearTabButton$a;)V

    .line 45
    .line 46
    .line 47
    :cond_5
    return-void
.end method

.method public final a0(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, LTa/i;->l:[I

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
    const/4 p2, 0x3

    .line 13
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p2}, Lcom/hotstar/core/commonui/molecules/HSYearTabButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/hotstar/core/commonui/molecules/HSYearTabButton;->setEndIcon(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/molecules/c;->setAutoSelect(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eq p2, v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_1
    invoke-virtual {p0, v1}, Lcom/hotstar/core/commonui/molecules/c;->setGroupId(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public final b0()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f070541

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f07053f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
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
    check-cast v0, Leb/j;

    .line 6
    .line 7
    iget-object v0, v0, Leb/j;->b:Landroid/view/View;

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
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSYearTabButton;->k0:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEndIcon(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "icon"

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
    check-cast v0, Leb/j;

    .line 11
    .line 12
    iget-object v0, v0, Leb/j;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 13
    .line 14
    invoke-static {p1}, LYa/b;->a(Ljava/lang/String;)LYa/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-char p1, p1, LYa/a;->b:C

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
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
    check-cast v0, Leb/j;

    .line 6
    .line 7
    iget-object v0, v0, Leb/j;->c:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
