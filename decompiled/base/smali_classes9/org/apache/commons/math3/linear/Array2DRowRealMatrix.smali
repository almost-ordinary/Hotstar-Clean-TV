.class public Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;
.super LSm/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public b:[[D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LSm/a;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, LSm/a;-><init>(II)V

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 p2, 0x0

    aput p1, v0, p2

    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[D

    iput-object p1, p0, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->b:[[D

    return-void
.end method

.method public constructor <init>([[D)V
    .locals 8

    .line 4
    invoke-direct {p0}, LSm/a;-><init>()V

    .line 5
    iget-object v0, p0, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->b:[[D

    const/4 v1, 0x0

    sget-object v2, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->b:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    sget-object v3, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->c:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    const/4 v4, 0x1

    if-nez v0, :cond_3

    .line 6
    invoke-static {p1}, LI6/b;->d(Ljava/lang/Object;)V

    .line 7
    array-length v0, p1

    if-eqz v0, :cond_2

    .line 8
    aget-object v0, p1, v1

    array-length v0, v0

    if-eqz v0, :cond_1

    .line 9
    array-length v2, p1

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v0, v3, v4

    aput v2, v3, v1

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    iput-object v2, p0, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->b:[[D

    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->b:[[D

    array-length v4, v3

    if-ge v2, v4, :cond_7

    .line 11
    aget-object v4, p1, v2

    array-length v5, v4

    if-ne v5, v0, :cond_0

    .line 12
    aget-object v3, v3, v2

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    aget-object p1, p1, v2

    array-length p1, p1

    invoke-direct {v1, p1, v0}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(II)V

    throw v1

    .line 14
    :cond_1
    new-instance p1, Lorg/apache/commons/math3/exception/NoDataException;

    invoke-direct {p1, v2}, Lorg/apache/commons/math3/exception/NoDataException;-><init>(Lorg/apache/commons/math3/exception/util/LocalizedFormats;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Lorg/apache/commons/math3/exception/NoDataException;

    invoke-direct {p1, v3}, Lorg/apache/commons/math3/exception/NoDataException;-><init>(Lorg/apache/commons/math3/exception/util/LocalizedFormats;)V

    throw p1

    .line 16
    :cond_3
    invoke-static {p1}, LI6/b;->d(Ljava/lang/Object;)V

    .line 17
    array-length v0, p1

    if-eqz v0, :cond_9

    .line 18
    aget-object v3, p1, v1

    array-length v3, v3

    if-eqz v3, :cond_8

    :goto_1
    if-ge v4, v0, :cond_5

    .line 19
    aget-object v2, p1, v4

    array-length v2, v2

    if-ne v2, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 20
    :cond_4
    new-instance v0, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    aget-object p1, p1, v4

    array-length p1, p1

    invoke-direct {v0, v3, p1}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(II)V

    throw v0

    .line 21
    :cond_5
    invoke-static {p0, v1}, LSm/c;->d(LSm/a;I)V

    .line 22
    invoke-static {p0, v1}, LSm/c;->b(LSm/a;I)V

    add-int/lit8 v2, v0, -0x1

    .line 23
    invoke-static {p0, v2}, LSm/c;->d(LSm/a;I)V

    add-int/lit8 v2, v3, -0x1

    .line 24
    invoke-static {p0, v2}, LSm/c;->b(LSm/a;I)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_7

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_6

    .line 25
    aget-object v5, p1, v2

    aget-wide v6, v5, v4

    invoke-virtual {p0, v2, v4, v6, v7}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->f(IID)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-void

    .line 26
    :cond_8
    new-instance p1, Lorg/apache/commons/math3/exception/NoDataException;

    invoke-direct {p1, v2}, Lorg/apache/commons/math3/exception/NoDataException;-><init>(Lorg/apache/commons/math3/exception/util/LocalizedFormats;)V

    throw p1

    .line 27
    :cond_9
    new-instance p1, Lorg/apache/commons/math3/exception/NoDataException;

    invoke-direct {p1, v3}, Lorg/apache/commons/math3/exception/NoDataException;-><init>(Lorg/apache/commons/math3/exception/util/LocalizedFormats;)V

    throw p1
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->b:[[D

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    array-length v0, v0

    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method public final copy()LSm/e;
    .locals 6

    .line 1
    new-instance v0, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->o()[[D

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0}, LSm/a;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget-object v3, v1, v3

    .line 17
    .line 18
    array-length v3, v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    :goto_0
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    aget-object v5, v1, v4

    .line 25
    .line 26
    array-length v5, v5

    .line 27
    if-ne v5, v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    .line 33
    .line 34
    aget-object v1, v1, v4

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    invoke-direct {v0, v1, v3}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(II)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iput-object v1, v0, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->b:[[D

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    new-instance v0, Lorg/apache/commons/math3/exception/NoDataException;

    .line 45
    .line 46
    sget-object v1, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->b:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lorg/apache/commons/math3/exception/NoDataException;-><init>(Lorg/apache/commons/math3/exception/util/LocalizedFormats;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_3
    new-instance v0, Lorg/apache/commons/math3/exception/NoDataException;

    .line 53
    .line 54
    sget-object v1, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->c:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lorg/apache/commons/math3/exception/NoDataException;-><init>(Lorg/apache/commons/math3/exception/util/LocalizedFormats;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_4
    new-instance v0, Lorg/apache/commons/math3/exception/NullArgumentException;

    .line 61
    .line 62
    invoke-direct {v0}, Lorg/apache/commons/math3/exception/NullArgumentException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->b:[[D

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
    array-length v0, v0

    .line 8
    return v0
.end method

.method public final e(II)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, LSm/c;->d(LSm/a;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, LSm/c;->b(LSm/a;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->b:[[D

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    aget-wide v0, p1, p2

    .line 12
    .line 13
    return-wide v0
.end method

.method public final f(IID)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, LSm/c;->d(LSm/a;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, LSm/c;->b(LSm/a;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->b:[[D

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    aput-wide p3, p1, p2

    .line 12
    .line 13
    return-void
.end method

.method public final getData()[[D
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->o()[[D

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k(II)LSm/e;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l([D)[D
    .locals 13

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_2

    .line 11
    .line 12
    new-array v2, v0, [D

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v0, :cond_1

    .line 17
    .line 18
    iget-object v5, p0, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->b:[[D

    .line 19
    .line 20
    aget-object v5, v5, v4

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_1
    if-ge v8, v1, :cond_0

    .line 26
    .line 27
    aget-wide v9, v5, v8

    .line 28
    .line 29
    aget-wide v11, p1, v8

    .line 30
    .line 31
    mul-double v9, v9, v11

    .line 32
    .line 33
    add-double/2addr v6, v9

    .line 34
    add-int/lit8 v8, v8, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    aput-wide v6, v2, v4

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v2

    .line 43
    :cond_2
    new-instance v0, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    .line 44
    .line 45
    array-length p1, p1

    .line 46
    invoke-direct {v0, p1, v1}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(II)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final n(LSm/a$a;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->b:[[D

    .line 14
    .line 15
    aget-object v4, v4, v3

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_1
    if-ge v5, v1, :cond_0

    .line 19
    .line 20
    aget-wide v6, v4, v5

    .line 21
    .line 22
    iget-object v8, p1, LSm/a$a;->j:LSm/e;

    .line 23
    .line 24
    invoke-interface {v8, v5, v3, v6, v7}, LSm/e;->f(IID)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final o()[[D
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput v1, v2, v3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput v0, v2, v1

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, [[D

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;->b:[[D

    .line 30
    .line 31
    aget-object v4, v4, v3

    .line 32
    .line 33
    aget-object v5, v2, v3

    .line 34
    .line 35
    array-length v6, v4

    .line 36
    invoke-static {v4, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v2
.end method
