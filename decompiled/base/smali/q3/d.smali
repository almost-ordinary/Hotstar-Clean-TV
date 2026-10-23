.class public final Lq3/d;
.super Lcom/airbnb/lottie/model/layer/a;
.source "SourceFile"


# instance fields
.field public final D:Lk3/c;

.field public final E:Lcom/airbnb/lottie/model/layer/b;

.field public final F:Ll3/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/model/layer/b;Li3/g;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq3/d;->E:Lcom/airbnb/lottie/model/layer/b;

    .line 5
    .line 6
    new-instance p3, Lp3/j;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "__container"

    .line 12
    .line 13
    invoke-direct {p3, v1, p2, v0}, Lp3/j;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lk3/c;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0, p3, p4}, Lk3/c;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lp3/j;Li3/g;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lq3/d;->D:Lk3/c;

    .line 22
    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p1}, Lk3/c;->h(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/Layer;->x:LBc/p;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p2, Ll3/c;

    .line 35
    .line 36
    invoke-direct {p2, p0, p0, p1}, Ll3/c;-><init>(Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/layer/a;LBc/p;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lq3/d;->F:Ll3/c;

    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/pal/g;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->c(Lcom/google/android/gms/internal/pal/g;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li3/F;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lq3/d;->F:Ll3/c;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p2, v1, Ll3/c;->c:Ll3/b;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ll3/a;->j(Lcom/google/android/gms/internal/pal/g;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Li3/F;->B:Ljava/lang/Float;

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ll3/c;->b(Lcom/google/android/gms/internal/pal/g;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v0, Li3/F;->C:Ljava/lang/Float;

    .line 34
    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p2, v1, Ll3/c;->e:Ll3/d;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ll3/a;->j(Lcom/google/android/gms/internal/pal/g;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object v0, Li3/F;->D:Ljava/lang/Float;

    .line 46
    .line 47
    if-ne p2, v0, :cond_3

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object p2, v1, Ll3/c;->f:Ll3/d;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ll3/a;->j(Lcom/google/android/gms/internal/pal/g;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    sget-object v0, Li3/F;->E:Ljava/lang/Float;

    .line 58
    .line 59
    if-ne p2, v0, :cond_4

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object p2, v1, Ll3/c;->g:Ll3/d;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ll3/a;->j(Lcom/google/android/gms/internal/pal/g;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lq3/d;->D:Lk3/c;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3}, Lk3/c;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/d;->F:Ll3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Ll3/c;->a(Landroid/graphics/Matrix;I)Lcom/airbnb/lottie/utils/a;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    iget-object v0, p0, Lq3/d;->D:Lk3/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lk3/c;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m()Lr3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->w:Lr3/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lq3/d;->E:Lcom/airbnb/lottie/model/layer/b;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->w:Lr3/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public final q(Ln3/d;ILjava/util/ArrayList;Ln3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/d;->D:Lk3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lk3/c;->f(Ln3/d;ILjava/util/ArrayList;Ln3/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
