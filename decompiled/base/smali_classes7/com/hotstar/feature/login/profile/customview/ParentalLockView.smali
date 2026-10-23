.class public final Lcom/hotstar/feature/login/profile/customview/ParentalLockView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0012R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hotstar/feature/login/profile/customview/ParentalLockView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LJc/c;",
        "listener",
        "Lnl/g;",
        "setToggleListener",
        "(LJc/c;)V",
        "",
        "header",
        "setHeader",
        "(Ljava/lang/String;)V",
        "subHeader",
        "setSubHeader",
        "LBc/v;",
        "R",
        "LBc/v;",
        "getBinding",
        "()LBc/v;",
        "binding",
        "login-page_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic S:I


# instance fields
.field public Q:LJc/c;

.field public final R:LBc/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0e01b7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b065d

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const v0, 0x7f0b0661

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const v0, 0x7f0b069c

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    new-instance v0, LBc/v;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1, v2, v3}, LBc/v;-><init>(Lcom/hotstar/feature/login/profile/customview/ParentalLockView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroidx/appcompat/widget/SwitchCompat;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/customview/ParentalLockView;->R:LBc/v;

    .line 58
    .line 59
    sget-object v0, LAc/d;->d:[I

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "obtainStyledAttributes(...)"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LJc/b;

    .line 94
    .line 95
    invoke-direct {v1, p0}, LJc/b;-><init>(Lcom/hotstar/feature/login/profile/customview/ParentalLockView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 99
    .line 100
    .line 101
    if-eqz p2, :cond_0

    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lcom/hotstar/feature/login/profile/customview/ParentalLockView;->setHeader(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/hotstar/feature/login/profile/customview/ParentalLockView;->setSubHeader(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    const-string v0, "Missing required view with ID: "

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2
.end method


# virtual methods
.method public final getBinding()LBc/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/customview/ParentalLockView;->R:LBc/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    const v0, 0x7f14011a

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/feature/login/profile/customview/ParentalLockView;->R:LBc/v;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, v1, LBc/v;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 10
    .line 11
    const v2, 0x7f140116

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v2}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, v1, LBc/v;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 18
    .line 19
    invoke-static {p2, v0}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, v1, LBc/v;->a:Lcom/hotstar/feature/login/profile/customview/ParentalLockView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    const v2, 0x7f08018c

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, p1}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p2, v1, LBc/v;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 42
    .line 43
    const v2, 0x7f140119

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v2}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, v1, LBc/v;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 50
    .line 51
    invoke-static {p2, v0}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, v1, LBc/v;->a:Lcom/hotstar/feature/login/profile/customview/ParentalLockView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v2, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 61
    .line 62
    const v2, 0x7f0804f3

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, p1}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, v1, LBc/v;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 73
    .line 74
    const p2, 0x7f06038b

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p2}, LH/b;->b(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, LBc/v;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 89
    .line 90
    const p2, 0x7f06038f

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, p2}, LH/b;->b(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/customview/ParentalLockView;->R:LBc/v;

    .line 2
    .line 3
    iget-object v0, v0, LBc/v;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const/16 v1, 0x8

    .line 25
    .line 26
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setSubHeader(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/customview/ParentalLockView;->R:LBc/v;

    .line 2
    .line 3
    iget-object v0, v0, LBc/v;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const/16 v1, 0x8

    .line 25
    .line 26
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setToggleListener(LJc/c;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/customview/ParentalLockView;->Q:LJc/c;

    .line 7
    .line 8
    return-void
.end method
