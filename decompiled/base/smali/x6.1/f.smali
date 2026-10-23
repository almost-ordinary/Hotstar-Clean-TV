.class public Lx6/f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LL/e;
.implements Lx6/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/f$b;
    }
.end annotation


# static fields
.field public static final U:Landroid/graphics/Paint;


# instance fields
.field public final I:Landroid/graphics/Region;

.field public final J:Landroid/graphics/Region;

.field public K:Lx6/i;

.field public final L:Landroid/graphics/Paint;

.field public final M:Landroid/graphics/Paint;

.field public final N:Lw6/a;

.field public final O:Lx6/f$a;

.field public final P:Lx6/j;

.field public Q:Landroid/graphics/PorterDuffColorFilter;

.field public R:Landroid/graphics/PorterDuffColorFilter;

.field public final S:Landroid/graphics/RectF;

.field public final T:Z

.field public a:Lx6/f$b;

.field public final b:[Lx6/l$f;

.field public final c:[Lx6/l$f;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/Path;

.field public final o:Landroid/graphics/Path;

.field public final s:Landroid/graphics/RectF;

.field public final u:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx6/f;->U:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lx6/i;

    invoke-direct {v0}, Lx6/i;-><init>()V

    invoke-direct {p0, v0}, Lx6/f;-><init>(Lx6/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lx6/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lx6/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lx6/i$a;->a()Lx6/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lx6/f;-><init>(Lx6/i;)V

    return-void
.end method

.method public constructor <init>(Lx6/f$b;)V
    .locals 5

    .line 21
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 22
    new-array v1, v0, [Lx6/l$f;

    iput-object v1, p0, Lx6/f;->b:[Lx6/l$f;

    .line 23
    new-array v0, v0, [Lx6/l$f;

    iput-object v0, p0, Lx6/f;->c:[Lx6/l$f;

    .line 24
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lx6/f;->d:Ljava/util/BitSet;

    .line 25
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lx6/f;->i:Landroid/graphics/Matrix;

    .line 26
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lx6/f;->j:Landroid/graphics/Path;

    .line 27
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lx6/f;->o:Landroid/graphics/Path;

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lx6/f;->s:Landroid/graphics/RectF;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lx6/f;->u:Landroid/graphics/RectF;

    .line 30
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lx6/f;->I:Landroid/graphics/Region;

    .line 31
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lx6/f;->J:Landroid/graphics/Region;

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lx6/f;->L:Landroid/graphics/Paint;

    .line 33
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lx6/f;->M:Landroid/graphics/Paint;

    .line 34
    new-instance v3, Lw6/a;

    invoke-direct {v3}, Lw6/a;-><init>()V

    iput-object v3, p0, Lx6/f;->N:Lw6/a;

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 36
    sget-object v3, Lx6/j$a;->a:Lx6/j;

    goto :goto_0

    .line 37
    :cond_0
    new-instance v3, Lx6/j;

    invoke-direct {v3}, Lx6/j;-><init>()V

    :goto_0
    iput-object v3, p0, Lx6/f;->P:Lx6/j;

    .line 38
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lx6/f;->S:Landroid/graphics/RectF;

    .line 39
    iput-boolean v1, p0, Lx6/f;->T:Z

    .line 40
    iput-object p1, p0, Lx6/f;->a:Lx6/f$b;

    .line 41
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    invoke-virtual {p0}, Lx6/f;->m()Z

    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lx6/f;->l([I)Z

    .line 45
    new-instance p1, Lx6/f$a;

    invoke-direct {p1, p0}, Lx6/f$a;-><init>(Lx6/f;)V

    iput-object p1, p0, Lx6/f;->O:Lx6/f$a;

    return-void
.end method

.method public constructor <init>(Lx6/i;)V
    .locals 3

    .line 3
    new-instance v0, Lx6/f$b;

    .line 4
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lx6/f$b;->c:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v1, v0, Lx6/f$b;->d:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v1, v0, Lx6/f$b;->e:Landroid/content/res/ColorStateList;

    .line 8
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Lx6/f$b;->f:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iput-object v1, v0, Lx6/f$b;->g:Landroid/graphics/Rect;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    iput v2, v0, Lx6/f$b;->h:F

    .line 11
    iput v2, v0, Lx6/f$b;->i:F

    const/16 v2, 0xff

    .line 12
    iput v2, v0, Lx6/f$b;->k:I

    const/4 v2, 0x0

    .line 13
    iput v2, v0, Lx6/f$b;->l:F

    .line 14
    iput v2, v0, Lx6/f$b;->m:F

    const/4 v2, 0x0

    .line 15
    iput v2, v0, Lx6/f$b;->n:I

    .line 16
    iput v2, v0, Lx6/f$b;->o:I

    .line 17
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v2, v0, Lx6/f$b;->p:Landroid/graphics/Paint$Style;

    .line 18
    iput-object p1, v0, Lx6/f$b;->a:Lx6/i;

    .line 19
    iput-object v1, v0, Lx6/f$b;->b:Lp6/a;

    .line 20
    invoke-direct {p0, v0}, Lx6/f;-><init>(Lx6/f$b;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx6/f;->a:Lx6/f$b;

    .line 2
    .line 3
    iget-object v2, v0, Lx6/f$b;->a:Lx6/i;

    .line 4
    .line 5
    iget v3, v0, Lx6/f$b;->i:F

    .line 6
    .line 7
    iget-object v5, p0, Lx6/f;->O:Lx6/f$a;

    .line 8
    .line 9
    iget-object v1, p0, Lx6/f;->P:Lx6/j;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, Lx6/j;->a(Lx6/i;FLandroid/graphics/RectF;Lx6/f$a;Landroid/graphics/Path;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lx6/f;->a:Lx6/f$b;

    .line 17
    .line 18
    iget p1, p1, Lx6/f$b;->h:F

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float p1, p1, p2

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lx6/f;->i:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lx6/f;->a:Lx6/f$b;

    .line 32
    .line 33
    iget p2, p2, Lx6/f$b;->h:F

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    div-float/2addr v2, v1

    .line 47
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lx6/f;->S:Landroid/graphics/RectF;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-virtual {v6, p1, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lx6/f;->a:Lx6/f$b;

    .line 2
    .line 3
    iget v1, v0, Lx6/f$b;->m:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    iget v3, v0, Lx6/f$b;->l:F

    .line 8
    .line 9
    add-float/2addr v1, v3

    .line 10
    iget-object v0, v0, Lx6/f$b;->b:Lp6/a;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-boolean v3, v0, Lp6/a;->a:Z

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    const/16 v3, 0xff

    .line 19
    .line 20
    invoke-static {p1, v3}, LK/b;->h(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget v5, v0, Lp6/a;->d:I

    .line 25
    .line 26
    if-ne v4, v5, :cond_3

    .line 27
    .line 28
    iget v4, v0, Lp6/a;->e:F

    .line 29
    .line 30
    cmpg-float v5, v4, v2

    .line 31
    .line 32
    if-lez v5, :cond_1

    .line 33
    .line 34
    cmpg-float v5, v1, v2

    .line 35
    .line 36
    if-gtz v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    div-float/2addr v1, v4

    .line 40
    float-to-double v4, v1

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->log1p(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    double-to-float v1, v4

    .line 46
    const/high16 v4, 0x40900000    # 4.5f

    .line 47
    .line 48
    mul-float v1, v1, v4

    .line 49
    .line 50
    const/high16 v4, 0x40000000    # 2.0f

    .line 51
    .line 52
    add-float/2addr v1, v4

    .line 53
    const/high16 v4, 0x42c80000    # 100.0f

    .line 54
    .line 55
    div-float/2addr v1, v4

    .line 56
    const/high16 v4, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 64
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {p1, v3}, LK/b;->h(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v3, v0, Lp6/a;->b:I

    .line 73
    .line 74
    invoke-static {v1, p1, v3}, La6/i1;->o(FII)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    cmpl-float v1, v1, v2

    .line 79
    .line 80
    if-lez v1, :cond_2

    .line 81
    .line 82
    iget v0, v0, Lp6/a;->c:I

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    sget v1, Lp6/a;->f:I

    .line 87
    .line 88
    invoke-static {v0, v1}, LK/b;->h(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0, p1}, LK/b;->f(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :cond_2
    invoke-static {p1, v4}, LK/b;->h(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :cond_3
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx6/f;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "f"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lx6/f;->a:Lx6/f$b;

    .line 17
    .line 18
    iget v0, v0, Lx6/f$b;->o:I

    .line 19
    .line 20
    iget-object v1, p0, Lx6/f;->j:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, Lx6/f;->N:Lw6/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Lw6/a;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    const/4 v4, 0x4

    .line 34
    if-ge v3, v4, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, Lx6/f;->b:[Lx6/l$f;

    .line 37
    .line 38
    aget-object v4, v4, v3

    .line 39
    .line 40
    iget-object v5, p0, Lx6/f;->a:Lx6/f$b;

    .line 41
    .line 42
    iget v5, v5, Lx6/f$b;->n:I

    .line 43
    .line 44
    sget-object v6, Lx6/l$f;->a:Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-virtual {v4, v6, v2, v5, p1}, Lx6/l$f;->a(Landroid/graphics/Matrix;Lw6/a;ILandroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lx6/f;->c:[Lx6/l$f;

    .line 50
    .line 51
    aget-object v4, v4, v3

    .line 52
    .line 53
    iget-object v5, p0, Lx6/f;->a:Lx6/f$b;

    .line 54
    .line 55
    iget v5, v5, Lx6/f$b;->n:I

    .line 56
    .line 57
    invoke-virtual {v4, v6, v2, v5, p1}, Lx6/l$f;->a(Landroid/graphics/Matrix;Lw6/a;ILandroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-boolean v2, p0, Lx6/f;->T:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lx6/f;->a:Lx6/f$b;

    .line 68
    .line 69
    iget v2, v2, Lx6/f$b;->o:I

    .line 70
    .line 71
    int-to-double v2, v2

    .line 72
    int-to-double v4, v0

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    mul-double v6, v6, v2

    .line 82
    .line 83
    double-to-int v0, v6

    .line 84
    iget-object v2, p0, Lx6/f;->a:Lx6/f$b;

    .line 85
    .line 86
    iget v2, v2, Lx6/f$b;->o:I

    .line 87
    .line 88
    int-to-double v2, v2

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    mul-double v4, v4, v2

    .line 98
    .line 99
    double-to-int v2, v4

    .line 100
    neg-int v3, v0

    .line 101
    int-to-float v3, v3

    .line 102
    neg-int v4, v2

    .line 103
    int-to-float v4, v4

    .line 104
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lx6/f;->U:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    int-to-float v1, v2

    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx6/f;->Q:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    iget-object v3, v0, Lx6/f;->L:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v2, v0, Lx6/f;->a:Lx6/f$b;

    .line 17
    .line 18
    iget v2, v2, Lx6/f$b;->k:I

    .line 19
    .line 20
    ushr-int/lit8 v4, v2, 0x7

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    mul-int v2, v2, v6

    .line 24
    .line 25
    ushr-int/lit8 v2, v2, 0x8

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lx6/f;->R:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    iget-object v7, v0, Lx6/f;->M:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lx6/f;->a:Lx6/f$b;

    .line 38
    .line 39
    iget v2, v2, Lx6/f$b;->j:F

    .line 40
    .line 41
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v2, v0, Lx6/f;->a:Lx6/f$b;

    .line 49
    .line 50
    iget v2, v2, Lx6/f$b;->k:I

    .line 51
    .line 52
    ushr-int/lit8 v4, v2, 0x7

    .line 53
    .line 54
    add-int/2addr v2, v4

    .line 55
    mul-int v2, v2, v8

    .line 56
    .line 57
    ushr-int/lit8 v2, v2, 0x8

    .line 58
    .line 59
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, v0, Lx6/f;->e:Z

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    move v5, v2

    .line 66
    move-object v2, v3

    .line 67
    iget-object v3, v0, Lx6/f;->j:Landroid/graphics/Path;

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0}, Lx6/f;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v9, 0x0

    .line 76
    const/high16 v10, 0x40000000    # 2.0f

    .line 77
    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    div-float/2addr v5, v10

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v5, 0x0

    .line 87
    :goto_0
    neg-float v5, v5

    .line 88
    iget-object v11, v0, Lx6/f;->a:Lx6/f$b;

    .line 89
    .line 90
    iget-object v11, v11, Lx6/f$b;->a:Lx6/i;

    .line 91
    .line 92
    invoke-virtual {v11}, Lx6/i;->e()Lx6/i$a;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    iget-object v13, v11, Lx6/i;->e:Lx6/c;

    .line 97
    .line 98
    instance-of v14, v13, Lx6/g;

    .line 99
    .line 100
    if-eqz v14, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance v14, Lx6/b;

    .line 104
    .line 105
    invoke-direct {v14, v5, v13}, Lx6/b;-><init>(FLx6/c;)V

    .line 106
    .line 107
    .line 108
    move-object v13, v14

    .line 109
    :goto_1
    iput-object v13, v12, Lx6/i$a;->e:Lx6/c;

    .line 110
    .line 111
    iget-object v13, v11, Lx6/i;->f:Lx6/c;

    .line 112
    .line 113
    instance-of v14, v13, Lx6/g;

    .line 114
    .line 115
    if-eqz v14, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    new-instance v14, Lx6/b;

    .line 119
    .line 120
    invoke-direct {v14, v5, v13}, Lx6/b;-><init>(FLx6/c;)V

    .line 121
    .line 122
    .line 123
    move-object v13, v14

    .line 124
    :goto_2
    iput-object v13, v12, Lx6/i$a;->f:Lx6/c;

    .line 125
    .line 126
    iget-object v13, v11, Lx6/i;->h:Lx6/c;

    .line 127
    .line 128
    instance-of v14, v13, Lx6/g;

    .line 129
    .line 130
    if-eqz v14, :cond_3

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    new-instance v14, Lx6/b;

    .line 134
    .line 135
    invoke-direct {v14, v5, v13}, Lx6/b;-><init>(FLx6/c;)V

    .line 136
    .line 137
    .line 138
    move-object v13, v14

    .line 139
    :goto_3
    iput-object v13, v12, Lx6/i$a;->h:Lx6/c;

    .line 140
    .line 141
    iget-object v11, v11, Lx6/i;->g:Lx6/c;

    .line 142
    .line 143
    instance-of v13, v11, Lx6/g;

    .line 144
    .line 145
    if-eqz v13, :cond_4

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    new-instance v13, Lx6/b;

    .line 149
    .line 150
    invoke-direct {v13, v5, v11}, Lx6/b;-><init>(FLx6/c;)V

    .line 151
    .line 152
    .line 153
    move-object v11, v13

    .line 154
    :goto_4
    iput-object v11, v12, Lx6/i$a;->g:Lx6/c;

    .line 155
    .line 156
    invoke-virtual {v12}, Lx6/i$a;->a()Lx6/i;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    iput-object v14, v0, Lx6/f;->K:Lx6/i;

    .line 161
    .line 162
    iget-object v5, v0, Lx6/f;->a:Lx6/f$b;

    .line 163
    .line 164
    iget v15, v5, Lx6/f$b;->i:F

    .line 165
    .line 166
    invoke-virtual {v0}, Lx6/f;->g()Landroid/graphics/RectF;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v11, v0, Lx6/f;->u:Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-virtual {v11, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lx6/f;->h()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    div-float v9, v5, v10

    .line 186
    .line 187
    :cond_5
    invoke-virtual {v11, v9, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 188
    .line 189
    .line 190
    iget-object v5, v0, Lx6/f;->o:Landroid/graphics/Path;

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    iget-object v13, v0, Lx6/f;->P:Lx6/j;

    .line 195
    .line 196
    move-object/from16 v18, v5

    .line 197
    .line 198
    move-object/from16 v16, v11

    .line 199
    .line 200
    invoke-virtual/range {v13 .. v18}, Lx6/j;->a(Lx6/i;FLandroid/graphics/RectF;Lx6/f$a;Landroid/graphics/Path;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lx6/f;->g()Landroid/graphics/RectF;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v0, v5, v3}, Lx6/f;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 208
    .line 209
    .line 210
    iput-boolean v4, v0, Lx6/f;->e:Z

    .line 211
    .line 212
    :cond_6
    iget-object v5, v0, Lx6/f;->a:Lx6/f$b;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget v5, v5, Lx6/f$b;->n:I

    .line 218
    .line 219
    if-lez v5, :cond_9

    .line 220
    .line 221
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    iget-object v9, v0, Lx6/f;->a:Lx6/f$b;

    .line 224
    .line 225
    iget-object v9, v9, Lx6/f$b;->a:Lx6/i;

    .line 226
    .line 227
    invoke-virtual {v0}, Lx6/f;->g()Landroid/graphics/RectF;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v9, v10}, Lx6/i;->d(Landroid/graphics/RectF;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-nez v9, :cond_9

    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-nez v9, :cond_9

    .line 242
    .line 243
    const/16 v9, 0x1d

    .line 244
    .line 245
    if-ge v5, v9, :cond_9

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 248
    .line 249
    .line 250
    iget-object v5, v0, Lx6/f;->a:Lx6/f$b;

    .line 251
    .line 252
    iget v5, v5, Lx6/f$b;->o:I

    .line 253
    .line 254
    int-to-double v9, v5

    .line 255
    int-to-double v4, v4

    .line 256
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v11

    .line 260
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v11

    .line 264
    mul-double v11, v11, v9

    .line 265
    .line 266
    double-to-int v9, v11

    .line 267
    iget-object v10, v0, Lx6/f;->a:Lx6/f$b;

    .line 268
    .line 269
    iget v10, v10, Lx6/f$b;->o:I

    .line 270
    .line 271
    int-to-double v10, v10

    .line 272
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    mul-double v4, v4, v10

    .line 281
    .line 282
    double-to-int v4, v4

    .line 283
    int-to-float v5, v9

    .line 284
    int-to-float v4, v4

    .line 285
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 286
    .line 287
    .line 288
    iget-boolean v4, v0, Lx6/f;->T:Z

    .line 289
    .line 290
    if-nez v4, :cond_7

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p1}, Lx6/f;->d(Landroid/graphics/Canvas;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :cond_7
    iget-object v4, v0, Lx6/f;->S:Landroid/graphics/RectF;

    .line 301
    .line 302
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    int-to-float v9, v9

    .line 315
    sub-float/2addr v5, v9

    .line 316
    float-to-int v5, v5

    .line 317
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    int-to-float v10, v10

    .line 330
    sub-float/2addr v9, v10

    .line 331
    float-to-int v9, v9

    .line 332
    if-ltz v5, :cond_8

    .line 333
    .line 334
    if-ltz v9, :cond_8

    .line 335
    .line 336
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    float-to-int v10, v10

    .line 341
    iget-object v11, v0, Lx6/f;->a:Lx6/f$b;

    .line 342
    .line 343
    iget v11, v11, Lx6/f$b;->n:I

    .line 344
    .line 345
    mul-int/lit8 v11, v11, 0x2

    .line 346
    .line 347
    add-int/2addr v11, v10

    .line 348
    add-int/2addr v11, v5

    .line 349
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    float-to-int v4, v4

    .line 354
    iget-object v10, v0, Lx6/f;->a:Lx6/f$b;

    .line 355
    .line 356
    iget v10, v10, Lx6/f$b;->n:I

    .line 357
    .line 358
    mul-int/lit8 v10, v10, 0x2

    .line 359
    .line 360
    add-int/2addr v10, v4

    .line 361
    add-int/2addr v10, v9

    .line 362
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 363
    .line 364
    invoke-static {v11, v10, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    new-instance v10, Landroid/graphics/Canvas;

    .line 369
    .line 370
    invoke-direct {v10, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 378
    .line 379
    iget-object v12, v0, Lx6/f;->a:Lx6/f$b;

    .line 380
    .line 381
    iget v12, v12, Lx6/f$b;->n:I

    .line 382
    .line 383
    sub-int/2addr v11, v12

    .line 384
    sub-int/2addr v11, v5

    .line 385
    int-to-float v5, v11

    .line 386
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 391
    .line 392
    iget-object v12, v0, Lx6/f;->a:Lx6/f$b;

    .line 393
    .line 394
    iget v12, v12, Lx6/f$b;->n:I

    .line 395
    .line 396
    sub-int/2addr v11, v12

    .line 397
    sub-int/2addr v11, v9

    .line 398
    int-to-float v9, v11

    .line 399
    neg-float v11, v5

    .line 400
    neg-float v12, v9

    .line 401
    invoke-virtual {v10, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v10}, Lx6/f;->d(Landroid/graphics/Canvas;)V

    .line 405
    .line 406
    .line 407
    const/4 v10, 0x0

    .line 408
    invoke-virtual {v1, v4, v5, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    const-string v2, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 421
    .line 422
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v1

    .line 426
    :cond_9
    :goto_5
    iget-object v4, v0, Lx6/f;->a:Lx6/f$b;

    .line 427
    .line 428
    iget-object v5, v4, Lx6/f$b;->p:Landroid/graphics/Paint$Style;

    .line 429
    .line 430
    sget-object v9, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 431
    .line 432
    if-eq v5, v9, :cond_a

    .line 433
    .line 434
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 435
    .line 436
    if-ne v5, v9, :cond_b

    .line 437
    .line 438
    :cond_a
    iget-object v4, v4, Lx6/f$b;->a:Lx6/i;

    .line 439
    .line 440
    invoke-virtual {v0}, Lx6/f;->g()Landroid/graphics/RectF;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual/range {v0 .. v5}, Lx6/f;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lx6/i;Landroid/graphics/RectF;)V

    .line 445
    .line 446
    .line 447
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lx6/f;->h()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_c

    .line 452
    .line 453
    invoke-virtual/range {p0 .. p1}, Lx6/f;->f(Landroid/graphics/Canvas;)V

    .line 454
    .line 455
    .line 456
    :cond_c
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 460
    .line 461
    .line 462
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lx6/i;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, Lx6/i;->d(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p3, p4, Lx6/i;->f:Lx6/c;

    .line 8
    .line 9
    invoke-interface {p3, p5}, Lx6/c;->a(Landroid/graphics/RectF;)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p4, p0, Lx6/f;->a:Lx6/f$b;

    .line 14
    .line 15
    iget p4, p4, Lx6/f$b;->i:F

    .line 16
    .line 17
    mul-float p3, p3, p4

    .line 18
    .line 19
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v4, p0, Lx6/f;->K:Lx6/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx6/f;->g()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v5, p0, Lx6/f;->u:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lx6/f;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lx6/f;->M:Landroid/graphics/Paint;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lx6/f;->o:Landroid/graphics/Path;

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, Lx6/f;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lx6/i;Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx6/f;->s:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/f;->a:Lx6/f$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lx6/f;->a:Lx6/f$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx6/f;->a:Lx6/f$b;

    .line 7
    .line 8
    iget-object v0, v0, Lx6/f$b;->a:Lx6/i;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx6/f;->g()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lx6/i;->d(Landroid/graphics/RectF;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lx6/f;->a:Lx6/f$b;

    .line 21
    .line 22
    iget-object v0, v0, Lx6/f$b;->a:Lx6/i;

    .line 23
    .line 24
    iget-object v0, v0, Lx6/i;->e:Lx6/c;

    .line 25
    .line 26
    invoke-virtual {p0}, Lx6/f;->g()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lx6/c;->a(Landroid/graphics/RectF;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lx6/f;->a:Lx6/f$b;

    .line 35
    .line 36
    iget v1, v1, Lx6/f$b;->i:F

    .line 37
    .line 38
    mul-float v0, v0, v1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lx6/f;->g()Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lx6/f;->j:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lx6/f;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v2, 0x1d

    .line 66
    .line 67
    if-lt v0, v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/f;->a:Lx6/f$b;

    .line 2
    .line 3
    iget-object v0, v0, Lx6/f$b;->g:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx6/f;->I:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lx6/f;->g()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lx6/f;->j:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lx6/f;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lx6/f;->J:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/f;->a:Lx6/f$b;

    .line 2
    .line 3
    iget-object v0, v0, Lx6/f$b;->p:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lx6/f;->M:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/f;->a:Lx6/f$b;

    .line 2
    .line 3
    new-instance v1, Lp6/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lp6/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lx6/f$b;->b:Lp6/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx6/f;->n()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx6/f;->e:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lx6/f;->a:Lx6/f$b;

    .line 8
    .line 9
    iget-object v0, v0, Lx6/f$b;->e:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lx6/f;->a:Lx6/f$b;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lx6/f;->a:Lx6/f$b;

    .line 25
    .line 26
    iget-object v0, v0, Lx6/f$b;->d:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lx6/f;->a:Lx6/f$b;

    .line 37
    .line 38
    iget-object v0, v0, Lx6/f$b;->c:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 52
    return v0
.end method

.method public final j(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/f;->a:Lx6/f$b;

    .line 2
    .line 3
    iget v1, v0, Lx6/f$b;->m:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lx6/f$b;->m:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lx6/f;->n()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/f;->a:Lx6/f$b;

    .line 2
    .line 3
    iget-object v1, v0, Lx6/f$b;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lx6/f$b;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lx6/f;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final l([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx6/f;->a:Lx6/f$b;

    .line 2
    .line 3
    iget-object v0, v0, Lx6/f$b;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lx6/f;->L:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lx6/f;->a:Lx6/f$b;

    .line 15
    .line 16
    iget-object v3, v3, Lx6/f$b;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lx6/f;->a:Lx6/f$b;

    .line 31
    .line 32
    iget-object v2, v2, Lx6/f$b;->d:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lx6/f;->M:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lx6/f;->a:Lx6/f$b;

    .line 43
    .line 44
    iget-object v4, v4, Lx6/f$b;->d:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq v3, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    return v0
.end method

.method public final m()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lx6/f;->Q:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lx6/f;->R:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lx6/f;->a:Lx6/f$b;

    .line 6
    .line 7
    iget-object v3, v2, Lx6/f$b;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lx6/f$b;->f:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v3, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0, v3}, Lx6/f;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v2, p0, Lx6/f;->L:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2}, Lx6/f;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eq v3, v2, :cond_2

    .line 47
    .line 48
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v5, 0x0

    .line 57
    :goto_1
    iput-object v5, p0, Lx6/f;->Q:Landroid/graphics/PorterDuffColorFilter;

    .line 58
    .line 59
    iget-object v2, p0, Lx6/f;->a:Lx6/f$b;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput-object v2, p0, Lx6/f;->R:Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    iget-object v2, p0, Lx6/f;->a:Lx6/f$b;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lx6/f;->Q:Landroid/graphics/PorterDuffColorFilter;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lx6/f;->R:Landroid/graphics/PorterDuffColorFilter;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    return v0

    .line 91
    :cond_4
    :goto_2
    return v4
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Lx6/f$b;

    .line 2
    .line 3
    iget-object v1, p0, Lx6/f;->a:Lx6/f$b;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lx6/f$b;->c:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object v2, v0, Lx6/f$b;->d:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iput-object v2, v0, Lx6/f$b;->e:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iput-object v3, v0, Lx6/f$b;->f:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    iput-object v2, v0, Lx6/f$b;->g:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v2, v0, Lx6/f$b;->h:F

    .line 24
    .line 25
    iput v2, v0, Lx6/f$b;->i:F

    .line 26
    .line 27
    const/16 v2, 0xff

    .line 28
    .line 29
    iput v2, v0, Lx6/f$b;->k:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput v2, v0, Lx6/f$b;->l:F

    .line 33
    .line 34
    iput v2, v0, Lx6/f$b;->m:F

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput v2, v0, Lx6/f$b;->n:I

    .line 38
    .line 39
    iput v2, v0, Lx6/f$b;->o:I

    .line 40
    .line 41
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    iput-object v2, v0, Lx6/f$b;->p:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    iget-object v2, v1, Lx6/f$b;->a:Lx6/i;

    .line 46
    .line 47
    iput-object v2, v0, Lx6/f$b;->a:Lx6/i;

    .line 48
    .line 49
    iget-object v2, v1, Lx6/f$b;->b:Lp6/a;

    .line 50
    .line 51
    iput-object v2, v0, Lx6/f$b;->b:Lp6/a;

    .line 52
    .line 53
    iget v2, v1, Lx6/f$b;->j:F

    .line 54
    .line 55
    iput v2, v0, Lx6/f$b;->j:F

    .line 56
    .line 57
    iget-object v2, v1, Lx6/f$b;->c:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    iput-object v2, v0, Lx6/f$b;->c:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    iget-object v2, v1, Lx6/f$b;->d:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    iput-object v2, v0, Lx6/f$b;->d:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    iget-object v2, v1, Lx6/f$b;->f:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    iput-object v2, v0, Lx6/f$b;->f:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    iget-object v2, v1, Lx6/f$b;->e:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    iput-object v2, v0, Lx6/f$b;->e:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    iget v2, v1, Lx6/f$b;->k:I

    .line 74
    .line 75
    iput v2, v0, Lx6/f$b;->k:I

    .line 76
    .line 77
    iget v2, v1, Lx6/f$b;->h:F

    .line 78
    .line 79
    iput v2, v0, Lx6/f$b;->h:F

    .line 80
    .line 81
    iget v2, v1, Lx6/f$b;->o:I

    .line 82
    .line 83
    iput v2, v0, Lx6/f$b;->o:I

    .line 84
    .line 85
    iget v2, v1, Lx6/f$b;->i:F

    .line 86
    .line 87
    iput v2, v0, Lx6/f$b;->i:F

    .line 88
    .line 89
    iget v2, v1, Lx6/f$b;->l:F

    .line 90
    .line 91
    iput v2, v0, Lx6/f$b;->l:F

    .line 92
    .line 93
    iget v2, v1, Lx6/f$b;->m:F

    .line 94
    .line 95
    iput v2, v0, Lx6/f$b;->m:F

    .line 96
    .line 97
    iget v2, v1, Lx6/f$b;->n:I

    .line 98
    .line 99
    iput v2, v0, Lx6/f$b;->n:I

    .line 100
    .line 101
    iget-object v2, v1, Lx6/f$b;->p:Landroid/graphics/Paint$Style;

    .line 102
    .line 103
    iput-object v2, v0, Lx6/f$b;->p:Landroid/graphics/Paint$Style;

    .line 104
    .line 105
    iget-object v2, v1, Lx6/f$b;->g:Landroid/graphics/Rect;

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    new-instance v2, Landroid/graphics/Rect;

    .line 110
    .line 111
    iget-object v1, v1, Lx6/f$b;->g:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Lx6/f$b;->g:Landroid/graphics/Rect;

    .line 117
    .line 118
    :cond_0
    iput-object v0, p0, Lx6/f;->a:Lx6/f$b;

    .line 119
    .line 120
    return-object p0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx6/f;->a:Lx6/f$b;

    .line 2
    .line 3
    iget v1, v0, Lx6/f$b;->m:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float v2, v2, v1

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-int v2, v2

    .line 17
    iput v2, v0, Lx6/f$b;->n:I

    .line 18
    .line 19
    iget-object v0, p0, Lx6/f;->a:Lx6/f$b;

    .line 20
    .line 21
    const/high16 v2, 0x3e800000    # 0.25f

    .line 22
    .line 23
    mul-float v1, v1, v2

    .line 24
    .line 25
    float-to-double v1, v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    double-to-int v1, v1

    .line 31
    iput v1, v0, Lx6/f$b;->o:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lx6/f;->m()Z

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx6/f;->e:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lx6/f;->l([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lx6/f;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lx6/f;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/f;->a:Lx6/f$b;

    .line 2
    .line 3
    iget v1, v0, Lx6/f$b;->k:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lx6/f$b;->k:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx6/f;->a:Lx6/f$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Lx6/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/f;->a:Lx6/f$b;

    .line 2
    .line 3
    iput-object p1, v0, Lx6/f$b;->a:Lx6/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx6/f;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lx6/f;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/f;->a:Lx6/f$b;

    .line 2
    .line 3
    iput-object p1, v0, Lx6/f$b;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx6/f;->m()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/f;->a:Lx6/f$b;

    .line 2
    .line 3
    iget-object v1, v0, Lx6/f$b;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lx6/f$b;->f:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lx6/f;->m()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
