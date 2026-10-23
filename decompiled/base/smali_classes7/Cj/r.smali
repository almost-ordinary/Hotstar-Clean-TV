.class public final LCj/r;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCj/r$a;
    }
.end annotation


# instance fields
.field public final Q:LGi/D;

.field public R:Landroid/view/View$OnClickListener;

.field public final S:LVa/b;

.field public T:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 9

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0e00da

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0b0305

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const p1, 0x7f0b055c

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const p1, 0x7f0b06cc

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const p1, 0x7f0b06e6

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    const p1, 0x7f0b06eb

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v7, v0

    .line 68
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    const p1, 0x7f0b071f

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v8, v0

    .line 80
    check-cast v8, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    new-instance v1, LGi/D;

    .line 85
    .line 86
    move-object v2, p0

    .line 87
    invoke-direct/range {v1 .. v8}, LGi/D;-><init>(LCj/r;Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;Landroid/view/View;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v2, LCj/r;->Q:LGi/D;

    .line 91
    .line 92
    new-instance p1, LVa/b;

    .line 93
    .line 94
    new-instance v0, LBh/a;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-direct {v0, p0, v1}, LBh/a;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0xc

    .line 101
    .line 102
    invoke-direct {p1, v3, p2, v0, v1}, LVa/b;-><init>(Landroid/view/View;Lzl/a;Lzl/a;I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v2, LCj/r;->S:LVa/b;

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 109
    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const v0, 0x7f0704d4

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const v1, 0x7f0704d1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0, p1, v0, p2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    move-object v2, p0

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Ljava/lang/NullPointerException;

    .line 157
    .line 158
    const-string v0, "Missing required view with ID: "

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p2
.end method

.method private final setState(LCj/r$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, LCj/r;->Q:LGi/D;

    .line 2
    .line 3
    iget-object v1, v0, LGi/D;->b:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 4
    .line 5
    iget v2, p1, LCj/r$a;->a:F

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LGi/D;->b:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 11
    .line 12
    iget v2, p1, LCj/r$a;->b:F

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LGi/D;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v4, p1, LCj/r$a;->c:I

    .line 24
    .line 25
    invoke-static {v3, v4}, LH/b;->b(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, LGi/D;->e:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v4, p1, LCj/r$a;->d:I

    .line 39
    .line 40
    invoke-static {v3, v4}, LH/b;->b(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LGi/D;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v3, p1, LCj/r$a;->e:I

    .line 54
    .line 55
    invoke-static {v2, v3}, LH/b;->b(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p1, LCj/r$a;->f:Z

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, v1, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->l0:Z

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->drawableStateChanged()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    iput-boolean p1, v1, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->l0:Z

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->drawableStateChanged()V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final getBinding()LGi/D;
    .locals 1

    .line 1
    iget-object v0, p0, LCj/r;->Q:LGi/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, LCj/r;->T:Z

    .line 5
    .line 6
    if-eq p2, p1, :cond_1

    .line 7
    .line 8
    iput-boolean p1, p0, LCj/r;->T:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, LCj/r$a$a;->g:LCj/r$a$a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, LCj/r$a$b;->g:LCj/r$a$b;

    .line 16
    .line 17
    :goto_0
    invoke-direct {p0, p1}, LCj/r;->setState(LCj/r$a;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCj/r;->R:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
