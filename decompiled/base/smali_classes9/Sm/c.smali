.class public final LSm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static a(LSm/e;LSm/e;)V
    .locals 3

    .line 1
    invoke-interface {p0}, LSm/e;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, LSm/e;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LSm/e;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, LSm/e;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lorg/apache/commons/math3/linear/MatrixDimensionMismatchException;

    .line 23
    .line 24
    invoke-interface {p0}, LSm/e;->d()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p0}, LSm/e;->b()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-interface {p1}, LSm/e;->d()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {p1}, LSm/e;->b()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {v0, v1, p0, v2, p1}, Lorg/apache/commons/math3/linear/MatrixDimensionMismatchException;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static b(LSm/a;I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, LSm/e;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/apache/commons/math3/exception/OutOfRangeException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0}, LSm/e;->b()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->d:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1, p0}, Lorg/apache/commons/math3/exception/OutOfRangeException;-><init>(Lorg/apache/commons/math3/exception/util/LocalizedFormats;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static c(LSm/a;LSm/e;)V
    .locals 2

    .line 1
    invoke-interface {p0}, LSm/e;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, LSm/e;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    .line 13
    .line 14
    invoke-interface {p0}, LSm/e;->b()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-interface {p1}, LSm/e;->d()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(II)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static d(LSm/a;I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, LSm/e;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/apache/commons/math3/exception/OutOfRangeException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0}, LSm/e;->d()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->b0:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1, p0}, Lorg/apache/commons/math3/exception/OutOfRangeException;-><init>(Lorg/apache/commons/math3/exception/util/LocalizedFormats;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static e(LSm/a;LSm/e;)V
    .locals 3

    .line 1
    invoke-interface {p0}, LSm/e;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, LSm/e;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LSm/e;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, LSm/e;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lorg/apache/commons/math3/linear/MatrixDimensionMismatchException;

    .line 23
    .line 24
    invoke-interface {p0}, LSm/e;->d()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p0}, LSm/e;->b()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-interface {p1}, LSm/e;->d()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {p1}, LSm/e;->b()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {v0, v1, p0, v2, p1}, Lorg/apache/commons/math3/linear/MatrixDimensionMismatchException;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static f([[D)LSm/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    array-length v0, v0

    .line 8
    mul-int v1, v1, v0

    .line 9
    .line 10
    const/16 v0, 0x1000

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;-><init>([[D)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lorg/apache/commons/math3/linear/BlockRealMatrix;-><init>([[D)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance p0, Lorg/apache/commons/math3/exception/NullArgumentException;

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/apache/commons/math3/exception/NullArgumentException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method
