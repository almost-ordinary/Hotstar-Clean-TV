.class public final Lcom/airbnb/lottie/LottieDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;,
        Lcom/airbnb/lottie/LottieDrawable$a;
    }
.end annotation


# static fields
.field public static final q0:Z

.field public static final r0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final s0:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/lang/String;

.field public final K:Li3/B;

.field public L:Z

.field public M:Z

.field public N:Lcom/airbnb/lottie/model/layer/b;

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Lcom/airbnb/lottie/RenderMode;

.field public V:Z

.field public final W:Landroid/graphics/Matrix;

.field public X:Landroid/graphics/Bitmap;

.field public Y:Landroid/graphics/Canvas;

.field public Z:Landroid/graphics/Rect;

.field public a:Li3/g;

.field public a0:Landroid/graphics/RectF;

.field public final b:Lt3/e;

.field public b0:Lj3/a;

.field public final c:Z

.field public c0:Landroid/graphics/Rect;

.field public d:Z

.field public d0:Landroid/graphics/Rect;

.field public e:Z

.field public e0:Landroid/graphics/RectF;

.field public f0:Landroid/graphics/RectF;

.field public g0:Landroid/graphics/Matrix;

.field public final h0:[F

.field public i:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

.field public i0:Landroid/graphics/Matrix;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/LottieDrawable$a;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Z

.field public k0:Lcom/airbnb/lottie/AsyncUpdates;

.field public final l0:Ljava/util/concurrent/Semaphore;

.field public m0:Landroid/os/Handler;

.field public n0:LE7/d;

.field public o:Lm3/b;

.field public final o0:LCf/f;

.field public p0:F

.field public s:Ljava/lang/String;

.field public u:Lm3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Lcom/airbnb/lottie/LottieDrawable;->q0:Z

    .line 11
    .line 12
    const-string v0, "reduced-motion"

    .line 13
    .line 14
    const-string v1, "reducedmotion"

    .line 15
    .line 16
    const-string v2, "reduced motion"

    .line 17
    .line 18
    const-string v3, "reduced_motion"

    .line 19
    .line 20
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/airbnb/lottie/LottieDrawable;->r0:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lt3/d;

    .line 40
    .line 41
    invoke-direct {v8}, Lt3/d;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x2

    .line 46
    const-wide/16 v4, 0x23

    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/airbnb/lottie/LottieDrawable;->s0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt3/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lt3/a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v1, v0, Lt3/e;->d:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lt3/e;->e:Z

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, v0, Lt3/e;->i:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, v0, Lt3/e;->j:F

    .line 22
    .line 23
    iput v2, v0, Lt3/e;->o:F

    .line 24
    .line 25
    iput v1, v0, Lt3/e;->s:I

    .line 26
    .line 27
    const/high16 v2, -0x31000000

    .line 28
    .line 29
    iput v2, v0, Lt3/e;->u:F

    .line 30
    .line 31
    const/high16 v2, 0x4f000000

    .line 32
    .line 33
    iput v2, v0, Lt3/e;->I:F

    .line 34
    .line 35
    iput-boolean v1, v0, Lt3/e;->K:Z

    .line 36
    .line 37
    iput-boolean v1, v0, Lt3/e;->L:Z

    .line 38
    .line 39
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lt3/e;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Z

    .line 47
    .line 48
    sget-object v3, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->a:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 49
    .line 50
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v3, Li3/B;

    .line 60
    .line 61
    invoke-direct {v3}, Li3/B;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Li3/B;

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Z

    .line 67
    .line 68
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->M:Z

    .line 69
    .line 70
    const/16 v3, 0xff

    .line 71
    .line 72
    iput v3, p0, Lcom/airbnb/lottie/LottieDrawable;->O:I

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->T:Z

    .line 75
    .line 76
    sget-object v3, Lcom/airbnb/lottie/RenderMode;->a:Lcom/airbnb/lottie/RenderMode;

    .line 77
    .line 78
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->U:Lcom/airbnb/lottie/RenderMode;

    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->V:Z

    .line 81
    .line 82
    new-instance v3, Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->W:Landroid/graphics/Matrix;

    .line 88
    .line 89
    const/16 v3, 0x9

    .line 90
    .line 91
    new-array v3, v3, [F

    .line 92
    .line 93
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->h0:[F

    .line 94
    .line 95
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->j0:Z

    .line 96
    .line 97
    new-instance v1, LTa/d;

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-direct {v1, p0, v3}, LTa/d;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Ljava/util/concurrent/Semaphore;

    .line 104
    .line 105
    invoke-direct {v3, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->l0:Ljava/util/concurrent/Semaphore;

    .line 109
    .line 110
    new-instance v2, LCf/f;

    .line 111
    .line 112
    const/16 v3, 0x12

    .line 113
    .line 114
    invoke-direct {v2, p0, v3}, LCf/f;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->o0:LCf/f;

    .line 118
    .line 119
    const v2, -0x800001

    .line 120
    .line 121
    .line 122
    iput v2, p0, Lcom/airbnb/lottie/LottieDrawable;->p0:F

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lt3/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    float-to-double v3, p1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-int p1, v3

    .line 33
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ln3/d;Ljava/lang/Object;Lcom/google/android/gms/internal/pal/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln3/d;",
            "TT;",
            "Lcom/google/android/gms/internal/pal/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Lcom/airbnb/lottie/model/layer/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li3/r;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Li3/r;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ln3/d;Ljava/lang/Object;Lcom/google/android/gms/internal/pal/g;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Ln3/d;->c:Ln3/d;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p3, p2}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/google/android/gms/internal/pal/g;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p1, Ln3/d;->b:Ln3/e;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p3, p2}, Ln3/e;->c(Lcom/google/android/gms/internal/pal/g;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Lcom/airbnb/lottie/model/layer/b;

    .line 39
    .line 40
    new-instance v3, Ln3/d;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    new-array v5, v4, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v3, v5}, Ln3/d;-><init>([Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, v4, v0, v3}, Lcom/airbnb/lottie/model/layer/a;->f(Ln3/d;ILjava/util/ArrayList;Ln3/d;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ge v4, p1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ln3/d;

    .line 62
    .line 63
    iget-object p1, p1, Ln3/d;->b:Ln3/e;

    .line 64
    .line 65
    invoke-interface {p1, p3, p2}, Ln3/e;->c(Lcom/google/android/gms/internal/pal/g;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    xor-int/2addr v2, p1

    .line 76
    :goto_1
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Li3/F;->z:Ljava/lang/Float;

    .line 82
    .line 83
    if-ne p2, p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lt3/e;

    .line 86
    .line 87
    invoke-virtual {p1}, Lt3/e;->c()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->u(F)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-object v0, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;->a:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    sget-object v1, Lt3/h;->a:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "animator_duration_scale"

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    cmpl-float p1, p1, v1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;->b:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move-object p1, v0

    .line 38
    :goto_1
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    :goto_2
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final c()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lcom/airbnb/lottie/LottieDrawable;->a:Li3/g;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/airbnb/lottie/model/layer/b;

    .line 9
    .line 10
    sget-object v2, Ls3/t;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 11
    .line 12
    iget-object v2, v3, Li3/g;->k:Landroid/graphics/Rect;

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    new-instance v1, Lcom/airbnb/lottie/model/layer/Layer;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    new-instance v12, Lo3/h;

    .line 21
    .line 22
    invoke-direct {v12}, Lo3/h;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    int-to-float v6, v6

    .line 30
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-float v5, v5

    .line 35
    const/16 v27, 0x0

    .line 36
    .line 37
    sget-object v28, Lcom/airbnb/lottie/model/content/LBlendMode;->a:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 38
    .line 39
    move-object v7, v4

    .line 40
    const-string v4, "__container"

    .line 41
    .line 42
    move/from16 v19, v5

    .line 43
    .line 44
    move/from16 v18, v6

    .line 45
    .line 46
    const-wide/16 v5, -0x1

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    sget-object v7, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->a:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 50
    .line 51
    move-object v10, v8

    .line 52
    const-wide/16 v8, -0x1

    .line 53
    .line 54
    move-object v11, v10

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    sget-object v23, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->a:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const/16 v26, 0x0

    .line 74
    .line 75
    move-object/from16 v22, v11

    .line 76
    .line 77
    move-object v11, v2

    .line 78
    move-object/from16 v29, v22

    .line 79
    .line 80
    move-object/from16 v22, v2

    .line 81
    .line 82
    move-object/from16 v30, v29

    .line 83
    .line 84
    invoke-direct/range {v1 .. v28}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Li3/g;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lo3/h;IIIFFFFLo3/c;LBc/a;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lo3/b;ZLr3/b;LBc/p;Lcom/airbnb/lottie/model/content/LBlendMode;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v3, Li3/g;->j:Ljava/util/ArrayList;

    .line 88
    .line 89
    move-object/from16 v4, v30

    .line 90
    .line 91
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Li3/g;)V

    .line 92
    .line 93
    .line 94
    iput-object v4, v0, Lcom/airbnb/lottie/LottieDrawable;->N:Lcom/airbnb/lottie/model/layer/b;

    .line 95
    .line 96
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieDrawable;->Q:Z

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-virtual {v4, v1}, Lcom/airbnb/lottie/model/layer/b;->r(Z)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->N:Lcom/airbnb/lottie/model/layer/b;

    .line 105
    .line 106
    iget-boolean v2, v0, Lcom/airbnb/lottie/LottieDrawable;->M:Z

    .line 107
    .line 108
    iput-boolean v2, v1, Lcom/airbnb/lottie/model/layer/b;->L:Z

    .line 109
    .line 110
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lt3/e;

    .line 2
    .line 3
    iget-boolean v1, v0, Lt3/e;->K:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lt3/e;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->a:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Li3/g;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Lcom/airbnb/lottie/model/layer/b;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Lm3/b;

    .line 26
    .line 27
    const v2, -0x800001

    .line 28
    .line 29
    .line 30
    iput v2, p0, Lcom/airbnb/lottie/LottieDrawable;->p0:F

    .line 31
    .line 32
    iput-object v1, v0, Lt3/e;->J:Li3/g;

    .line 33
    .line 34
    const/high16 v1, -0x31000000

    .line 35
    .line 36
    iput v1, v0, Lt3/e;->u:F

    .line 37
    .line 38
    const/high16 v1, 0x4f000000

    .line 39
    .line 40
    iput v1, v0, Lt3/e;->I:F

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Lcom/airbnb/lottie/model/layer/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->k0:Lcom/airbnb/lottie/AsyncUpdates;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object v1, Lcom/airbnb/lottie/AsyncUpdates;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 13
    .line 14
    :goto_0
    sget-object v2, Lcom/airbnb/lottie/AsyncUpdates;->b:Lcom/airbnb/lottie/AsyncUpdates;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v1, 0x0

    .line 22
    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->o0:LCf/f;

    .line 23
    .line 24
    sget-object v4, Lcom/airbnb/lottie/LottieDrawable;->s0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->l0:Ljava/util/concurrent/Semaphore;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lt3/e;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_6

    .line 38
    :catch_0
    nop

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-object v7, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Li3/g;

    .line 44
    .line 45
    if-nez v7, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    iget v8, p0, Lcom/airbnb/lottie/LottieDrawable;->p0:F

    .line 49
    .line 50
    invoke-virtual {v6}, Lt3/e;->c()F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    iput v9, p0, Lcom/airbnb/lottie/LottieDrawable;->p0:F

    .line 55
    .line 56
    invoke-virtual {v7}, Li3/g;->b()F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    sub-float/2addr v9, v8

    .line 61
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    mul-float v8, v8, v7

    .line 66
    .line 67
    const/high16 v7, 0x42480000    # 50.0f

    .line 68
    .line 69
    cmpl-float v7, v8, v7

    .line 70
    .line 71
    if-ltz v7, :cond_5

    .line 72
    .line 73
    invoke-virtual {v6}, Lt3/e;->c()F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {p0, v7}, Lcom/airbnb/lottie/LottieDrawable;->u(F)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_3
    iget-boolean v7, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    if-eqz v7, :cond_7

    .line 83
    .line 84
    :try_start_1
    iget-boolean v7, p0, Lcom/airbnb/lottie/LottieDrawable;->V:Z

    .line 85
    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->m(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/b;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->g(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catchall_1
    :try_start_2
    sget-object p1, Lt3/c;->a:Lt3/b;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    iget-boolean v7, p0, Lcom/airbnb/lottie/LottieDrawable;->V:Z

    .line 103
    .line 104
    if-eqz v7, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->m(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/b;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->g(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    :goto_4
    iput-boolean v3, p0, Lcom/airbnb/lottie/LottieDrawable;->j0:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    .line 118
    .line 119
    .line 120
    iget p1, v0, Lcom/airbnb/lottie/model/layer/b;->K:F

    .line 121
    .line 122
    invoke-virtual {v6}, Lt3/e;->c()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    cmpl-float p1, p1, v0

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    :goto_5
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_8

    .line 134
    :goto_6
    if-eqz v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    .line 137
    .line 138
    .line 139
    iget v0, v0, Lcom/airbnb/lottie/model/layer/b;->K:F

    .line 140
    .line 141
    invoke-virtual {v6}, Lt3/e;->c()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    cmpl-float v0, v0, v1

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    throw p1

    .line 153
    :goto_7
    if-eqz v1, :cond_a

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    .line 156
    .line 157
    .line 158
    iget p1, v0, Lcom/airbnb/lottie/model/layer/b;->K:F

    .line 159
    .line 160
    invoke-virtual {v6}, Lt3/e;->c()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    cmpl-float p1, p1, v0

    .line 165
    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    :goto_8
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Li3/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->U:Lcom/airbnb/lottie/RenderMode;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    iget-boolean v3, v0, Li3/g;->o:Z

    .line 11
    .line 12
    iget v0, v0, Li3/g;->p:I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v1, v5, :cond_4

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v1, v6, :cond_1

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x1c

    .line 28
    .line 29
    if-ge v2, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v1, 0x4

    .line 34
    if-le v0, v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/16 v0, 0x19

    .line 38
    .line 39
    if-gt v2, v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    :goto_1
    iput-boolean v4, p0, Lcom/airbnb/lottie/LottieDrawable;->V:Z

    .line 43
    .line 44
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Lcom/airbnb/lottie/model/layer/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Li3/g;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->W:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    iget-object v5, v1, Li3/g;->k:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    div-float/2addr v4, v5

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    int-to-float v5, v5

    .line 43
    iget-object v1, v1, Li3/g;->k:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    div-float/2addr v5, v1

    .line 51
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/LottieDrawable;->O:I

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/airbnb/lottie/model/layer/a;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Li3/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, Li3/g;->k:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Li3/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, Li3/g;->k:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method

.method public final i()Lm3/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Lm3/a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lm3/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lm3/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Lm3/a;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-object v1, v0, Lm3/a;->e:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Lm3/a;

    .line 31
    .line 32
    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final invalidateSelf()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->j0:Z

    .line 8
    .line 9
    sget-boolean v0, Lcom/airbnb/lottie/LottieDrawable;->q0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lt3/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lt3/e;->K:Z

    .line 8
    .line 9
    return v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lt3/e;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lt3/e;->g(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lt3/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/animation/Animator$AnimatorPauseListener;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->a:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Lcom/airbnb/lottie/model/layer/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li3/x;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Li3/x;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->e()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->h()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->b(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    sget-object v2, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->a:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lt3/e;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_7

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iput-boolean v1, v3, Lt3/e;->K:Z

    .line 47
    .line 48
    invoke-virtual {v3}, Lt3/e;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v4, v3, Lt3/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    .line 69
    .line 70
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v7, 0x1a

    .line 73
    .line 74
    if-lt v6, v7, :cond_2

    .line 75
    .line 76
    invoke-static {v5, v3, v0}, LD0/a;->j(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-interface {v5, v3}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v3}, Lt3/e;->f()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3}, Lt3/e;->d()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v3}, Lt3/e;->e()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_1
    float-to-int v0, v0

    .line 100
    int-to-float v0, v0

    .line 101
    invoke-virtual {v3, v0}, Lt3/e;->i(F)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    iput-wide v4, v3, Lt3/e;->i:J

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput v0, v3, Lt3/e;->s:I

    .line 110
    .line 111
    iget-boolean v4, v3, Lt3/e;->K:Z

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lt3/e;->g(Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iput-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->b:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 131
    .line 132
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->h()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->b(Landroid/content/Context;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_c

    .line 141
    .line 142
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable;->r0:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v4, 0x0

    .line 149
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_9

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Li3/g;

    .line 162
    .line 163
    invoke-virtual {v5, v4}, Li3/g;->d(Ljava/lang/String;)Ln3/g;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    :cond_9
    if-eqz v4, :cond_a

    .line 170
    .line 171
    iget v0, v4, Ln3/g;->b:F

    .line 172
    .line 173
    float-to-int v0, v0

    .line 174
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->o(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    iget v0, v3, Lt3/e;->d:F

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    cmpg-float v0, v0, v4

    .line 182
    .line 183
    if-gez v0, :cond_b

    .line 184
    .line 185
    invoke-virtual {v3}, Lt3/e;->e()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_3

    .line 190
    :cond_b
    invoke-virtual {v3}, Lt3/e;->d()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    :goto_3
    float-to-int v0, v0

    .line 195
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->o(I)V

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-virtual {v3, v1}, Lt3/e;->g(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lt3/e;->f()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v3, v0}, Lt3/a;->a(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_c

    .line 213
    .line 214
    iput-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 215
    .line 216
    :cond_c
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/b;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Li3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Y:Landroid/graphics/Canvas;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Y:Landroid/graphics/Canvas;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f0:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g0:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i0:Landroid/graphics/Matrix;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Z:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a0:Landroid/graphics/RectF;

    .line 55
    .line 56
    new-instance v0, Lj3/a;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b0:Lj3/a;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c0:Landroid/graphics/Rect;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d0:Landroid/graphics/Rect;

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e0:Landroid/graphics/RectF;

    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g0:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Z:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Z:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a0:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    int-to-float v2, v2

    .line 101
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    int-to-float v4, v4

    .line 107
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g0:Landroid/graphics/Matrix;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a0:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a0:Landroid/graphics/RectF;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->Z:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-static {v1, v0}, Lcom/airbnb/lottie/LottieDrawable;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->M:Z

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f0:Landroid/graphics/RectF;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-float v3, v3

    .line 140
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    int-to-float v4, v4

    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f0:Landroid/graphics/RectF;

    .line 151
    .line 152
    invoke-virtual {p2, v0, v1, v2}, Lcom/airbnb/lottie/model/layer/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g0:Landroid/graphics/Matrix;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->f0:Landroid/graphics/RectF;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    int-to-float v3, v3

    .line 171
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    int-to-float v4, v4

    .line 176
    div-float/2addr v3, v4

    .line 177
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float v0, v0

    .line 182
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    int-to-float v4, v4

    .line 187
    div-float/2addr v0, v4

    .line 188
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->f0:Landroid/graphics/RectF;

    .line 189
    .line 190
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 191
    .line 192
    mul-float v5, v5, v3

    .line 193
    .line 194
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 195
    .line 196
    mul-float v6, v6, v0

    .line 197
    .line 198
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 199
    .line 200
    mul-float v7, v7, v3

    .line 201
    .line 202
    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    .line 203
    .line 204
    mul-float v8, v8, v0

    .line 205
    .line 206
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    instance-of v5, v4, Landroid/view/View;

    .line 214
    .line 215
    const/4 v6, 0x1

    .line 216
    if-nez v5, :cond_4

    .line 217
    .line 218
    :cond_3
    const/4 v4, 0x0

    .line 219
    goto :goto_2

    .line 220
    :cond_4
    check-cast v4, Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 227
    .line 228
    if-eqz v5, :cond_3

    .line 229
    .line 230
    check-cast v4, Landroid/view/ViewGroup;

    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    xor-int/2addr v4, v6

    .line 237
    :goto_2
    if-nez v4, :cond_5

    .line 238
    .line 239
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->f0:Landroid/graphics/RectF;

    .line 240
    .line 241
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->Z:Landroid/graphics/Rect;

    .line 242
    .line 243
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 244
    .line 245
    int-to-float v7, v7

    .line 246
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 247
    .line 248
    int-to-float v8, v8

    .line 249
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 250
    .line 251
    int-to-float v9, v9

    .line 252
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 253
    .line 254
    int-to-float v5, v5

    .line 255
    invoke-virtual {v4, v7, v8, v9, v5}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 256
    .line 257
    .line 258
    :cond_5
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->f0:Landroid/graphics/RectF;

    .line 259
    .line 260
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    float-to-double v4, v4

    .line 265
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    double-to-int v4, v4

    .line 270
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->f0:Landroid/graphics/RectF;

    .line 271
    .line 272
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    float-to-double v7, v5

    .line 277
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v7

    .line 281
    double-to-int v5, v7

    .line 282
    if-lez v4, :cond_c

    .line 283
    .line 284
    if-gtz v5, :cond_6

    .line 285
    .line 286
    goto/16 :goto_5

    .line 287
    .line 288
    :cond_6
    iget-object v7, p0, Lcom/airbnb/lottie/LottieDrawable;->X:Landroid/graphics/Bitmap;

    .line 289
    .line 290
    if-eqz v7, :cond_9

    .line 291
    .line 292
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-lt v7, v4, :cond_9

    .line 297
    .line 298
    iget-object v7, p0, Lcom/airbnb/lottie/LottieDrawable;->X:Landroid/graphics/Bitmap;

    .line 299
    .line 300
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-ge v7, v5, :cond_7

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_7
    iget-object v7, p0, Lcom/airbnb/lottie/LottieDrawable;->X:Landroid/graphics/Bitmap;

    .line 308
    .line 309
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-gt v7, v4, :cond_8

    .line 314
    .line 315
    iget-object v7, p0, Lcom/airbnb/lottie/LottieDrawable;->X:Landroid/graphics/Bitmap;

    .line 316
    .line 317
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-le v7, v5, :cond_a

    .line 322
    .line 323
    :cond_8
    iget-object v7, p0, Lcom/airbnb/lottie/LottieDrawable;->X:Landroid/graphics/Bitmap;

    .line 324
    .line 325
    invoke-static {v7, v2, v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    iput-object v7, p0, Lcom/airbnb/lottie/LottieDrawable;->X:Landroid/graphics/Bitmap;

    .line 330
    .line 331
    iget-object v8, p0, Lcom/airbnb/lottie/LottieDrawable;->Y:Landroid/graphics/Canvas;

    .line 332
    .line 333
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 334
    .line 335
    .line 336
    iput-boolean v6, p0, Lcom/airbnb/lottie/LottieDrawable;->j0:Z

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_9
    :goto_3
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 340
    .line 341
    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    iput-object v7, p0, Lcom/airbnb/lottie/LottieDrawable;->X:Landroid/graphics/Bitmap;

    .line 346
    .line 347
    iget-object v8, p0, Lcom/airbnb/lottie/LottieDrawable;->Y:Landroid/graphics/Canvas;

    .line 348
    .line 349
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 350
    .line 351
    .line 352
    iput-boolean v6, p0, Lcom/airbnb/lottie/LottieDrawable;->j0:Z

    .line 353
    .line 354
    :cond_a
    :goto_4
    iget-boolean v6, p0, Lcom/airbnb/lottie/LottieDrawable;->j0:Z

    .line 355
    .line 356
    if-eqz v6, :cond_b

    .line 357
    .line 358
    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->g0:Landroid/graphics/Matrix;

    .line 359
    .line 360
    iget-object v7, p0, Lcom/airbnb/lottie/LottieDrawable;->h0:[F

    .line 361
    .line 362
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 363
    .line 364
    .line 365
    aget v6, v7, v2

    .line 366
    .line 367
    const/4 v8, 0x4

    .line 368
    aget v7, v7, v8

    .line 369
    .line 370
    iget-object v8, p0, Lcom/airbnb/lottie/LottieDrawable;->g0:Landroid/graphics/Matrix;

    .line 371
    .line 372
    iget-object v9, p0, Lcom/airbnb/lottie/LottieDrawable;->W:Landroid/graphics/Matrix;

    .line 373
    .line 374
    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f0:Landroid/graphics/RectF;

    .line 381
    .line 382
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 383
    .line 384
    neg-float v3, v3

    .line 385
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 386
    .line 387
    neg-float v0, v0

    .line 388
    invoke-virtual {v9, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 389
    .line 390
    .line 391
    const/high16 v0, 0x3f800000    # 1.0f

    .line 392
    .line 393
    div-float v3, v0, v6

    .line 394
    .line 395
    div-float/2addr v0, v7

    .line 396
    invoke-virtual {v9, v3, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->X:Landroid/graphics/Bitmap;

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Y:Landroid/graphics/Canvas;

    .line 405
    .line 406
    sget-object v3, Lt3/h;->a:Landroid/graphics/Matrix;

    .line 407
    .line 408
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Y:Landroid/graphics/Canvas;

    .line 412
    .line 413
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Y:Landroid/graphics/Canvas;

    .line 417
    .line 418
    iget v3, p0, Lcom/airbnb/lottie/LottieDrawable;->O:I

    .line 419
    .line 420
    invoke-virtual {p2, v0, v9, v3, v1}, Lcom/airbnb/lottie/model/layer/a;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V

    .line 421
    .line 422
    .line 423
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->g0:Landroid/graphics/Matrix;

    .line 424
    .line 425
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i0:Landroid/graphics/Matrix;

    .line 426
    .line 427
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 428
    .line 429
    .line 430
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->i0:Landroid/graphics/Matrix;

    .line 431
    .line 432
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e0:Landroid/graphics/RectF;

    .line 433
    .line 434
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->f0:Landroid/graphics/RectF;

    .line 435
    .line 436
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 437
    .line 438
    .line 439
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->e0:Landroid/graphics/RectF;

    .line 440
    .line 441
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d0:Landroid/graphics/Rect;

    .line 442
    .line 443
    invoke-static {v0, p2}, Lcom/airbnb/lottie/LottieDrawable;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 444
    .line 445
    .line 446
    :cond_b
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->c0:Landroid/graphics/Rect;

    .line 447
    .line 448
    invoke-virtual {p2, v2, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 449
    .line 450
    .line 451
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->X:Landroid/graphics/Bitmap;

    .line 452
    .line 453
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c0:Landroid/graphics/Rect;

    .line 454
    .line 455
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->d0:Landroid/graphics/Rect;

    .line 456
    .line 457
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->b0:Lj3/a;

    .line 458
    .line 459
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 460
    .line 461
    .line 462
    :cond_c
    :goto_5
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Lcom/airbnb/lottie/model/layer/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li3/u;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Li3/u;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->e()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->h()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->b(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    sget-object v2, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->a:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lt3/e;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iput-boolean v1, v3, Lt3/e;->K:Z

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v0}, Lt3/e;->g(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    iput-wide v4, v3, Lt3/e;->i:J

    .line 62
    .line 63
    invoke-virtual {v3}, Lt3/e;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget v0, v3, Lt3/e;->o:F

    .line 70
    .line 71
    invoke-virtual {v3}, Lt3/e;->e()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    cmpl-float v0, v0, v4

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Lt3/e;->d()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v3, v0}, Lt3/e;->i(F)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v3}, Lt3/e;->f()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget v0, v3, Lt3/e;->o:F

    .line 94
    .line 95
    invoke-virtual {v3}, Lt3/e;->d()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    cmpl-float v0, v0, v4

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3}, Lt3/e;->e()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v3, v0}, Lt3/e;->i(F)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    iget-object v0, v3, Lt3/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Landroid/animation/Animator$AnimatorPauseListener;

    .line 127
    .line 128
    invoke-interface {v4, v3}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iput-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->c:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 138
    .line 139
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->h()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->b(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    iget v0, v3, Lt3/e;->d:F

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    cmpg-float v0, v0, v4

    .line 153
    .line 154
    if-gez v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {v3}, Lt3/e;->e()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-virtual {v3}, Lt3/e;->d()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :goto_3
    float-to-int v0, v0

    .line 166
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->o(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Lt3/e;->g(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lt3/e;->f()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v3, v0}, Lt3/a;->a(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    iput-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 186
    .line 187
    :cond_8
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Li3/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li3/A;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Li3/A;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lt3/e;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, p1}, Lt3/e;->i(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Li3/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li3/p;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Li3/p;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-float p1, p1

    .line 17
    const v0, 0x3f7d70a4    # 0.99f

    .line 18
    .line 19
    .line 20
    add-float/2addr p1, v0

    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lt3/e;

    .line 22
    .line 23
    iget v1, v0, Lt3/e;->u:F

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lt3/e;->j(FF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Li3/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li3/v;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Li3/v;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Li3/g;->d(Ljava/lang/String;)Ln3/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Ln3/g;->b:F

    .line 23
    .line 24
    iget v0, v0, Ln3/g;->c:F

    .line 25
    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->p(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v1, "Cannot find marker with name "

    .line 35
    .line 36
    const-string v2, "."

    .line 37
    .line 38
    invoke-static {v1, p1, v2}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Li3/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Li3/o;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Li3/o;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Li3/g;->d(Ljava/lang/String;)Ln3/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget p1, v0, Ln3/g;->b:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    iget v0, v0, Ln3/g;->c:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Li3/g;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Li3/t;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1, v0}, Li3/t;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    int-to-float p1, p1

    .line 43
    int-to-float v0, v0

    .line 44
    const v1, 0x3f7d70a4    # 0.99f

    .line 45
    .line 46
    .line 47
    add-float/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lt3/e;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Lt3/e;->j(FF)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "Cannot find marker with name "

    .line 57
    .line 58
    const-string v2, "."

    .line 59
    .line 60
    invoke-static {v1, p1, v2}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Li3/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li3/q;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Li3/q;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-float p1, p1

    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lt3/e;

    .line 18
    .line 19
    iget v1, v0, Lt3/e;->I:F

    .line 20
    .line 21
    float-to-int v1, v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {v0, p1, v1}, Lt3/e;->j(FF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->O:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p1, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p1}, Lt3/c;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->c:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 14
    .line 15
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->b:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->l()V

    .line 20
    .line 21
    .line 22
    return p2

    .line 23
    :cond_0
    if-ne p1, v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->n()V

    .line 26
    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lt3/e;

    .line 30
    .line 31
    iget-boolean p1, p1, Lt3/e;->K:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->k()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 39
    .line 40
    return p2

    .line 41
    :cond_2
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->a:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 46
    .line 47
    :cond_3
    return p2
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->l()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lt3/e;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lt3/e;->g(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lt3/e;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Lt3/a;->a(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->a:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Li3/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li3/w;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Li3/w;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Li3/g;->d(Ljava/lang/String;)Ln3/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Ln3/g;->b:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->s(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "Cannot find marker with name "

    .line 32
    .line 33
    const-string v2, "."

    .line 34
    .line 35
    invoke-static {v1, p1, v2}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final u(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Li3/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li3/z;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Li3/z;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, v0, Li3/g;->l:F

    .line 17
    .line 18
    iget v0, v0, Li3/g;->m:F

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, Lt3/g;->f(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lt3/e;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lt3/e;->i(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
