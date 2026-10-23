.class public final Lcom/hotstar/feature/login/profile/selectprofile/BrandArcView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/feature/login/profile/selectprofile/BrandArcView;",
        "Landroid/view/View;",
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


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Path;

.field public final c:I

.field public final d:I

.field public final e:F

.field public final i:I


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
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/hotstar/feature/login/profile/selectprofile/BrandArcView;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/selectprofile/BrandArcView;->b:Landroid/graphics/Path;

    .line 34
    .line 35
    const v0, 0x7f060034

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/hotstar/feature/login/profile/selectprofile/BrandArcView;->c:I

    .line 43
    .line 44
    const v0, 0x7f06007b

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/hotstar/feature/login/profile/selectprofile/BrandArcView;->d:I

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    invoke-static {p1}, Lcom/hotstar/feature/login/util/ExtensionKt;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    iput p1, p0, Lcom/hotstar/feature/login/profile/selectprofile/BrandArcView;->e:F

    .line 60
    .line 61
    const/16 v0, 0x37

    .line 62
    .line 63
    invoke-static {v0}, Lcom/hotstar/feature/login/util/ExtensionKt;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/hotstar/feature/login/profile/selectprofile/BrandArcView;->i:I

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    .line 71
    .line 72
    const p1, 0x3f333333    # 0.7f

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/selectprofile/BrandArcView;->b:Landroid/graphics/Path;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hotstar/feature/login/profile/selectprofile/BrandArcView;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/feature/login/profile/selectprofile/BrandArcView;->i:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/hotstar/feature/login/profile/selectprofile/BrandArcView;->e:F

    .line 5
    .line 6
    add-float/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    add-float/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    add-float/2addr v0, v1

    .line 19
    float-to-int v0, v0

    .line 20
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 29
    .line 30
    .line 31
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
    const/4 p2, 0x2

    .line 6
    int-to-float p2, p2

    .line 7
    iget p3, p0, Lcom/hotstar/feature/login/profile/selectprofile/BrandArcView;->e:F

    .line 8
    .line 9
    div-float/2addr p3, p2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    int-to-float p4, p4

    .line 15
    add-float v1, p4, p3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    int-to-float p4, p4

    .line 22
    add-float/2addr p4, p3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    sub-float v0, p1, v0

    .line 29
    .line 30
    sub-float v3, v0, p3

    .line 31
    .line 32
    iget p3, p0, Lcom/hotstar/feature/login/profile/selectprofile/BrandArcView;->i:I

    .line 33
    .line 34
    int-to-float p3, p3

    .line 35
    add-float/2addr p3, p4

    .line 36
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/selectprofile/BrandArcView;->b:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 42
    .line 43
    .line 44
    div-float/2addr p1, p2

    .line 45
    invoke-virtual {v0, p1, p3, v3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lcom/hotstar/feature/login/profile/selectprofile/BrandArcView;->c:I

    .line 49
    .line 50
    iget p2, p0, Lcom/hotstar/feature/login/profile/selectprofile/BrandArcView;->d:I

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    filled-new-array {p3, p1, p2, p3}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 p1, 0x4

    .line 58
    new-array v6, p1, [F

    .line 59
    .line 60
    fill-array-data v6, :array_0

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/selectprofile/BrandArcView;->a:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        0x0
        0x3eb33333    # 0.35f
        0x3f266666    # 0.65f
        0x3f800000    # 1.0f
    .end array-data
.end method
