.class public final Lcom/hotstar/core/commonui/molecules/c$b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/core/commonui/molecules/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[I

.field public final b:F

.field public final c:F

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/LinearGradient;


# direct methods
.method public constructor <init>(I[IFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/c$b;->a:[I

    .line 5
    .line 6
    iput p3, p0, Lcom/hotstar/core/commonui/molecules/c$b;->b:F

    .line 7
    .line 8
    iput p4, p0, Lcom/hotstar/core/commonui/molecules/c$b;->c:F

    .line 9
    .line 10
    new-instance p2, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/c$b;->d:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/c$b;->e:Landroid/graphics/Paint;

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/c$b;->f:Landroid/graphics/RectF;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/c$b;->d:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/core/commonui/molecules/c$b;->f:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v2, p0, Lcom/hotstar/core/commonui/molecules/c$b;->b:F

    .line 11
    .line 12
    invoke-static {p1, v1, v2, v0}, LTa/b;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/c$b;->g:Landroid/graphics/LinearGradient;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/hotstar/core/commonui/molecules/c$b;->e:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v2, v3}, LTa/b;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 12

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    iget v1, p0, Lcom/hotstar/core/commonui/molecules/c$b;->c:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    add-float/2addr v2, v1

    .line 16
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    sub-float/2addr v3, v1

    .line 20
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    sub-float/2addr p1, v1

    .line 24
    iget-object v1, p0, Lcom/hotstar/core/commonui/molecules/c$b;->f:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 30
    .line 31
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 39
    .line 40
    iget-object v9, p0, Lcom/hotstar/core/commonui/molecules/c$b;->a:[I

    .line 41
    .line 42
    move v7, v5

    .line 43
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lcom/hotstar/core/commonui/molecules/c$b;->g:Landroid/graphics/LinearGradient;

    .line 47
    .line 48
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
