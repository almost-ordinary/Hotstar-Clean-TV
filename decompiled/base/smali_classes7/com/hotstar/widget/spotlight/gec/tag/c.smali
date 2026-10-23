.class public final Lcom/hotstar/widget/spotlight/gec/tag/c;
.super Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView;
.source "SourceFile"


# instance fields
.field public final S:Landroid/graphics/RectF;

.field public final T:Landroid/graphics/RectF;

.field public final U:F

.field public final V:F

.field public final W:Lnl/c;

.field public final a0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView$ImageTextTagViewType;->a:Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView$ImageTextTagViewType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView;-><init>(Landroid/content/Context;ILcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView$ImageTextTagViewType;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/hotstar/widget/spotlight/gec/tag/c;->S:Landroid/graphics/RectF;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hotstar/widget/spotlight/gec/tag/c;->T:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const p2, 0x7f0704b5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/hotstar/widget/spotlight/gec/tag/c;->U:F

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const p2, 0x7f07053d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/hotstar/widget/spotlight/gec/tag/c;->V:F

    .line 46
    .line 47
    invoke-static {}, LTa/h;->b()Lnl/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/hotstar/widget/spotlight/gec/tag/c;->W:Lnl/c;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const p2, 0x7f070581

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/hotstar/widget/spotlight/gec/tag/c;->a0:F

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 67
    .line 68
    .line 69
    const p1, 0x7f0804de

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const p2, 0x7f0704d0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const v0, 0x7f0704cf

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 98
    .line 99
    .line 100
    const/16 p1, 0x11

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final getBorderPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/spotlight/gec/tag/c;->W:Lnl/c;

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


# virtual methods
.method public final l()Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;
    .locals 5

    .line 1
    new-instance v0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v2, 0x7f0704f5

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final m()Lwj/j;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lwj/j;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const v3, 0x7f140129

    .line 14
    .line 15
    .line 16
    const v4, 0x7f07054a

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, v3, v4, v2}, Lwj/j;-><init>(Landroid/content/Context;III)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v2, 0x7f0701a8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v5, p0, Lcom/hotstar/widget/spotlight/gec/tag/c;->V:F

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hotstar/widget/spotlight/gec/tag/c;->getBorderPaint()Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v2, p0, Lcom/hotstar/widget/spotlight/gec/tag/c;->S:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v3, p0, Lcom/hotstar/widget/spotlight/gec/tag/c;->U:F

    .line 15
    .line 16
    iget-object v4, p0, Lcom/hotstar/widget/spotlight/gec/tag/c;->T:Landroid/graphics/RectF;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v6}, LTa/b;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->onDraw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

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
    iget-object p3, p0, Lcom/hotstar/widget/spotlight/gec/tag/c;->S:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    iget p2, p0, Lcom/hotstar/widget/spotlight/gec/tag/c;->a0:F

    .line 26
    .line 27
    sub-float/2addr p1, p2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    int-to-float p3, p3

    .line 33
    sub-float/2addr p3, p2

    .line 34
    iget-object p4, p0, Lcom/hotstar/widget/spotlight/gec/tag/c;->T:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {p4, p2, p2, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hotstar/widget/spotlight/gec/tag/c;->getBorderPaint()Landroid/graphics/Paint;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const-string p4, "getContext(...)"

    .line 53
    .line 54
    invoke-static {p3, p4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const p4, 0x7f0600c5

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0600c6

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p4, v0, p2, p3}, LTa/h;->a(Landroid/graphics/Paint;IIFLandroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
