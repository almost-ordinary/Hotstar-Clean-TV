.class public final Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView$a;
    }
.end annotation


# static fields
.field public static final synthetic K:I


# instance fields
.field public I:Landroidx/leanback/widget/w;

.field public J:Landroidx/leanback/widget/a;

.field public final a:LGi/i;

.field public final b:LCf/e;

.field public final c:Loj/K;

.field public final d:Lnl/c;

.field public e:I

.field public final i:I

.field public j:Z

.field public o:Lkotlinx/coroutines/I;

.field public s:Lzj/g;

.field public u:Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, LGi/i;->b(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)LGi/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->a:LGi/i;

    .line 14
    .line 15
    new-instance v0, LCf/e;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, LCf/e;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->b:LCf/e;

    .line 22
    .line 23
    new-instance v0, Loj/K;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Loj/K;-><init>(Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->c:Loj/K;

    .line 29
    .line 30
    new-instance v0, LAf/f;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-direct {v0, v1, p1, p0}, LAf/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->d:Lnl/c;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v0, 0x7f0704fd

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->e:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v0, 0x7f0704fc

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->i:I

    .line 68
    .line 69
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    invoke-static {}, Lyb/g;->a()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v2, 0x7f07051d

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/x;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/w;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method

.method public static a(Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->getTrayView()Landroidx/leanback/widget/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lgc/g;->a(Landroid/view/View;Landroidx/leanback/widget/w;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->g(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final b(Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;Lzj/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->a:LGi/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->s:Lzj/g;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, LGi/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget-object v0, v0, LGi/i;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/hotstar/widget/spotlight/starlight/StarlightSpotlightView;

    .line 20
    .line 21
    const-string v2, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    iget-object v3, p1, Lzj/g;->b:Lcom/hotstar/widget/starlight/StarlightSpotlightKind;

    .line 35
    .line 36
    sget-object v4, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView$a;->a:[I

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aget v5, v4, v5

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const v7, 0x7f07051f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const v7, 0x7f07051e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    aget v1, v4, v1

    .line 81
    .line 82
    const v2, 0x7f0704fd

    .line 83
    .line 84
    .line 85
    const v5, 0x7f0704fe

    .line 86
    .line 87
    .line 88
    if-ne v1, v6, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->e:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->e:I

    .line 110
    .line 111
    :goto_1
    invoke-direct {p0}, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->getPeakFadingDrawable()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v7, 0x0

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    aget v3, v4, v3

    .line 123
    .line 124
    if-ne v3, v6, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_2
    iget v3, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->i:I

    .line 144
    .line 145
    invoke-virtual {v1, v7, v7, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v1, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->s:Lzj/g;

    .line 149
    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    iput-object p1, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->s:Lzj/g;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lcom/hotstar/widget/spotlight/starlight/StarlightSpotlightView;->Y(Lzj/g;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    iput-object p1, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->s:Lzj/g;

    .line 159
    .line 160
    iget-object p0, p1, Lzj/g;->a:Lpa/A3;

    .line 161
    .line 162
    instance-of p1, p0, Lpa/x3;

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    check-cast p0, Lpa/x3;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    const/4 p0, 0x0

    .line 170
    :goto_3
    if-nez p0, :cond_7

    .line 171
    .line 172
    :goto_4
    return-void

    .line 173
    :cond_7
    new-instance p1, LGf/n;

    .line 174
    .line 175
    const/16 v1, 0xc

    .line 176
    .line 177
    invoke-direct {p1, v1, p0, v0}, LGf/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v7, p1}, Lcom/hotstar/widget/spotlight/starlight/StarlightSpotlightView;->b0(ZLGf/n;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 185
    .line 186
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 187
    .line 188
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0
.end method

.method private final getPeakFadingDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->d:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getTrayView()Landroidx/leanback/widget/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->I:Landroidx/leanback/widget/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Tray view not set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public final synthetic A(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-static {p1}, LZ6/a;->c(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public final synthetic D(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-static {p1}, LZ6/a;->a(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public final Y(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->b:LCf/e;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->getTrayView()Landroidx/leanback/widget/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/leanback/widget/w;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->c:Loj/K;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/e;->s0(Landroidx/leanback/widget/B;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->getTrayView()Landroidx/leanback/widget/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/leanback/widget/w;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v0

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {p0}, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->getPeakFadingDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget v4, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->e:I

    .line 48
    .line 49
    invoke-virtual {v2, v1, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->e:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    int-to-float v0, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_0
    int-to-float v1, v3

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-direct {p0}, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->getPeakFadingDrawable()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_3
    return-void
.end method

.method public final e(Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;Landroidx/leanback/widget/a;)V
    .locals 4

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "StarlightRowView"

    .line 10
    .line 11
    const-string v3, "attachViewModel"

    .line 12
    .line 13
    invoke-static {v2, v3, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->u:Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->J:Landroidx/leanback/widget/a;

    .line 19
    .line 20
    iget-object p1, p2, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-lez p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of p1, p1, Loj/H;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->getTrayView()Landroidx/leanback/widget/w;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/leanback/widget/w;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const v0, 0x7f0704d3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/e;->setHorizontalSpacing(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->h()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->b:LCf/e;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->getTrayView()Landroidx/leanback/widget/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/leanback/widget/w;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->c:Loj/K;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/e;->u0(Landroidx/leanback/widget/B;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->a:LGi/i;

    .line 5
    .line 6
    iget-object v0, v0, LGi/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const-string v1, "starlightSpotlight"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->u:Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;->U:Lkotlinx/coroutines/flow/j;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->o:Lkotlinx/coroutines/I;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v6, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->u:Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;

    .line 7
    .line 8
    if-nez v6, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance v3, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView$startFlowCollection$1;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct {v3, v6, p0, v7}, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView$startFlowCollection$1;-><init>(Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;Lrl/a;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView$startFlowCollection$2;

    .line 25
    .line 26
    invoke-direct {v3, v6, p0, v7}, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView$startFlowCollection$2;-><init>(Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;Lrl/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView$startFlowCollection$3;

    .line 33
    .line 34
    invoke-direct {v3, v6, p0, v7}, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView$startFlowCollection$3;-><init>(Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;Lrl/a;)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final o(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->o:Lkotlinx/coroutines/I;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1, v0}, Lkotlinx/coroutines/M0;->SupervisorJob$default(Lkotlinx/coroutines/r0;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlinx/coroutines/W;->getMain()Lkotlinx/coroutines/A0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/A0;->getImmediate()Lkotlinx/coroutines/A0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lkotlinx/coroutines/z;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->o:Lkotlinx/coroutines/I;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->h()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->a:LGi/i;

    .line 5
    .line 6
    iget-object v0, v0, LGi/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const-string v1, "starlightSpotlight"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->o:Lkotlinx/coroutines/I;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/M0;->SupervisorJob$default(Lkotlinx/coroutines/r0;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lkotlinx/coroutines/W;->getMain()Lkotlinx/coroutines/A0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lkotlinx/coroutines/A0;->getImmediate()Lkotlinx/coroutines/A0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lkotlinx/coroutines/z;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->o:Lkotlinx/coroutines/I;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->h()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->o:Lkotlinx/coroutines/I;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/J;->cancel$default(Lkotlinx/coroutines/I;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->o:Lkotlinx/coroutines/I;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->s:Lzj/g;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->u:Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->a:LGi/i;

    .line 20
    .line 21
    iget-object v1, v0, LGi/i;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/hotstar/widget/spotlight/starlight/StarlightSpotlightView;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hotstar/widget/spotlight/starlight/StarlightSpotlightView;->a0()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LGi/i;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const-string v1, "starlightSpotlight"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->j:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final r(Landroidx/lifecycle/x;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->o:Lkotlinx/coroutines/I;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/J;->cancel$default(Lkotlinx/coroutines/I;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->o:Lkotlinx/coroutines/I;

    .line 11
    .line 12
    return-void
.end method

.method public final setTrayView(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "trayView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/leanback/widget/w;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/leanback/widget/w;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->I:Landroidx/leanback/widget/w;

    .line 23
    .line 24
    return-void
.end method

.method public final w(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/w;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
