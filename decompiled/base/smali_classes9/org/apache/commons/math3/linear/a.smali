.class public abstract Lorg/apache/commons/math3/linear/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math3/linear/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/apache/commons/math3/linear/a;)Lorg/apache/commons/math3/linear/a;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/linear/a;->c(Lorg/apache/commons/math3/linear/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/apache/commons/math3/linear/a;->d()Lorg/apache/commons/math3/linear/ArrayRealVector;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lorg/apache/commons/math3/linear/a;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Lorg/apache/commons/math3/linear/a$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lorg/apache/commons/math3/linear/a$a;-><init>(Lorg/apache/commons/math3/linear/a;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-eqz v4, :cond_3

    .line 25
    .line 26
    if-ge v3, v0, :cond_2

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 29
    .line 30
    iput v3, v1, Lorg/apache/commons/math3/linear/a$a;->a:I

    .line 31
    .line 32
    iget v3, v1, Lorg/apache/commons/math3/linear/a$a;->a:I

    .line 33
    .line 34
    iget-object v5, v1, Lorg/apache/commons/math3/linear/a$a;->b:Lorg/apache/commons/math3/linear/a;

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Lorg/apache/commons/math3/linear/a;->f(I)D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual {p1, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->f(I)D

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    add-double/2addr v7, v5

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object v5, p1, Lorg/apache/commons/math3/linear/ArrayRealVector;->a:[D

    .line 49
    .line 50
    aput-wide v7, v5, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_0
    nop

    .line 54
    if-ltz v3, :cond_1

    .line 55
    .line 56
    iget-object v5, p1, Lorg/apache/commons/math3/linear/ArrayRealVector;->a:[D

    .line 57
    .line 58
    array-length v5, v5

    .line 59
    if-ge v3, v5, :cond_1

    .line 60
    .line 61
    :goto_2
    move v3, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Lorg/apache/commons/math3/exception/OutOfRangeException;

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object p1, p1, Lorg/apache/commons/math3/linear/ArrayRealVector;->a:[D

    .line 70
    .line 71
    array-length p1, p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v2, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->I:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1, p1}, Lorg/apache/commons/math3/exception/OutOfRangeException;-><init>(Lorg/apache/commons/math3/exception/util/LocalizedFormats;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    return-object p1
.end method

.method public b(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/math3/linear/a;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(II)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public c(Lorg/apache/commons/math3/linear/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/math3/linear/a;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/linear/a;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract d()Lorg/apache/commons/math3/linear/ArrayRealVector;
.end method

.method public abstract e()I
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Lorg/apache/commons/math3/exception/MathUnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/apache/commons/math3/exception/MathUnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public abstract f(I)D
.end method

.method public abstract g()Z
.end method

.method public h()[D
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/math3/linear/a;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [D

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lorg/apache/commons/math3/linear/a;->f(I)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    aput-wide v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/math3/exception/MathUnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/math3/exception/MathUnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
