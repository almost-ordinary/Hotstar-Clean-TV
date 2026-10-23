.class public final Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lzj/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010$\u001a\u00020\u001d8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001b\u0010*\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001d\u0010/\u001a\u0004\u0018\u00010+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\'\u001a\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lzj/f;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "fallbackText",
        "Lnl/g;",
        "setFallbackText",
        "(Ljava/lang/String;)V",
        "Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;",
        "tag",
        "setBottomCenterTag",
        "(Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;)V",
        "",
        "scaleX",
        "setScaleX",
        "(F)V",
        "scaleY",
        "setScaleY",
        "translationX",
        "setTranslationX",
        "Landroid/animation/ValueAnimator;",
        "getAnimator",
        "()Landroid/animation/ValueAnimator;",
        "Lcom/hotstar/widget/starlight/a;",
        "u",
        "Lcom/hotstar/widget/starlight/a;",
        "getCurrentState",
        "()Lcom/hotstar/widget/starlight/a;",
        "setCurrentState",
        "(Lcom/hotstar/widget/starlight/a;)V",
        "currentState",
        "Landroid/view/animation/DecelerateInterpolator;",
        "I",
        "Lnl/c;",
        "getInterpolator",
        "()Landroid/view/animation/DecelerateInterpolator;",
        "interpolator",
        "Landroid/graphics/drawable/Drawable;",
        "K",
        "getShadowDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "shadowDrawable",
        "widgets_inRelease"
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
.field public static final synthetic R:I


# instance fields
.field public final I:Lnl/c;

.field public J:Z

.field public final K:Lnl/c;

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:Landroid/text/StaticLayout;

.field public final O:I

.field public final P:Landroid/text/TextPaint;

.field public Q:Lvb/b;

.field public final d:I

.field public final e:I

.field public final i:I

.field public final j:F

.field public final o:F

.field public final s:I

.field public u:Lcom/hotstar/widget/starlight/a;


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
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const v0, 0x7f070510

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f070501

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->d:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f0704fb

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->e:I

    .line 50
    .line 51
    sub-int/2addr p2, v0

    .line 52
    iput p2, p0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->i:I

    .line 53
    .line 54
    int-to-float p2, v0

    .line 55
    const v0, 0x3e19999a    # 0.15f

    .line 56
    .line 57
    .line 58
    mul-float v0, v0, p2

    .line 59
    .line 60
    iput v0, p0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->j:F

    .line 61
    .line 62
    const v0, 0x3d4ccccd    # 0.05f

    .line 63
    .line 64
    .line 65
    mul-float p2, p2, v0

    .line 66
    .line 67
    iput p2, p0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->o:F

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const v0, 0x7f0704ff

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->s:I

    .line 81
    .line 82
    sget-object p2, Lcom/hotstar/widget/starlight/a$b;->a:Lcom/hotstar/widget/starlight/a$b;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->u:Lcom/hotstar/widget/starlight/a;

    .line 85
    .line 86
    new-instance p2, Lzj/m;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {p2, v0}, Lzj/m;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->I:Lnl/c;

    .line 97
    .line 98
    new-instance p2, LGf/n;

    .line 99
    .line 100
    const/16 v0, 0xe

    .line 101
    .line 102
    invoke-direct {p2, v0, p1, p0}, LGf/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->K:Lnl/c;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const v0, 0x7f0704d3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iput p2, p0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->O:I

    .line 123
    .line 124
    new-instance p2, Landroid/text/TextPaint;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const v1, 0x7f140124

    .line 131
    .line 132
    .line 133
    invoke-static {p2, p1, v1}, Lyb/o;->a(Landroid/text/TextPaint;Landroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    const v1, 0x7f040477

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v1}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    iput-object p2, p0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->P:Landroid/text/TextPaint;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 155
    .line 156
    .line 157
    const p2, 0x7f040077

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_0

    .line 172
    .line 173
    invoke-static {p0}, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->f(Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_1

    .line 182
    .line 183
    invoke-static {p0}, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->f(Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    new-instance p1, Lzj/q;

    .line 188
    .line 189
    invoke-direct {p1, p0, p0}, Lzj/q;-><init>(Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 193
    .line 194
    .line 195
    :goto_0
    sget-object p1, Lzj/r;->a:Lzj/r;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public static e(II)F
    .locals 1

    .line 1
    sub-int/2addr p1, p0

    .line 2
    const/4 p0, 0x4

    .line 3
    if-le p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    const/high16 p0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    const v0, 0x3d4ccccd    # 0.05f

    .line 14
    .line 15
    .line 16
    mul-float p1, p1, v0

    .line 17
    .line 18
    sub-float/2addr p0, p1

    .line 19
    const/high16 p1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    cmpg-float v0, p0, p1

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    return p0
.end method

.method public static final f(Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->getCurrentState()Lcom/hotstar/widget/starlight/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hotstar/widget/starlight/a$b;->a:Lcom/hotstar/widget/starlight/a$b;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p0, v1, v1, v0}, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->g(FFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    iget v1, p0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->d:I

    .line 29
    .line 30
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 31
    .line 32
    iget v1, p0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->e:I

    .line 33
    .line 34
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/16 v1, 0xff

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->c()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method private final getAnimator()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const v0, 0x7f0b0073

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->getInterpolator()Landroid/view/animation/DecelerateInterpolator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return-object v1

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw v0
.end method

.method private final getInterpolator()Landroid/view/animation/DecelerateInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->I:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/animation/DecelerateInterpolator;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getShadowDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->K:Lnl/c;

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

.method public static synthetic h(Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->g(FFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->M:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/text/StaticLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->O:I

    .line 12
    .line 13
    mul-int/lit8 v3, v3, 0x2

    .line 14
    .line 15
    sub-int v3, v2, v3

    .line 16
    .line 17
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    iget-object v2, p0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->P:Landroid/text/TextPaint;

    .line 22
    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->N:Landroid/text/StaticLayout;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final g(FFF)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p3}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getCurrentState()Lcom/hotstar/widget/starlight/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->u:Lcom/hotstar/widget/starlight/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->J:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->M:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/2addr v0, v1

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->N:Landroid/text/StaticLayout;

    .line 31
    .line 32
    iget v2, p0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->O:I

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    mul-int/lit8 v4, v2, 0x2

    .line 45
    .line 46
    sub-int/2addr v3, v4

    .line 47
    if-ne v0, v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->d()V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->N:Landroid/text/StaticLayout;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    const/high16 v4, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v3, v4

    .line 66
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-float v5, v5

    .line 71
    div-float/2addr v5, v4

    .line 72
    sub-float/2addr v3, v5

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->Q:Lvb/b;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    sget-object v2, Lcom/hotstar/core/commonui/molecules/HSPositionalCalloutTagPosition;->a:[Lcom/hotstar/core/commonui/molecules/HSPositionalCalloutTagPosition;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v0, p1, v2}, Lvb/b;->a(Landroid/graphics/Canvas;Z)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-boolean v0, p0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->L:Z

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x0

    .line 114
    if-ne v0, v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v1, p0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->s:I

    .line 121
    .line 122
    sub-int/2addr v0, v1

    .line 123
    int-to-float v0, v0

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v0, 0x0

    .line 126
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 131
    .line 132
    .line 133
    :try_start_1
    invoke-direct {p0}, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->getShadowDrawable()Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    :goto_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :goto_4
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_6
    :goto_5
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->getShadowDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p3, p0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->s:I

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-virtual {p1, p4, p4, p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->d()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final setBottomCenterTag(Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Lvb/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "getContext(...)"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, p1}, Lvb/b;-><init>(Landroid/content/Context;Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    iput-object v1, p0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->Q:Lvb/b;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;->a:Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p1, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->b:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lcom/hotstar/bff/models/feature/text/BffText;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v5, LGf/I;

    .line 35
    .line 36
    const/16 p1, 0xc

    .line 37
    .line 38
    invoke-direct {v5, p1}, LGf/I;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/16 v6, 0x1f

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lkotlin/collections/d;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl/l;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    move-object v0, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->a:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_2
    const p1, 0x7f0b0642

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setCurrentState(Lcom/hotstar/widget/starlight/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->u:Lcom/hotstar/widget/starlight/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setFallbackText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->M:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->N:Landroid/text/StaticLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    return-void
.end method

.method public setState(Lcom/hotstar/widget/starlight/a;)V
    .locals 13

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lzj/f;->setCurrentState(Lcom/hotstar/widget/starlight/a;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "newState"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->L:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->getAnimator()Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/hotstar/widget/starlight/a$b;->a:Lcom/hotstar/widget/starlight/a$b;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const v2, 0x7f040077

    .line 54
    .line 55
    .line 56
    const-string v3, "getContext(...)"

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->J:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v2}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-static {p0}, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->f(Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-static {p0}, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->f(Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_3
    new-instance p1, Lzj/q;

    .line 99
    .line 100
    invoke-direct {p1, p0, p0}, Lzj/q;-><init>(Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_4
    instance-of v1, p1, Lcom/hotstar/widget/starlight/a$a;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/high16 v5, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 114
    .line 115
    const/16 v7, 0xff

    .line 116
    .line 117
    iget v8, p0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->e:I

    .line 118
    .line 119
    iget v9, p0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->d:I

    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    iput-boolean v10, p0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->J:Z

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v5, v5, v4}, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->g(FFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 139
    .line 140
    iput v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 141
    .line 142
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->getAnimator()Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    :cond_5
    const-wide/16 v1, 0xc8

    .line 168
    .line 169
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    .line 172
    filled-new-array {v7, v0}, [I

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 177
    .line 178
    .line 179
    new-instance v0, LTa/d;

    .line 180
    .line 181
    const/4 v1, 0x6

    .line 182
    invoke-direct {v0, p0, v1}, LTa/d;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lzj/n;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lzj/n;-><init>(Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    :cond_6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->c()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_9

    .line 214
    .line 215
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 216
    .line 217
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_9
    instance-of v1, p1, Lcom/hotstar/widget/starlight/a$c;

    .line 222
    .line 223
    if-eqz v1, :cond_24

    .line 224
    .line 225
    iput-boolean v0, p0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->J:Z

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v2}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 239
    .line 240
    .line 241
    check-cast p1, Lcom/hotstar/widget/starlight/a$c;

    .line 242
    .line 243
    iget-boolean v1, p1, Lcom/hotstar/widget/starlight/a$c;->c:Z

    .line 244
    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    goto :goto_2

    .line 255
    :cond_a
    const/4 v1, 0x0

    .line 256
    :goto_2
    iget v2, p1, Lcom/hotstar/widget/starlight/a$c;->a:I

    .line 257
    .line 258
    iget p1, p1, Lcom/hotstar/widget/starlight/a$c;->b:I

    .line 259
    .line 260
    if-ge v2, p1, :cond_b

    .line 261
    .line 262
    const/4 v3, 0x1

    .line 263
    goto :goto_3

    .line 264
    :cond_b
    const/4 v3, 0x0

    .line 265
    :goto_3
    iget v11, p0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->o:F

    .line 266
    .line 267
    iget v12, p0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->i:I

    .line 268
    .line 269
    if-eqz v1, :cond_12

    .line 270
    .line 271
    invoke-virtual {p0, v5, v5, v4}, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->g(FFF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_11

    .line 279
    .line 280
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 281
    .line 282
    iput v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 283
    .line 284
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-eqz p1, :cond_c

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_c

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_c
    const/4 v10, 0x0

    .line 303
    :goto_4
    invoke-direct {p0}, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->getAnimator()Landroid/animation/ValueAnimator;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_d

    .line 312
    .line 313
    const-wide/16 v1, 0x96

    .line 314
    .line 315
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 316
    .line 317
    .line 318
    const/16 v1, 0x64

    .line 319
    .line 320
    filled-new-array {v0, v1}, [I

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lzj/l;

    .line 328
    .line 329
    invoke-direct {v0, v10, p0, v3}, Lzj/l;-><init>(ZLcom/hotstar/widget/starlight/StarlightVerticalContentPoster;Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lzj/p;

    .line 336
    .line 337
    invoke-direct {v0, v3, p0}, Lzj/p;-><init>(ZLcom/hotstar/widget/starlight/StarlightVerticalContentPoster;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Lzj/o;

    .line 344
    .line 345
    invoke-direct {v0, v3, p0}, Lzj/o;-><init>(ZLcom/hotstar/widget/starlight/StarlightVerticalContentPoster;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_9

    .line 355
    .line 356
    :cond_d
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-eqz p1, :cond_e

    .line 361
    .line 362
    invoke-virtual {p1, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 363
    .line 364
    .line 365
    :cond_e
    if-eqz v3, :cond_f

    .line 366
    .line 367
    neg-float p1, v11

    .line 368
    goto :goto_5

    .line 369
    :cond_f
    int-to-float p1, v12

    .line 370
    :goto_5
    invoke-static {p0, p1}, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->h(Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;F)V

    .line 371
    .line 372
    .line 373
    if-eqz v3, :cond_10

    .line 374
    .line 375
    invoke-virtual {p0}, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->i()V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_9

    .line 379
    .line 380
    :cond_10
    invoke-virtual {p0}, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->c()V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_9

    .line 384
    .line 385
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 386
    .line 387
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p1

    .line 391
    :cond_12
    if-eqz v3, :cond_15

    .line 392
    .line 393
    neg-float p1, v11

    .line 394
    invoke-virtual {p0, v5, v5, p1}, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->g(FFF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    if-eqz p1, :cond_14

    .line 402
    .line 403
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 404
    .line 405
    iput v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 406
    .line 407
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 408
    .line 409
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    if-eqz p1, :cond_13

    .line 417
    .line 418
    invoke-virtual {p1, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 419
    .line 420
    .line 421
    :cond_13
    invoke-virtual {p0}, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->i()V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_9

    .line 425
    .line 426
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 427
    .line 428
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p1

    .line 432
    :cond_15
    sub-int v1, v2, p1

    .line 433
    .line 434
    if-ne v1, v10, :cond_18

    .line 435
    .line 436
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    if-eqz p1, :cond_17

    .line 441
    .line 442
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 443
    .line 444
    iput v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 445
    .line 446
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 447
    .line 448
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    if-eqz p1, :cond_16

    .line 456
    .line 457
    invoke-virtual {p1, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 458
    .line 459
    .line 460
    :cond_16
    invoke-virtual {p0}, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->c()V

    .line 461
    .line 462
    .line 463
    int-to-float p1, v12

    .line 464
    invoke-virtual {p0, v5, v5, p1}, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->g(FFF)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_9

    .line 468
    .line 469
    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    .line 470
    .line 471
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw p1

    .line 475
    :cond_18
    invoke-virtual {p0}, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->c()V

    .line 476
    .line 477
    .line 478
    if-gt v2, p1, :cond_19

    .line 479
    .line 480
    goto/16 :goto_9

    .line 481
    .line 482
    :cond_19
    add-int/lit8 v3, p1, 0x1

    .line 483
    .line 484
    if-le v2, v3, :cond_1a

    .line 485
    .line 486
    const/4 v0, 0x1

    .line 487
    :cond_1a
    iput-boolean v0, p0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->L:Z

    .line 488
    .line 489
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_1b

    .line 494
    .line 495
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 496
    .line 497
    .line 498
    :cond_1b
    invoke-static {p1, v2}, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->e(II)F

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    const/4 v2, 0x4

    .line 503
    if-le v1, v2, :cond_1c

    .line 504
    .line 505
    const/4 v1, 0x4

    .line 506
    :cond_1c
    if-gt v1, v10, :cond_1e

    .line 507
    .line 508
    :cond_1d
    const/4 v2, 0x0

    .line 509
    goto :goto_7

    .line 510
    :cond_1e
    iget v2, p0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->j:F

    .line 511
    .line 512
    const/4 v3, 0x2

    .line 513
    if-ne v1, v3, :cond_1f

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_1f
    const/4 v5, 0x5

    .line 517
    if-gt v1, v5, :cond_1d

    .line 518
    .line 519
    const/4 v5, 0x0

    .line 520
    :goto_6
    if-ge v3, v1, :cond_20

    .line 521
    .line 522
    add-int v7, p1, v3

    .line 523
    .line 524
    invoke-static {p1, v7}, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->e(II)F

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    int-to-float v11, v9

    .line 529
    mul-float v7, v7, v11

    .line 530
    .line 531
    sub-float/2addr v11, v7

    .line 532
    add-float/2addr v5, v11

    .line 533
    add-int/lit8 v3, v3, 0x1

    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_20
    sub-int/2addr v1, v10

    .line 537
    int-to-float p1, v1

    .line 538
    mul-float v2, v2, p1

    .line 539
    .line 540
    add-float/2addr v2, v5

    .line 541
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-ne p1, v10, :cond_21

    .line 546
    .line 547
    int-to-float p1, v12

    .line 548
    sub-float/2addr v2, p1

    .line 549
    goto :goto_8

    .line 550
    :cond_21
    neg-float p1, v2

    .line 551
    int-to-float v1, v12

    .line 552
    add-float v2, p1, v1

    .line 553
    .line 554
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    if-eqz p1, :cond_23

    .line 559
    .line 560
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 561
    .line 562
    iput v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 563
    .line 564
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 565
    .line 566
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    if-ne p1, v10, :cond_22

    .line 574
    .line 575
    int-to-float v4, v9

    .line 576
    :cond_22
    invoke-virtual {p0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 577
    .line 578
    .line 579
    int-to-float p1, v8

    .line 580
    const/high16 v1, 0x40000000    # 2.0f

    .line 581
    .line 582
    div-float/2addr p1, v1

    .line 583
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0, v0, v0, v2}, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->g(FFF)V

    .line 587
    .line 588
    .line 589
    :goto_9
    return-void

    .line 590
    :cond_23
    new-instance p1, Ljava/lang/NullPointerException;

    .line 591
    .line 592
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw p1

    .line 596
    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 597
    .line 598
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 599
    .line 600
    .line 601
    throw p1
.end method

.method public setTranslationX(F)V
    .locals 0

    return-void
.end method
