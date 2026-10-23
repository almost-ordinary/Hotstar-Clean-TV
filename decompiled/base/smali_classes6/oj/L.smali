.class public final Loj/L;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f070581

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Loj/L;->a:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0704b7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Loj/L;->b:F

    .line 29
    .line 30
    sub-float/2addr v0, p1

    .line 31
    const/4 p1, 0x0

    .line 32
    cmpg-float v1, v0, p1

    .line 33
    .line 34
    if-gez v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_0
    iput v0, p0, Loj/L;->c:F

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Loj/L;->d:Landroid/graphics/RectF;

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Loj/L;->e:Landroid/graphics/RectF;

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Paint;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Loj/L;->i:Landroid/graphics/Paint;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
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
    iget v5, p0, Loj/L;->c:F

    .line 7
    .line 8
    iget-object v6, p0, Loj/L;->i:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget-object v2, p0, Loj/L;->d:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v3, p0, Loj/L;->b:F

    .line 13
    .line 14
    iget-object v4, p0, Loj/L;->e:Landroid/graphics/RectF;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v6}, LTa/b;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    int-to-float v4, p2

    .line 6
    iget-object p2, p0, Loj/L;->d:Landroid/graphics/RectF;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p2, p3, p3, p1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Loj/L;->a:F

    .line 13
    .line 14
    sub-float/2addr p1, p2

    .line 15
    sub-float p3, v4, p2

    .line 16
    .line 17
    iget-object p4, p0, Loj/L;->e:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {p4, p2, p2, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const p2, 0x7f0600c5

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, LH/b;->b(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p2, 0x7f0600c6

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, LH/b;->b(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Loj/L;->i:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 57
    .line 58
    .line 59
    return-void
.end method
