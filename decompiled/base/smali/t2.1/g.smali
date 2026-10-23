.class public final Lt2/g;
.super Lt2/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/g$i;,
        Lt2/g$h;,
        Lt2/g$g;
    }
.end annotation


# static fields
.field public static final Y:Landroid/view/animation/DecelerateInterpolator;

.field public static final Z:Landroid/view/animation/AccelerateInterpolator;

.field public static final a0:Lt2/g$a;

.field public static final b0:Lt2/g$b;

.field public static final c0:Lt2/g$c;

.field public static final d0:Lt2/g$d;

.field public static final e0:Lt2/g$e;

.field public static final f0:Lt2/g$f;


# instance fields
.field public X:Lt2/g$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt2/g;->Y:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lt2/g;->Z:Landroid/view/animation/AccelerateInterpolator;

    .line 14
    .line 15
    new-instance v0, Lt2/g$a;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lt2/g;->a0:Lt2/g$a;

    .line 21
    .line 22
    new-instance v0, Lt2/g$b;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lt2/g;->b0:Lt2/g$b;

    .line 28
    .line 29
    new-instance v0, Lt2/g$c;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lt2/g;->c0:Lt2/g$c;

    .line 35
    .line 36
    new-instance v0, Lt2/g$d;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lt2/g;->d0:Lt2/g$d;

    .line 42
    .line 43
    new-instance v0, Lt2/g$e;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lt2/g;->e0:Lt2/g$e;

    .line 49
    .line 50
    new-instance v0, Lt2/g$f;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lt2/g;->f0:Lt2/g$f;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt2/x;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt2/g;->f0:Lt2/g$f;

    .line 5
    .line 6
    iput-object v0, p0, Lt2/g;->X:Lt2/g$g;

    .line 7
    .line 8
    const/16 v0, 0x50

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lt2/g;->K(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final I(Landroid/view/ViewGroup;Landroid/view/View;Lt2/o;Lt2/o;)Landroid/animation/ObjectAnimator;
    .locals 10

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object p3, p4, Lt2/o;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v0, "android:slide:screenPosition"

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, [I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v0, p0, Lt2/g;->X:Lt2/g$g;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lt2/g$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v0, p0, Lt2/g;->X:Lt2/g$g;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lt2/g$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 p1, 0x0

    .line 36
    aget v2, p3, p1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aget v3, p3, p1

    .line 40
    .line 41
    sget-object v8, Lt2/g;->Y:Landroid/view/animation/DecelerateInterpolator;

    .line 42
    .line 43
    move-object v9, p0

    .line 44
    move-object v0, p2

    .line 45
    move-object v1, p4

    .line 46
    invoke-static/range {v0 .. v9}, Lt2/p;->a(Landroid/view/View;Lt2/o;IIFFFFLandroid/animation/TimeInterpolator;Lt2/g;)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final J(Landroid/view/ViewGroup;Landroid/view/View;Lt2/o;)Landroid/animation/ObjectAnimator;
    .locals 11

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p3, Lt2/o;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v1, "android:slide:screenPosition"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget-object v1, p0, Lt2/g;->X:Lt2/g$g;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lt2/g$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object v1, p0, Lt2/g;->X:Lt2/g$g;

    .line 30
    .line 31
    invoke-interface {v1, p1, p2}, Lt2/g$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 p1, 0x0

    .line 36
    aget v3, v0, p1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aget v4, v0, p1

    .line 40
    .line 41
    sget-object v9, Lt2/g;->Z:Landroid/view/animation/AccelerateInterpolator;

    .line 42
    .line 43
    move-object v10, p0

    .line 44
    move-object v1, p2

    .line 45
    move-object v2, p3

    .line 46
    invoke-static/range {v1 .. v10}, Lt2/p;->a(Landroid/view/View;Lt2/o;IIFFFFLandroid/animation/TimeInterpolator;Lt2/g;)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final K(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const v0, 0x800003

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x800005

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lt2/g;->e0:Lt2/g$e;

    .line 26
    .line 27
    iput-object v0, p0, Lt2/g;->X:Lt2/g$g;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Invalid slide direction"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    sget-object v0, Lt2/g;->b0:Lt2/g$b;

    .line 39
    .line 40
    iput-object v0, p0, Lt2/g;->X:Lt2/g$g;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Lt2/g;->f0:Lt2/g$f;

    .line 44
    .line 45
    iput-object v0, p0, Lt2/g;->X:Lt2/g$g;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Lt2/g;->c0:Lt2/g$c;

    .line 49
    .line 50
    iput-object v0, p0, Lt2/g;->X:Lt2/g$g;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object v0, Lt2/g;->d0:Lt2/g$d;

    .line 54
    .line 55
    iput-object v0, p0, Lt2/g;->X:Lt2/g$g;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    sget-object v0, Lt2/g;->a0:Lt2/g$a;

    .line 59
    .line 60
    iput-object v0, p0, Lt2/g;->X:Lt2/g$g;

    .line 61
    .line 62
    :goto_0
    new-instance v0, Lt2/f;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput p1, v0, Lt2/f;->a:I

    .line 68
    .line 69
    iput-object v0, p0, Lt2/h;->Q:Lt2/f;

    .line 70
    .line 71
    return-void
.end method

.method public final d(Lt2/o;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lt2/x;->G(Lt2/o;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lt2/o;->b:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lt2/o;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v0, "android:slide:screenPosition"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Lt2/o;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lt2/x;->G(Lt2/o;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lt2/o;->b:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lt2/o;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v0, "android:slide:screenPosition"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
