.class public final Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;
.super Lcom/hotstar/core/commonui/molecules/HSTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0010\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0018\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0017\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;",
        "Lcom/hotstar/core/commonui/molecules/HSTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/Paint;",
        "u",
        "Lnl/c;",
        "getBgPaint",
        "()Landroid/graphics/Paint;",
        "bgPaint",
        "I",
        "getMultiLayerPaint",
        "multiLayerPaint",
        "Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;",
        "J",
        "getVdlBgMultiLayerGradient",
        "()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;",
        "vdlBgMultiLayerGradient",
        "K",
        "getVdlBgBorderMultiLayerGradient",
        "vdlBgBorderMultiLayerGradient",
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
.field public static final synthetic a0:I


# instance fields
.field public final I:Lnl/c;

.field public final J:Lnl/c;

.field public final K:Lnl/c;

.field public final L:Landroid/graphics/RectF;

.field public final M:Landroid/graphics/RectF;

.field public final N:Landroid/graphics/RectF;

.field public final O:Landroid/graphics/RectF;

.field public final P:Landroid/graphics/RectF;

.field public final Q:F

.field public final R:F

.field public final S:F

.field public final T:F

.field public final U:F

.field public final V:F

.field public W:Z

.field public final s:Lnl/c;

.field public final u:Lnl/c;


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
    invoke-direct {p0, p1, p2}, Lcom/hotstar/core/commonui/molecules/HSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, LBg/a;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p2, v0}, LBg/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->s:Lnl/c;

    .line 20
    .line 21
    new-instance p2, LCa/o;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-direct {p2, v0}, LCa/o;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->u:Lnl/c;

    .line 32
    .line 33
    new-instance p2, LEa/d;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p2, v0}, LEa/d;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->I:Lnl/c;

    .line 44
    .line 45
    new-instance p2, LV7/a;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-direct {p2, p1, v0}, LV7/a;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->J:Lnl/c;

    .line 56
    .line 57
    new-instance p2, LW7/c;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p2, p1, v0}, LW7/c;-><init>(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->K:Lnl/c;

    .line 68
    .line 69
    new-instance p1, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->L:Landroid/graphics/RectF;

    .line 75
    .line 76
    new-instance p1, Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->M:Landroid/graphics/RectF;

    .line 82
    .line 83
    new-instance p1, Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->N:Landroid/graphics/RectF;

    .line 89
    .line 90
    new-instance p1, Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->O:Landroid/graphics/RectF;

    .line 96
    .line 97
    new-instance p1, Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->P:Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const p2, 0x7f0704b5

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->Q:F

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const p2, 0x7f0704b7

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->R:F

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const p2, 0x7f0704b8

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->S:F

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const p2, 0x7f0704cd

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, p0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->T:F

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput p1, p0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->U:F

    .line 165
    .line 166
    const/high16 p1, 0x3e800000    # 0.25f

    .line 167
    .line 168
    iput p1, p0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->V:F

    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private final getBgPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->u:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMultiLayerPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->I:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getVdlBgBorderMultiLayerGradient()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->K:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getVdlBgMultiLayerGradient()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->J:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->W:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->s:Lnl/c;

    .line 11
    .line 12
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->getVdlBgMultiLayerGradient()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, p0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->Q:F

    .line 39
    .line 40
    const/16 v4, 0xff

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->getMultiLayerPaint()Landroid/graphics/Paint;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, p0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->L:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-static {v2, v6}, Lcom/hotstar/core/commonui/molecules/a;->b(Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;Landroid/graphics/RectF;)Landroid/graphics/LinearGradient;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->getMultiLayerPaint()Landroid/graphics/Paint;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget v2, v2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;->d:F

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    mul-float v2, v2, v4

    .line 71
    .line 72
    float-to-int v2, v2

    .line 73
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->getMultiLayerPaint()Landroid/graphics/Paint;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p1, v6, v3, v2}, LTa/b;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->getVdlBgBorderMultiLayerGradient()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->getMultiLayerPaint()Landroid/graphics/Paint;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v6, p0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->O:Landroid/graphics/RectF;

    .line 111
    .line 112
    invoke-static {v2, v6}, Lcom/hotstar/core/commonui/molecules/a;->b(Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;Landroid/graphics/RectF;)Landroid/graphics/LinearGradient;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->getMultiLayerPaint()Landroid/graphics/Paint;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget v2, v2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;->d:F

    .line 124
    .line 125
    int-to-float v7, v4

    .line 126
    mul-float v2, v2, v7

    .line 127
    .line 128
    float-to-int v2, v2

    .line 129
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->P:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->getMultiLayerPaint()Landroid/graphics/Paint;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {p1, v6, v3, v2, v5}, LTa/b;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-direct {p0}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->getBgPaint()Landroid/graphics/Paint;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const v3, 0x7f06038b

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3}, LJ/f;->b(Landroid/content/res/Resources;I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-object v4, p0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->N:Landroid/graphics/RectF;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->M:Landroid/graphics/RectF;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    iget v5, p0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->S:F

    .line 177
    .line 178
    invoke-direct {p0}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->getBgPaint()Landroid/graphics/Paint;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget v3, p0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->R:F

    .line 183
    .line 184
    move-object v1, p1

    .line 185
    invoke-static/range {v1 .. v6}, LTa/b;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    move-object v1, p1

    .line 190
    iget v5, p0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->S:F

    .line 191
    .line 192
    invoke-direct {p0}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->getBgPaint()Landroid/graphics/Paint;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget v3, p0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->R:F

    .line 197
    .line 198
    invoke-static/range {v1 .. v6}, LTa/b;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    move-object v1, p1

    .line 203
    :goto_2
    invoke-super {p0, v1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->W:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-float p2, p2

    .line 14
    iget-object p3, p0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->M:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    iget p3, p0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->T:F

    .line 21
    .line 22
    sub-float/2addr p1, p3

    .line 23
    sub-float/2addr p2, p3

    .line 24
    iget-object p4, p0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->N:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {p4, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    iget p4, p0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->U:F

    .line 30
    .line 31
    add-float/2addr p3, p4

    .line 32
    sub-float/2addr p1, p4

    .line 33
    sub-float/2addr p2, p4

    .line 34
    iget-object p4, p0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->L:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {p4, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->O:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {p1, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    iget p1, p4, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    iget p2, p0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->V:F

    .line 47
    .line 48
    add-float/2addr p1, p2

    .line 49
    iget p3, p4, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    add-float/2addr p3, p2

    .line 52
    iget v0, p4, Landroid/graphics/RectF;->right:F

    .line 53
    .line 54
    sub-float/2addr v0, p2

    .line 55
    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    .line 56
    .line 57
    sub-float/2addr p4, p2

    .line 58
    iget-object p2, p0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->P:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3, v0, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
