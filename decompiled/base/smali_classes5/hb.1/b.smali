.class public Lhb/b;
.super LHm/y;
.source "SourceFile"


# instance fields
.field public final c:Landroid/graphics/Paint;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public k:F

.field public l:F

.field public m:F


# direct methods
.method public constructor <init>(Lpb/l;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LHm/y;-><init>(Lpb/l;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lhb/b;->c:Landroid/graphics/Paint;

    .line 16
    .line 17
    iput-boolean v0, p0, Lhb/b;->d:Z

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhb/b;->h:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lhb/b;->i:Landroid/graphics/RectF;

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lhb/b;->j:Landroid/graphics/RectF;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 13

    .line 1
    iget-object v0, p0, LHm/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    int-to-float v3, v3

    .line 14
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    iget-object v4, p0, Lhb/b;->h:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lhb/b;->m:F

    .line 23
    .line 24
    iget-object v1, p0, Lhb/b;->i:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-static {v4, v0, v1}, Loj/y;->s(Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v2, p0, Lhb/b;->j:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Loj/y;->s(Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lhb/b;->g:Z

    .line 36
    .line 37
    iget-object v1, p0, Lhb/b;->c:Landroid/graphics/Paint;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 46
    .line 47
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    iget v9, v4, Landroid/graphics/RectF;->bottom:F

    .line 52
    .line 53
    iget v10, p0, Lhb/b;->e:I

    .line 54
    .line 55
    iget v11, p0, Lhb/b;->f:I

    .line 56
    .line 57
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 58
    .line 59
    move v8, v6

    .line 60
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lhb/b;->e:I

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
