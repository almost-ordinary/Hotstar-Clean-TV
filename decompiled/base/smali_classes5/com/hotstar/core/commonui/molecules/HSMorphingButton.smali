.class public final Lcom/hotstar/core/commonui/molecules/HSMorphingButton;
.super Lcom/hotstar/core/commonui/molecules/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u000b\u0010\u0014R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u001b8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/hotstar/core/commonui/molecules/HSMorphingButton;",
        "Lcom/hotstar/core/commonui/molecules/b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "icon",
        "Lnl/g;",
        "setStartIcon",
        "(Ljava/lang/String;)V",
        "",
        "sizePx",
        "setIconSize",
        "(I)V",
        "textLabel",
        "setTextLabel",
        "LYa/a;",
        "(LYa/a;)V",
        "Leb/d;",
        "B0",
        "Leb/d;",
        "getBinding",
        "()Leb/d;",
        "binding",
        "Landroid/widget/TextView;",
        "getTextLabelView",
        "()Landroid/widget/TextView;",
        "textLabelView",
        "getIconStartView",
        "iconStartView",
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
.field public final B0:Leb/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/hotstar/core/commonui/molecules/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0e009b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b02c0

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
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const v0, 0x7f0b065d

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
    if-eqz v2, :cond_1

    .line 40
    .line 41
    new-instance v0, Leb/d;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1, v2}, Leb/d;-><init>(Lcom/hotstar/core/commonui/molecules/HSMorphingButton;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSMorphingButton;->B0:Leb/d;

    .line 47
    .line 48
    sget-object v0, LTa/i;->m:[I

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "obtainStyledAttributes(...)"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 v0, 0x0

    .line 65
    const/high16 v1, -0x40800000    # -1.0f

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/molecules/b;->setFocusedWidth(F)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lcom/hotstar/core/commonui/molecules/HSMorphingButton;->setTextLabel(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v1}, Lcom/hotstar/core/commonui/molecules/HSMorphingButton;->setStartIcon(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const p2, 0x7f07019f

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-direct {p0, p1}, Lcom/hotstar/core/commonui/molecules/HSMorphingButton;->setIconSize(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->l()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_0

    .line 120
    .line 121
    const p2, 0x7f0704d0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const p2, 0x7f0704d3

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/molecules/b;->setHorizontalPadding(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Ljava/lang/NullPointerException;

    .line 145
    .line 146
    const-string v0, "Missing required view with ID: "

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2
.end method

.method private final setIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSMorphingButton;->B0:Leb/d;

    .line 2
    .line 3
    iget-object v0, v0, Leb/d;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    int-to-float p1, p1

    .line 7
    invoke-virtual {v0, v1, p1}, Lp/t;->setTextSize(IF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setStartIcon(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSMorphingButton;->B0:Leb/d;

    iget-object v0, v0, Leb/d;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    const-string v1, "iconStart"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/hotstar/core/commonui/molecules/a;->a(Lcom/hotstar/core/commonui/molecules/HSTextView;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/molecules/b;->j(Z)V

    return-void
.end method


# virtual methods
.method public final getBinding()Leb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSMorphingButton;->B0:Leb/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconStartView()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSMorphingButton;->B0:Leb/d;

    .line 2
    .line 3
    iget-object v0, v0, Leb/d;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 4
    .line 5
    const-string v1, "iconStart"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getTextLabelView()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSMorphingButton;->B0:Leb/d;

    .line 2
    .line 3
    iget-object v0, v0, Leb/d;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 4
    .line 5
    const-string v1, "textLabel"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f070189

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->getBorderWidth()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->getBorderPadding()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-float/2addr v2, v1

    .line 30
    invoke-static {v2}, LB8/a;->O(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    invoke-virtual {p0, v1}, Lcom/hotstar/core/commonui/molecules/b;->setHeight(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/hotstar/core/commonui/molecules/b;->setWidth(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/hotstar/core/commonui/molecules/HSMorphingButton;->B0:Leb/d;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p3, p2, Leb/d;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 9
    .line 10
    const v0, 0x7f1401d3

    .line 11
    .line 12
    .line 13
    invoke-static {p3, v0}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->l()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const v0, 0x7f0701a0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-direct {p0, p3}, Lcom/hotstar/core/commonui/molecules/HSMorphingButton;->setIconSize(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p3, p2, Leb/d;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 38
    .line 39
    const v0, 0x7f1401d6

    .line 40
    .line 41
    .line 42
    invoke-static {p3, v0}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->l()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const v0, 0x7f07019f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-direct {p0, p3}, Lcom/hotstar/core/commonui/molecules/HSMorphingButton;->setIconSize(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    const-string p3, "iconStart"

    .line 66
    .line 67
    const-string v0, "textLabel"

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object v1, p2, Leb/d;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 72
    .line 73
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f06030a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v0}, Lcom/hotstar/core/commonui/molecules/b;->p(Landroid/widget/TextView;I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p2, Leb/d;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 83
    .line 84
    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2, v0}, Lcom/hotstar/core/commonui/molecules/b;->p(Landroid/widget/TextView;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v1, p2, Leb/d;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 92
    .line 93
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f060308

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1, v0}, Lcom/hotstar/core/commonui/molecules/b;->p(Landroid/widget/TextView;I)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p2, Leb/d;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 103
    .line 104
    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p2, v0}, Lcom/hotstar/core/commonui/molecules/b;->p(Landroid/widget/TextView;I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/molecules/b;->j(Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final setStartIcon(LYa/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-char p1, p1, LYa/a;->b:C

    .line 2
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/hotstar/core/commonui/molecules/HSMorphingButton;->setStartIcon(Ljava/lang/String;)V

    return-void
.end method

.method public final setTextLabel(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 20
    :goto_1
    iget-object v2, p0, Lcom/hotstar/core/commonui/molecules/HSMorphingButton;->B0:Leb/d;

    .line 21
    .line 22
    iget-object v2, v2, Leb/d;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/16 v0, 0x8

    .line 31
    .line 32
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/molecules/b;->j(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
