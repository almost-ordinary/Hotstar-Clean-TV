.class public final Lyb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lyb/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lyb/e;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ld3/d;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p2, Ld3/d;->a:Ld3/a;

    .line 10
    .line 11
    const-string v3, "null cannot be cast to non-null type coil.size.Dimension.Pixels"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v2, Ld3/a$a;

    .line 17
    .line 18
    iget v7, v2, Ld3/a$a;->a:I

    .line 19
    .line 20
    iget-object p2, p2, Ld3/d;->b:Ld3/a;

    .line 21
    .line 22
    invoke-static {p2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p2, Ld3/a$a;

    .line 26
    .line 27
    iget v8, p2, Ld3/a$a;->a:I

    .line 28
    .line 29
    mul-int p2, v0, v8

    .line 30
    .line 31
    mul-int v2, v7, v1

    .line 32
    .line 33
    const/high16 v3, -0x41000000    # -0.5f

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-le p2, v2, :cond_0

    .line 37
    .line 38
    int-to-float p2, v8

    .line 39
    int-to-float v1, v1

    .line 40
    div-float/2addr p2, v1

    .line 41
    int-to-float v1, v7

    .line 42
    int-to-float v0, v0

    .line 43
    mul-float v0, v0, p2

    .line 44
    .line 45
    sub-float/2addr v1, v0

    .line 46
    mul-float v1, v1, v3

    .line 47
    .line 48
    move v4, v1

    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    int-to-float p2, v7

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr p2, v0

    .line 54
    int-to-float v0, v8

    .line 55
    int-to-float v1, v1

    .line 56
    mul-float v1, v1, p2

    .line 57
    .line 58
    sub-float/2addr v0, v1

    .line 59
    mul-float v0, v0, v3

    .line 60
    .line 61
    :goto_0
    new-instance v9, Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, LB8/a;->O(F)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v0}, LB8/a;->O(F)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v10, 0x1

    .line 78
    move-object v4, p1

    .line 79
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "createBitmap(...)"

    .line 84
    .line 85
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lyb/e;

    .line 2
    .line 3
    return p1
.end method

.method public final getCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Lyb/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
