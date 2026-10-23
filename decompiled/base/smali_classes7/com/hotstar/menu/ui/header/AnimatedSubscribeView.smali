.class public final Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;",
        "Landroid/widget/FrameLayout;",
        "",
        "viewWidth",
        "Lnl/g;",
        "setGradientTextColor",
        "(F)V",
        "",
        "Landroid/widget/TextView;",
        "getSlidingTextViews",
        "()[Landroid/widget/TextView;",
        "slidingTextViews",
        "hotstarX-LR-v-26.09.28.0-4704_prodInRelease"
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
.field public I:Landroid/graphics/Path;

.field public final J:I

.field public final K:I

.field public L:Lcom/hotstar/menu/ui/header/c;

.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Lkotlinx/coroutines/I;

.field public i:F

.field public j:F

.field public o:Lkotlinx/coroutines/r0;

.field public s:Lkotlinx/coroutines/r0;

.field public u:Ljava/lang/Object;


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
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/J;->MainScope()Lkotlinx/coroutines/I;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->e:Lkotlinx/coroutines/I;

    .line 15
    .line 16
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->u:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lcom/hotstar/menu/ui/header/c$b;

    .line 21
    .line 22
    sget-object v2, Lcom/hotstar/menu/ui/header/SubscribeViewInvisibleReason;->a:Lcom/hotstar/menu/ui/header/SubscribeViewInvisibleReason;

    .line 23
    .line 24
    invoke-static {v2}, Loj/x;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Lcom/hotstar/menu/ui/header/c$b;-><init>(Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->L:Lcom/hotstar/menu/ui/header/c;

    .line 32
    .line 33
    const v1, 0x7f0e020e

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    const v1, 0x7f0b0664

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->a:Landroid/widget/TextView;

    .line 49
    .line 50
    const v1, 0x7f0b0665

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->b:Landroid/widget/TextView;

    .line 60
    .line 61
    const v1, 0x7f0b05d2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->c:Landroid/view/View;

    .line 69
    .line 70
    const v1, 0x7f0b0149

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/view/ViewGroup;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->d:Landroid/view/ViewGroup;

    .line 80
    .line 81
    sget-object v2, LV7/z;->a:[I

    .line 82
    .line 83
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "obtainStyledAttributes(...)"

    .line 88
    .line 89
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const p2, -0xffff01

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput p2, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->K:I

    .line 100
    .line 101
    const/4 p2, 0x1

    .line 102
    const v0, -0xff0100

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iput p2, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->J:I

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x4

    .line 115
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static final synthetic a(Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;)[Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->getSlidingTextViews()[Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getSlidingTextViews()[Landroid/widget/TextView;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroid/widget/TextView;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method private final setGradientTextColor(F)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float v3, p1, v1

    .line 6
    .line 7
    iget p1, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->J:I

    .line 8
    .line 9
    iget v1, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->K:I

    .line 10
    .line 11
    filled-new-array {p1, v1, p1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 p1, 0x3

    .line 16
    new-array v6, p1, [F

    .line 17
    .line 18
    fill-array-data v6, :array_0

    .line 19
    .line 20
    .line 21
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->getSlidingTextViews()[Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    array-length v1, p1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_0

    .line 36
    .line 37
    aget-object v3, p1, v2

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final b(Lcom/hotstar/menu/ui/header/c;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->L:Lcom/hotstar/menu/ui/header/c;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/hotstar/menu/ui/header/c$b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->d:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->o:Lkotlinx/coroutines/r0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->s:Lkotlinx/coroutines/r0;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v3, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->o:Lkotlinx/coroutines/r0;

    .line 30
    .line 31
    iput-object v3, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->s:Lkotlinx/coroutines/r0;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    sget-object v0, Lcom/hotstar/menu/ui/header/c$c;->a:Lcom/hotstar/menu/ui/header/c$c;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->o:Lkotlinx/coroutines/r0;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Lkotlinx/coroutines/r0;->isActive()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->b:Landroid/widget/TextView;

    .line 61
    .line 62
    iget v1, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->i:F

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->a:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->u:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v2, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->u:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 94
    .line 95
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 99
    .line 100
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 104
    .line 105
    new-instance v7, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startSlidingAnimation$1;

    .line 106
    .line 107
    invoke-direct {v7, p0, v0, p1, v3}, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startSlidingAnimation$1;-><init>(Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lrl/a;)V

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x3

    .line 111
    const/4 v9, 0x0

    .line 112
    iget-object v4, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->e:Lkotlinx/coroutines/I;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->o:Lkotlinx/coroutines/r0;

    .line 121
    .line 122
    :goto_0
    iget-object p1, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->s:Lkotlinx/coroutines/r0;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-interface {p1}, Lkotlinx/coroutines/r0;->isActive()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-ne p1, v2, :cond_5

    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "getContext(...)"

    .line 138
    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 151
    .line 152
    const/high16 v0, 0x42900000    # 72.0f

    .line 153
    .line 154
    mul-float v0, v0, p1

    .line 155
    .line 156
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 157
    .line 158
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 162
    .line 163
    new-instance v7, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startShimmerAnimation$1;

    .line 164
    .line 165
    invoke-direct {v7, p1, p0, v0, v3}, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startShimmerAnimation$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;FLrl/a;)V

    .line 166
    .line 167
    .line 168
    const/4 v8, 0x3

    .line 169
    const/4 v9, 0x0

    .line 170
    iget-object v4, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->e:Lkotlinx/coroutines/I;

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->s:Lkotlinx/coroutines/r0;

    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 182
    .line 183
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->u:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->j:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->i:F

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->L:Lcom/hotstar/menu/ui/header/c;

    .line 25
    .line 26
    sget-object v1, Lcom/hotstar/menu/ui/header/SubscribeViewInvisibleReason;->a:Lcom/hotstar/menu/ui/header/SubscribeViewInvisibleReason;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/hotstar/menu/ui/header/c;->a(Lcom/hotstar/menu/ui/header/SubscribeViewInvisibleReason;)Lcom/hotstar/menu/ui/header/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->b(Lcom/hotstar/menu/ui/header/c;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->I:Landroid/graphics/Path;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Required value was null."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->s:Lkotlinx/coroutines/r0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->o:Lkotlinx/coroutines/r0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v2, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->s:Lkotlinx/coroutines/r0;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->o:Lkotlinx/coroutines/r0;

    .line 23
    .line 24
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->u:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->j:F

    .line 30
    .line 31
    iput v0, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->i:F

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->L:Lcom/hotstar/menu/ui/header/c;

    .line 34
    .line 35
    sget-object v1, Lcom/hotstar/menu/ui/header/SubscribeViewInvisibleReason;->a:Lcom/hotstar/menu/ui/header/SubscribeViewInvisibleReason;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/hotstar/menu/ui/header/c;->b(Lcom/hotstar/menu/ui/header/SubscribeViewInvisibleReason;)Lcom/hotstar/menu/ui/header/c$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->b(Lcom/hotstar/menu/ui/header/c;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p2, p2

    .line 5
    iput p2, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->i:F

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    iput p1, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->j:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string p3, "getContext(...)"

    .line 15
    .line 16
    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    const/high16 p3, 0x40800000    # 4.0f

    .line 30
    .line 31
    mul-float p3, p3, p2

    .line 32
    .line 33
    new-instance p2, Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->I:Landroid/graphics/Path;

    .line 39
    .line 40
    new-instance p4, Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v0, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->j:F

    .line 43
    .line 44
    iget v1, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->i:F

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {p4, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 51
    .line 52
    invoke-virtual {p2, p4, p3, p3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->setGradientTextColor(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->c()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
