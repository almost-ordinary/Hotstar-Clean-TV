.class public final Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\r\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Ld3/e;",
        "o",
        "Lnl/c;",
        "getSizeResolver",
        "()Ld3/e;",
        "sizeResolver",
        "Lyb/e;",
        "s",
        "getCropCenterTransformation",
        "()Lyb/e;",
        "cropCenterTransformation",
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


# static fields
.field public static final synthetic J:I


# instance fields
.field public final I:Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView$a;

.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lc3/d;

.field public i:F

.field public final j:Landroid/graphics/Rect;

.field public final o:Lnl/c;

.field public final s:Lnl/c;

.field public u:Lpb/k;


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
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->d:Ljava/util/List;

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput p1, p0, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->i:F

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->j:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance p1, Lpb/d;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p0, p2}, Lpb/d;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->o:Lnl/c;

    .line 35
    .line 36
    new-instance p1, LBg/a;

    .line 37
    .line 38
    const/16 p2, 0x12

    .line 39
    .line 40
    invoke-direct {p1, p2}, LBg/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->s:Lnl/c;

    .line 48
    .line 49
    new-instance p1, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView$a;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView$a;-><init>(Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->I:Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView$a;

    .line 55
    .line 56
    return-void
.end method

.method public static final b(JJLcom/hotstar/core/commonui/molecules/HSAnimatedImageView;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    iget-object v0, p4, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p4, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->u:Lpb/k;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p4, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p4, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->e:Lc3/d;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lc3/d;->dispose()V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-direct {p4}, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->getCropCenterTransformation()Lyb/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "getContext(...)"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    new-instance v9, Lc3/h$a;

    .line 48
    .line 49
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v9, v1}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v9, Lc3/h$a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {p4}, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->getSizeResolver()Ld3/e;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iput-object v1, v9, Lc3/h$a;->v:Ld3/e;

    .line 68
    .line 69
    invoke-virtual {v9}, Lc3/h$a;->e()V

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 73
    .line 74
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 75
    .line 76
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v3, 0x7f06003d

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, LH/b;->b(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v9, Lc3/h$a;->s:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v9, Lc3/h$a;->r:Ljava/lang/Integer;

    .line 98
    .line 99
    sget-object v1, Lcoil/size/Scale;->a:Lcoil/size/Scale;

    .line 100
    .line 101
    iput-object v1, v9, Lc3/h$a;->w:Lcoil/size/Scale;

    .line 102
    .line 103
    invoke-static {v0}, La6/A;->D(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v9, Lc3/h$a;->g:Ljava/util/List;

    .line 108
    .line 109
    iget-object v10, p4, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->I:Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView$a;

    .line 110
    .line 111
    new-instance v0, Lpb/j;

    .line 112
    .line 113
    move-wide v1, p0

    .line 114
    move-wide v3, p2

    .line 115
    move-object v5, p4

    .line 116
    move/from16 v7, p6

    .line 117
    .line 118
    invoke-direct/range {v0 .. v7}, Lpb/j;-><init>(JJLcom/hotstar/core/commonui/molecules/HSAnimatedImageView;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v10, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView$a;->a:Lpb/j;

    .line 122
    .line 123
    iput-object v10, v9, Lc3/h$a;->d:Le3/b;

    .line 124
    .line 125
    invoke-virtual {v9}, Lc3/h$a;->e()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Lc3/h$a;->a()Lc3/h;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {v8, p0}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iput-object p0, p4, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->e:Lc3/d;

    .line 137
    .line 138
    return-void
.end method

.method private final getCropCenterTransformation()Lyb/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->s:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyb/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSizeResolver()Ld3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->o:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld3/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;ZJF)V
    .locals 5

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->u:Lpb/k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->e:Lc3/d;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lc3/d;->dispose()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->I:Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView$a;->a:Lpb/j;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :cond_2
    iput-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    const/16 v0, 0xff

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 p2, 0xff

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 53
    .line 54
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->d:Ljava/util/List;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v2, p0, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v2, 0x0

    .line 91
    :goto_2
    filled-new-array {v2, v1}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    new-instance v3, LUc/a;

    .line 103
    .line 104
    const/4 v4, 0x7

    .line 105
    invoke-direct {v3, p0, v4}, LUc/a;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lnl/g;->a:Lnl/g;

    .line 115
    .line 116
    filled-new-array {v1, v0}, [I

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    .line 127
    new-instance v3, LOe/f;

    .line 128
    .line 129
    const/4 v4, 0x6

    .line 130
    invoke-direct {v3, p0, v4}, LOe/f;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x2

    .line 140
    new-array v3, p1, [F

    .line 141
    .line 142
    aput p5, v3, v1

    .line 143
    .line 144
    const/high16 p5, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    aput p5, v3, v4

    .line 148
    .line 149
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object p5

    .line 153
    invoke-virtual {p5, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    .line 156
    new-instance p3, LNe/a;

    .line 157
    .line 158
    const/4 p4, 0x3

    .line 159
    invoke-direct {p3, p0, p4}, LNe/a;-><init>(Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p5, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p5, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 166
    .line 167
    .line 168
    new-array p2, p4, [Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    aput-object v2, p2, v1

    .line 171
    .line 172
    aput-object v0, p2, v4

    .line 173
    .line 174
    aput-object p5, p2, p1

    .line 175
    .line 176
    invoke-static {p2}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->d:Ljava/util/List;

    .line 181
    .line 182
    check-cast p1, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-wide/16 p2, 0x0

    .line 189
    .line 190
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result p4

    .line 194
    if-eqz p4, :cond_7

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    check-cast p4, Landroid/animation/ValueAnimator;

    .line 201
    .line 202
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->start()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    cmp-long p5, p2, v0

    .line 210
    .line 211
    if-gez p5, :cond_6

    .line 212
    .line 213
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 214
    .line 215
    .line 216
    move-result-wide p2

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    new-instance p1, LAj/b;

    .line 219
    .line 220
    const/16 p4, 0x1b

    .line 221
    .line 222
    invoke-direct {p1, p0, p4}, LAj/b;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->e:Lc3/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lc3/d;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->d:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->j:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v0, p0, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->i:F

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpg-float v0, v0, v1

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->i:F

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    const/high16 v4, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v3, v4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-float v5, v5

    .line 61
    div-float/2addr v5, v4

    .line 62
    invoke-virtual {p1, v0, v0, v3, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget v0, p0, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->i:F

    .line 80
    .line 81
    cmpg-float v0, v0, v1

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iget-object p4, p0, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->j:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p4, p3, p3, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
