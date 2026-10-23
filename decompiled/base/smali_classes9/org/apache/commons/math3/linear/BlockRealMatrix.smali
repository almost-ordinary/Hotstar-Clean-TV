.class public Lorg/apache/commons/math3/linear/BlockRealMatrix;
.super LSm/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final b:[[D

.field public final c:I

.field public final d:I

.field public final e:I

.field public final i:I


# direct methods
.method public constructor <init>(II)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, LSm/a;-><init>(II)V

    .line 2
    iput p1, p0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->c:I

    .line 3
    iput p2, p0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->d:I

    add-int/lit8 v0, p1, 0x33

    .line 4
    div-int/lit8 v0, v0, 0x34

    iput v0, p0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->e:I

    add-int/lit8 v0, p2, 0x33

    .line 5
    div-int/lit8 v0, v0, 0x34

    iput v0, p0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->i:I

    add-int/lit8 v0, p1, 0x33

    .line 6
    div-int/lit8 v0, v0, 0x34

    add-int/lit8 v1, p2, 0x33

    .line 7
    div-int/lit8 v1, v1, 0x34

    mul-int v2, v0, v1

    .line 8
    new-array v2, v2, [[D

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    mul-int/lit8 v6, v4, 0x34

    add-int/lit8 v7, v6, 0x34

    .line 9
    sget-object v8, LUm/a;->a:[[D

    if-gt v7, p1, :cond_0

    goto :goto_1

    :cond_0
    move v7, p1

    :goto_1
    sub-int/2addr v7, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_2

    mul-int/lit8 v8, v6, 0x34

    add-int/lit8 v9, v8, 0x34

    if-gt v9, p2, :cond_1

    goto :goto_3

    :cond_1
    move v9, p2

    :goto_3
    sub-int/2addr v9, v8

    mul-int v9, v9, v7

    .line 10
    new-array v8, v9, [D

    aput-object v8, v2, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iput-object v2, p0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->b:[[D

    return-void
.end method

.method public constructor <init>([[D)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 12
    array-length v2, v1

    const/4 v3, 0x0

    aget-object v4, v1, v3

    array-length v5, v4

    .line 13
    array-length v6, v1

    .line 14
    array-length v4, v4

    add-int/lit8 v7, v6, 0x33

    const/16 v8, 0x34

    .line 15
    div-int/2addr v7, v8

    add-int/lit8 v9, v4, 0x33

    .line 16
    div-int/2addr v9, v8

    const/4 v10, 0x0

    .line 17
    :goto_0
    array-length v11, v1

    if-ge v10, v11, :cond_1

    .line 18
    aget-object v11, v1, v10

    array-length v11, v11

    if-ne v11, v4, :cond_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    invoke-direct {v1, v4, v11}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(II)V

    throw v1

    :cond_1
    mul-int v10, v7, v9

    .line 20
    new-array v10, v10, [[D

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v11, v7, :cond_6

    mul-int/lit8 v13, v11, 0x34

    add-int/lit8 v14, v13, 0x34

    .line 21
    sget-object v15, LUm/a;->a:[[D

    if-gt v14, v6, :cond_2

    goto :goto_2

    :cond_2
    move v14, v6

    :goto_2
    sub-int v15, v14, v13

    :goto_3
    if-ge v3, v9, :cond_5

    const/16 v16, 0x34

    mul-int/lit8 v8, v3, 0x34

    add-int/lit8 v1, v8, 0x34

    if-gt v1, v4, :cond_3

    goto :goto_4

    :cond_3
    move v1, v4

    :goto_4
    sub-int/2addr v1, v8

    move/from16 v17, v3

    mul-int v3, v15, v1

    .line 22
    new-array v3, v3, [D

    .line 23
    aput-object v3, v10, v12

    move/from16 v18, v4

    move/from16 v19, v6

    move v4, v13

    const/4 v6, 0x0

    :goto_5
    if-ge v4, v14, :cond_4

    move/from16 v20, v4

    .line 24
    aget-object v4, p1, v20

    invoke-static {v4, v8, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v1

    add-int/lit8 v4, v20, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v3, v17, 0x1

    move-object/from16 v1, p1

    move/from16 v4, v18

    move/from16 v6, v19

    const/16 v8, 0x34

    goto :goto_3

    :cond_5
    move/from16 v18, v4

    move/from16 v19, v6

    const/16 v16, 0x34

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    const/4 v3, 0x0

    const/16 v8, 0x34

    goto :goto_1

    :cond_6
    const/16 v16, 0x34

    .line 25
    invoke-direct {v0, v2, v5}, LSm/a;-><init>(II)V

    .line 26
    iput v2, v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->c:I

    .line 27
    iput v5, v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->d:I

    add-int/lit8 v2, v2, 0x33

    .line 28
    div-int/lit8 v2, v2, 0x34

    iput v2, v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->e:I

    add-int/lit8 v5, v5, 0x33

    .line 29
    div-int/lit8 v5, v5, 0x34

    iput v5, v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->i:I

    .line 30
    iput-object v10, v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->b:[[D

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 31
    :goto_6
    iget v3, v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->e:I

    if-ge v1, v3, :cond_a

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_7

    .line 32
    iget v3, v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->c:I

    mul-int/lit8 v4, v1, 0x34

    sub-int/2addr v3, v4

    goto :goto_7

    :cond_7
    const/16 v3, 0x34

    :goto_7
    const/4 v4, 0x0

    .line 33
    :goto_8
    iget v5, v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->i:I

    if-ge v4, v5, :cond_9

    .line 34
    aget-object v5, v10, v2

    array-length v5, v5

    invoke-virtual {v0, v4}, Lorg/apache/commons/math3/linear/BlockRealMatrix;->p(I)I

    move-result v6

    mul-int v6, v6, v3

    if-ne v5, v6, :cond_8

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 35
    :cond_8
    new-instance v1, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    aget-object v2, v10, v2

    array-length v2, v2

    invoke-virtual {v0, v4}, Lorg/apache/commons/math3/linear/BlockRealMatrix;->p(I)I

    move-result v4

    mul-int v4, v4, v3

    invoke-direct {v1, v2, v4}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(II)V

    throw v1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    return-void
.end method


# virtual methods
.method public final a(LSm/e;)LSm/e;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :try_start_0
    move-object v2, v1

    .line 6
    check-cast v2, Lorg/apache/commons/math3/linear/BlockRealMatrix;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lorg/apache/commons/math3/linear/BlockRealMatrix;->r(Lorg/apache/commons/math3/linear/BlockRealMatrix;)Lorg/apache/commons/math3/linear/BlockRealMatrix;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v1

    .line 13
    :catch_0
    invoke-static/range {p0 .. p1}, LSm/c;->e(LSm/a;LSm/e;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lorg/apache/commons/math3/linear/BlockRealMatrix;

    .line 17
    .line 18
    iget v3, v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->c:I

    .line 19
    .line 20
    iget v4, v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->d:I

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Lorg/apache/commons/math3/linear/BlockRealMatrix;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    iget v8, v2, Lorg/apache/commons/math3/linear/BlockRealMatrix;->e:I

    .line 28
    .line 29
    if-ge v6, v8, :cond_5

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_1
    iget v9, v2, Lorg/apache/commons/math3/linear/BlockRealMatrix;->i:I

    .line 33
    .line 34
    if-ge v8, v9, :cond_4

    .line 35
    .line 36
    iget-object v9, v2, Lorg/apache/commons/math3/linear/BlockRealMatrix;->b:[[D

    .line 37
    .line 38
    aget-object v9, v9, v7

    .line 39
    .line 40
    iget-object v10, v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->b:[[D

    .line 41
    .line 42
    aget-object v10, v10, v7

    .line 43
    .line 44
    mul-int/lit8 v11, v6, 0x34

    .line 45
    .line 46
    add-int/lit8 v12, v11, 0x34

    .line 47
    .line 48
    sget-object v13, LUm/a;->a:[[D

    .line 49
    .line 50
    if-gt v12, v3, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    move v12, v3

    .line 54
    :goto_2
    mul-int/lit8 v13, v8, 0x34

    .line 55
    .line 56
    add-int/lit8 v14, v13, 0x34

    .line 57
    .line 58
    if-gt v14, v4, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    move v14, v4

    .line 62
    :goto_3
    const/4 v15, 0x0

    .line 63
    :goto_4
    if-ge v11, v12, :cond_3

    .line 64
    .line 65
    move v5, v13

    .line 66
    :goto_5
    if-ge v5, v14, :cond_2

    .line 67
    .line 68
    aget-wide v16, v10, v15

    .line 69
    .line 70
    invoke-interface {v1, v11, v5}, LSm/e;->e(II)D

    .line 71
    .line 72
    .line 73
    move-result-wide v18

    .line 74
    sub-double v16, v16, v18

    .line 75
    .line 76
    aput-wide v16, v9, v15

    .line 77
    .line 78
    add-int/lit8 v15, v15, 0x1

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    return-object v2
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()LSm/e;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/apache/commons/math3/linear/BlockRealMatrix;

    .line 4
    .line 5
    iget v2, v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->d:I

    .line 6
    .line 7
    iget v3, v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->c:I

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math3/linear/BlockRealMatrix;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    iget v7, v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->i:I

    .line 15
    .line 16
    if-ge v5, v7, :cond_5

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_1
    iget v9, v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->e:I

    .line 20
    .line 21
    if-ge v8, v9, :cond_4

    .line 22
    .line 23
    iget-object v9, v1, Lorg/apache/commons/math3/linear/BlockRealMatrix;->b:[[D

    .line 24
    .line 25
    aget-object v9, v9, v6

    .line 26
    .line 27
    mul-int v10, v8, v7

    .line 28
    .line 29
    add-int/2addr v10, v5

    .line 30
    iget-object v11, v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->b:[[D

    .line 31
    .line 32
    aget-object v10, v11, v10

    .line 33
    .line 34
    mul-int/lit8 v11, v5, 0x34

    .line 35
    .line 36
    add-int/lit8 v12, v11, 0x34

    .line 37
    .line 38
    sget-object v13, LUm/a;->a:[[D

    .line 39
    .line 40
    if-gt v12, v2, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    move v12, v2

    .line 44
    :goto_2
    mul-int/lit8 v13, v8, 0x34

    .line 45
    .line 46
    add-int/lit8 v14, v13, 0x34

    .line 47
    .line 48
    if-gt v14, v3, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    move v14, v3

    .line 52
    :goto_3
    move v15, v11

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    :goto_4
    if-ge v15, v12, :cond_3

    .line 56
    .line 57
    sub-int v17, v12, v11

    .line 58
    .line 59
    sub-int v18, v15, v11

    .line 60
    .line 61
    move v4, v13

    .line 62
    :goto_5
    if-ge v4, v14, :cond_2

    .line 63
    .line 64
    aget-wide v19, v10, v18

    .line 65
    .line 66
    aput-wide v19, v9, v16

    .line 67
    .line 68
    add-int/lit8 v16, v16, 0x1

    .line 69
    .line 70
    add-int v18, v18, v17

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return-object v1
.end method

.method public final copy()LSm/e;
    .locals 6

    .line 1
    new-instance v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->c:I

    .line 4
    .line 5
    iget v2, p0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->d:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math3/linear/BlockRealMatrix;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->b:[[D

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v2, v4, :cond_0

    .line 16
    .line 17
    aget-object v3, v3, v2

    .line 18
    .line 19
    iget-object v4, v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->b:[[D

    .line 20
    .line 21
    aget-object v4, v4, v2

    .line 22
    .line 23
    array-length v5, v3

    .line 24
    invoke-static {v3, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(II)D
    .locals 3

    .line 1
    invoke-static {p0, p1}, LSm/c;->d(LSm/a;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, LSm/c;->b(LSm/a;I)V

    .line 5
    .line 6
    .line 7
    div-int/lit8 v0, p1, 0x34

    .line 8
    .line 9
    div-int/lit8 v1, p2, 0x34

    .line 10
    .line 11
    mul-int/lit8 v2, v0, 0x34

    .line 12
    .line 13
    sub-int/2addr p1, v2

    .line 14
    invoke-virtual {p0, v1}, Lorg/apache/commons/math3/linear/BlockRealMatrix;->p(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-int v2, v2, p1

    .line 19
    .line 20
    mul-int/lit8 p1, v1, 0x34

    .line 21
    .line 22
    sub-int/2addr p2, p1

    .line 23
    add-int/2addr p2, v2

    .line 24
    iget p1, p0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->i:I

    .line 25
    .line 26
    mul-int v0, v0, p1

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iget-object p1, p0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->b:[[D

    .line 30
    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    aget-wide v0, p1, p2

    .line 34
    .line 35
    return-wide v0
.end method

.method public final f(IID)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, LSm/c;->d(LSm/a;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, LSm/c;->b(LSm/a;I)V

    .line 5
    .line 6
    .line 7
    div-int/lit8 v0, p1, 0x34

    .line 8
    .line 9
    div-int/lit8 v1, p2, 0x34

    .line 10
    .line 11
    mul-int/lit8 v2, v0, 0x34

    .line 12
    .line 13
    sub-int/2addr p1, v2

    .line 14
    invoke-virtual {p0, v1}, Lorg/apache/commons/math3/linear/BlockRealMatrix;->p(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-int v2, v2, p1

    .line 19
    .line 20
    mul-int/lit8 p1, v1, 0x34

    .line 21
    .line 22
    sub-int/2addr p2, p1

    .line 23
    add-int/2addr p2, v2

    .line 24
    iget p1, p0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->i:I

    .line 25
    .line 26
    mul-int v0, v0, p1

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iget-object p1, p0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->b:[[D

    .line 30
    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    aput-wide p3, p1, p2

    .line 34
    .line 35
    return-void
.end method

.method public final g(LSm/e;)LSm/e;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :try_start_0
    move-object v2, v1

    .line 6
    check-cast v2, Lorg/apache/commons/math3/linear/BlockRealMatrix;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lorg/apache/commons/math3/linear/BlockRealMatrix;->q(Lorg/apache/commons/math3/linear/BlockRealMatrix;)Lorg/apache/commons/math3/linear/BlockRealMatrix;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v1

    .line 13
    :catch_0
    invoke-static/range {p0 .. p1}, LSm/c;->c(LSm/a;LSm/e;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lorg/apache/commons/math3/linear/BlockRealMatrix;

    .line 17
    .line 18
    invoke-interface {v1}, LSm/e;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->c:I

    .line 23
    .line 24
    invoke-direct {v2, v4, v3}, Lorg/apache/commons/math3/linear/BlockRealMatrix;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    iget v7, v2, Lorg/apache/commons/math3/linear/BlockRealMatrix;->e:I

    .line 30
    .line 31
    if-ge v5, v7, :cond_7

    .line 32
    .line 33
    mul-int/lit8 v7, v5, 0x34

    .line 34
    .line 35
    add-int/lit8 v8, v7, 0x34

    .line 36
    .line 37
    sget-object v9, LUm/a;->a:[[D

    .line 38
    .line 39
    if-gt v8, v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v8, v4

    .line 43
    :goto_1
    const/4 v9, 0x0

    .line 44
    :goto_2
    iget v10, v2, Lorg/apache/commons/math3/linear/BlockRealMatrix;->i:I

    .line 45
    .line 46
    if-ge v9, v10, :cond_6

    .line 47
    .line 48
    mul-int/lit8 v10, v9, 0x34

    .line 49
    .line 50
    add-int/lit8 v11, v10, 0x34

    .line 51
    .line 52
    invoke-interface {v1}, LSm/e;->b()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-gt v11, v12, :cond_1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    move v11, v12

    .line 60
    :goto_3
    iget-object v12, v2, Lorg/apache/commons/math3/linear/BlockRealMatrix;->b:[[D

    .line 61
    .line 62
    aget-object v12, v12, v6

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    :goto_4
    iget v14, v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->i:I

    .line 66
    .line 67
    if-ge v13, v14, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v13}, Lorg/apache/commons/math3/linear/BlockRealMatrix;->p(I)I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    mul-int v14, v14, v5

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    iget-object v3, v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->b:[[D

    .line 77
    .line 78
    aget-object v3, v3, v14

    .line 79
    .line 80
    mul-int/lit8 v14, v13, 0x34

    .line 81
    .line 82
    move v0, v7

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    :goto_5
    if-ge v0, v8, :cond_4

    .line 86
    .line 87
    sub-int v17, v0, v7

    .line 88
    .line 89
    mul-int v17, v17, v15

    .line 90
    .line 91
    move/from16 v18, v0

    .line 92
    .line 93
    add-int v0, v17, v15

    .line 94
    .line 95
    move-object/from16 v19, v2

    .line 96
    .line 97
    move v2, v10

    .line 98
    :goto_6
    if-ge v2, v11, :cond_3

    .line 99
    .line 100
    const-wide/16 v20, 0x0

    .line 101
    .line 102
    move-object/from16 v22, v3

    .line 103
    .line 104
    move/from16 v23, v4

    .line 105
    .line 106
    move v4, v14

    .line 107
    move/from16 v3, v17

    .line 108
    .line 109
    :goto_7
    if-ge v3, v0, :cond_2

    .line 110
    .line 111
    aget-wide v24, v22, v3

    .line 112
    .line 113
    invoke-interface {v1, v4, v2}, LSm/e;->e(II)D

    .line 114
    .line 115
    .line 116
    move-result-wide v26

    .line 117
    mul-double v26, v26, v24

    .line 118
    .line 119
    add-double v20, v26, v20

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_2
    aget-wide v3, v12, v16

    .line 127
    .line 128
    add-double v3, v3, v20

    .line 129
    .line 130
    aput-wide v3, v12, v16

    .line 131
    .line 132
    add-int/lit8 v16, v16, 0x1

    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    move-object/from16 v3, v22

    .line 137
    .line 138
    move/from16 v4, v23

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_3
    move-object/from16 v22, v3

    .line 142
    .line 143
    move/from16 v23, v4

    .line 144
    .line 145
    add-int/lit8 v0, v18, 0x1

    .line 146
    .line 147
    move-object/from16 v2, v19

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_4
    move-object/from16 v19, v2

    .line 151
    .line 152
    move/from16 v23, v4

    .line 153
    .line 154
    add-int/lit8 v13, v13, 0x1

    .line 155
    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    move-object/from16 v19, v2

    .line 160
    .line 161
    move/from16 v23, v4

    .line 162
    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    add-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    move-object/from16 v0, p0

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    move-object/from16 v19, v2

    .line 171
    .line 172
    move/from16 v23, v4

    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_7
    move-object/from16 v19, v2

    .line 181
    .line 182
    return-object v19
.end method

.method public final getData()[[D
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget v3, v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->d:I

    .line 8
    .line 9
    aput v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget v4, v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->c:I

    .line 13
    .line 14
    aput v4, v1, v2

    .line 15
    .line 16
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [[D

    .line 23
    .line 24
    iget v5, v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->i:I

    .line 25
    .line 26
    add-int/lit8 v6, v5, -0x1

    .line 27
    .line 28
    const/16 v7, 0x34

    .line 29
    .line 30
    mul-int/lit8 v6, v6, 0x34

    .line 31
    .line 32
    sub-int/2addr v3, v6

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    iget v8, v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->e:I

    .line 35
    .line 36
    if-ge v6, v8, :cond_3

    .line 37
    .line 38
    mul-int/lit8 v8, v6, 0x34

    .line 39
    .line 40
    add-int/lit8 v9, v8, 0x34

    .line 41
    .line 42
    sget-object v10, LUm/a;->a:[[D

    .line 43
    .line 44
    if-gt v9, v4, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v9, v4

    .line 48
    :goto_1
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    :goto_2
    if-ge v8, v9, :cond_2

    .line 51
    .line 52
    aget-object v12, v1, v8

    .line 53
    .line 54
    mul-int v13, v6, v5

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    :goto_3
    add-int/lit8 v2, v5, -0x1

    .line 59
    .line 60
    iget-object v7, v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->b:[[D

    .line 61
    .line 62
    if-ge v14, v2, :cond_1

    .line 63
    .line 64
    add-int/lit8 v2, v13, 0x1

    .line 65
    .line 66
    aget-object v7, v7, v13

    .line 67
    .line 68
    const/16 v13, 0x34

    .line 69
    .line 70
    invoke-static {v7, v10, v12, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v15, v15, 0x34

    .line 74
    .line 75
    add-int/lit8 v14, v14, 0x1

    .line 76
    .line 77
    move v13, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    const/16 v7, 0x34

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_1
    const/16 v16, 0x34

    .line 83
    .line 84
    aget-object v2, v7, v13

    .line 85
    .line 86
    invoke-static {v2, v11, v12, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v10, v10, 0x34

    .line 90
    .line 91
    add-int/2addr v11, v3

    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/16 v7, 0x34

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/16 v16, 0x34

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/16 v7, 0x34

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-object v1
.end method

.method public final j(LSm/e;)LSm/e;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :try_start_0
    move-object v2, v1

    .line 6
    check-cast v2, Lorg/apache/commons/math3/linear/BlockRealMatrix;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lorg/apache/commons/math3/linear/BlockRealMatrix;->o(Lorg/apache/commons/math3/linear/BlockRealMatrix;)Lorg/apache/commons/math3/linear/BlockRealMatrix;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v1

    .line 13
    :catch_0
    invoke-static/range {p0 .. p1}, LSm/c;->a(LSm/e;LSm/e;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lorg/apache/commons/math3/linear/BlockRealMatrix;

    .line 17
    .line 18
    iget v3, v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->c:I

    .line 19
    .line 20
    iget v4, v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->d:I

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Lorg/apache/commons/math3/linear/BlockRealMatrix;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    iget v8, v2, Lorg/apache/commons/math3/linear/BlockRealMatrix;->e:I

    .line 28
    .line 29
    if-ge v6, v8, :cond_5

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_1
    iget v9, v2, Lorg/apache/commons/math3/linear/BlockRealMatrix;->i:I

    .line 33
    .line 34
    if-ge v8, v9, :cond_4

    .line 35
    .line 36
    iget-object v9, v2, Lorg/apache/commons/math3/linear/BlockRealMatrix;->b:[[D

    .line 37
    .line 38
    aget-object v9, v9, v7

    .line 39
    .line 40
    iget-object v10, v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->b:[[D

    .line 41
    .line 42
    aget-object v10, v10, v7

    .line 43
    .line 44
    mul-int/lit8 v11, v6, 0x34

    .line 45
    .line 46
    add-int/lit8 v12, v11, 0x34

    .line 47
    .line 48
    sget-object v13, LUm/a;->a:[[D

    .line 49
    .line 50
    if-gt v12, v3, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    move v12, v3

    .line 54
    :goto_2
    mul-int/lit8 v13, v8, 0x34

    .line 55
    .line 56
    add-int/lit8 v14, v13, 0x34

    .line 57
    .line 58
    if-gt v14, v4, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    move v14, v4

    .line 62
    :goto_3
    const/4 v15, 0x0

    .line 63
    :goto_4
    if-ge v11, v12, :cond_3

    .line 64
    .line 65
    move v5, v13

    .line 66
    :goto_5
    if-ge v5, v14, :cond_2

    .line 67
    .line 68
    aget-wide v16, v10, v15

    .line 69
    .line 70
    invoke-interface {v1, v11, v5}, LSm/e;->e(II)D

    .line 71
    .line 72
    .line 73
    move-result-wide v18

    .line 74
    add-double v18, v18, v16

    .line 75
    .line 76
    aput-wide v18, v9, v15

    .line 77
    .line 78
    add-int/lit8 v15, v15, 0x1

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    return-object v2
.end method

.method public final k(II)LSm/e;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/apache/commons/math3/linear/BlockRealMatrix;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l([D)[D
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget v3, v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->d:I

    .line 7
    .line 8
    if-ne v2, v3, :cond_7

    .line 9
    .line 10
    iget v2, v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->c:I

    .line 11
    .line 12
    new-array v4, v2, [D

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    iget v7, v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->e:I

    .line 16
    .line 17
    if-ge v6, v7, :cond_6

    .line 18
    .line 19
    mul-int/lit8 v7, v6, 0x34

    .line 20
    .line 21
    add-int/lit8 v8, v7, 0x34

    .line 22
    .line 23
    sget-object v9, LUm/a;->a:[[D

    .line 24
    .line 25
    if-gt v8, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v8, v2

    .line 29
    :goto_1
    const/4 v9, 0x0

    .line 30
    :goto_2
    iget v10, v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->i:I

    .line 31
    .line 32
    if-ge v9, v10, :cond_5

    .line 33
    .line 34
    mul-int v10, v10, v6

    .line 35
    .line 36
    add-int/2addr v10, v9

    .line 37
    iget-object v11, v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->b:[[D

    .line 38
    .line 39
    aget-object v10, v11, v10

    .line 40
    .line 41
    mul-int/lit8 v11, v9, 0x34

    .line 42
    .line 43
    add-int/lit8 v12, v11, 0x34

    .line 44
    .line 45
    if-gt v12, v3, :cond_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    move v12, v3

    .line 49
    :goto_3
    move v13, v7

    .line 50
    const/4 v14, 0x0

    .line 51
    :goto_4
    if-ge v13, v8, :cond_4

    .line 52
    .line 53
    const-wide/16 v15, 0x0

    .line 54
    .line 55
    move v5, v11

    .line 56
    :goto_5
    add-int/lit8 v0, v12, -0x3

    .line 57
    .line 58
    if-ge v5, v0, :cond_2

    .line 59
    .line 60
    aget-wide v17, v10, v14

    .line 61
    .line 62
    aget-wide v19, v1, v5

    .line 63
    .line 64
    mul-double v17, v17, v19

    .line 65
    .line 66
    add-int/lit8 v0, v14, 0x1

    .line 67
    .line 68
    aget-wide v19, v10, v0

    .line 69
    .line 70
    add-int/lit8 v0, v5, 0x1

    .line 71
    .line 72
    aget-wide v21, v1, v0

    .line 73
    .line 74
    mul-double v19, v19, v21

    .line 75
    .line 76
    add-double v19, v19, v17

    .line 77
    .line 78
    add-int/lit8 v0, v14, 0x2

    .line 79
    .line 80
    aget-wide v17, v10, v0

    .line 81
    .line 82
    add-int/lit8 v0, v5, 0x2

    .line 83
    .line 84
    aget-wide v21, v1, v0

    .line 85
    .line 86
    mul-double v17, v17, v21

    .line 87
    .line 88
    add-double v17, v17, v19

    .line 89
    .line 90
    add-int/lit8 v0, v14, 0x3

    .line 91
    .line 92
    aget-wide v19, v10, v0

    .line 93
    .line 94
    add-int/lit8 v0, v5, 0x3

    .line 95
    .line 96
    aget-wide v21, v1, v0

    .line 97
    .line 98
    mul-double v19, v19, v21

    .line 99
    .line 100
    add-double v19, v19, v17

    .line 101
    .line 102
    add-double v15, v19, v15

    .line 103
    .line 104
    add-int/lit8 v14, v14, 0x4

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x4

    .line 107
    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_2
    :goto_6
    if-ge v5, v12, :cond_3

    .line 112
    .line 113
    add-int/lit8 v0, v14, 0x1

    .line 114
    .line 115
    aget-wide v17, v10, v14

    .line 116
    .line 117
    add-int/lit8 v14, v5, 0x1

    .line 118
    .line 119
    aget-wide v19, v1, v5

    .line 120
    .line 121
    mul-double v17, v17, v19

    .line 122
    .line 123
    add-double v15, v17, v15

    .line 124
    .line 125
    move v5, v14

    .line 126
    move v14, v0

    .line 127
    goto :goto_6

    .line 128
    :cond_3
    aget-wide v17, v4, v13

    .line 129
    .line 130
    add-double v17, v17, v15

    .line 131
    .line 132
    aput-wide v17, v4, v13

    .line 133
    .line 134
    add-int/lit8 v13, v13, 0x1

    .line 135
    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    move-object/from16 v0, p0

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    move-object/from16 v0, p0

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_6
    return-object v4

    .line 151
    :cond_7
    new-instance v0, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    .line 152
    .line 153
    array-length v1, v1

    .line 154
    invoke-direct {v0, v1, v3}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(II)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method public final m(LSm/a$a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v4, v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->e:I

    .line 6
    .line 7
    if-ge v2, v4, :cond_5

    .line 8
    .line 9
    mul-int/lit8 v4, v2, 0x34

    .line 10
    .line 11
    add-int/lit8 v5, v4, 0x34

    .line 12
    .line 13
    sget-object v6, LUm/a;->a:[[D

    .line 14
    .line 15
    iget v6, v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->c:I

    .line 16
    .line 17
    if-gt v5, v6, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v5, v6

    .line 21
    :goto_1
    const/4 v6, 0x0

    .line 22
    :goto_2
    iget v7, v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->i:I

    .line 23
    .line 24
    if-ge v6, v7, :cond_4

    .line 25
    .line 26
    mul-int/lit8 v7, v6, 0x34

    .line 27
    .line 28
    add-int/lit8 v8, v7, 0x34

    .line 29
    .line 30
    iget v9, v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->d:I

    .line 31
    .line 32
    if-gt v8, v9, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    move v8, v9

    .line 36
    :goto_3
    iget-object v9, v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->b:[[D

    .line 37
    .line 38
    aget-object v9, v9, v3

    .line 39
    .line 40
    move v10, v4

    .line 41
    const/4 v11, 0x0

    .line 42
    :goto_4
    if-ge v10, v5, :cond_3

    .line 43
    .line 44
    move v12, v7

    .line 45
    :goto_5
    if-ge v12, v8, :cond_2

    .line 46
    .line 47
    aget-wide v13, v9, v11

    .line 48
    .line 49
    move-object/from16 v15, p1

    .line 50
    .line 51
    iget-object v1, v15, LSm/a$a;->j:LSm/e;

    .line 52
    .line 53
    invoke-interface {v1, v12, v10, v13, v14}, LSm/e;->f(IID)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v11, v11, 0x1

    .line 57
    .line 58
    add-int/lit8 v12, v12, 0x1

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_2
    move-object/from16 v15, p1

    .line 62
    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    move-object/from16 v15, p1

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object/from16 v15, p1

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    return-void
.end method

.method public final n(LSm/a$a;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->e:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_5

    .line 6
    .line 7
    mul-int/lit8 v2, v1, 0x34

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x34

    .line 10
    .line 11
    sget-object v4, LUm/a;->a:[[D

    .line 12
    .line 13
    iget v4, p0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->c:I

    .line 14
    .line 15
    if-gt v3, v4, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v3, v4

    .line 19
    :goto_1
    move v4, v2

    .line 20
    :goto_2
    if-ge v4, v3, :cond_4

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_3
    iget v6, p0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->i:I

    .line 24
    .line 25
    if-ge v5, v6, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v5}, Lorg/apache/commons/math3/linear/BlockRealMatrix;->p(I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    mul-int/lit8 v8, v5, 0x34

    .line 32
    .line 33
    add-int/lit8 v9, v8, 0x34

    .line 34
    .line 35
    iget v10, p0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->d:I

    .line 36
    .line 37
    if-gt v9, v10, :cond_1

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_1
    move v9, v10

    .line 41
    :goto_4
    mul-int v6, v6, v1

    .line 42
    .line 43
    add-int/2addr v6, v5

    .line 44
    iget-object v10, p0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->b:[[D

    .line 45
    .line 46
    aget-object v6, v10, v6

    .line 47
    .line 48
    sub-int v10, v4, v2

    .line 49
    .line 50
    mul-int v10, v10, v7

    .line 51
    .line 52
    :goto_5
    if-ge v8, v9, :cond_2

    .line 53
    .line 54
    aget-wide v11, v6, v10

    .line 55
    .line 56
    iget-object v7, p1, LSm/a$a;->j:LSm/e;

    .line 57
    .line 58
    invoke-interface {v7, v8, v4, v11, v12}, LSm/e;->f(IID)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v10, v10, 0x1

    .line 62
    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    return-void
.end method

.method public final o(Lorg/apache/commons/math3/linear/BlockRealMatrix;)Lorg/apache/commons/math3/linear/BlockRealMatrix;
    .locals 11

    .line 1
    invoke-static {p0, p1}, LSm/c;->a(LSm/e;LSm/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;

    .line 5
    .line 6
    iget v1, p0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->c:I

    .line 7
    .line 8
    iget v2, p0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->d:I

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math3/linear/BlockRealMatrix;-><init>(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->b:[[D

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    if-ge v2, v4, :cond_1

    .line 19
    .line 20
    aget-object v3, v3, v2

    .line 21
    .line 22
    iget-object v4, p0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->b:[[D

    .line 23
    .line 24
    aget-object v4, v4, v2

    .line 25
    .line 26
    iget-object v5, p1, Lorg/apache/commons/math3/linear/BlockRealMatrix;->b:[[D

    .line 27
    .line 28
    aget-object v5, v5, v2

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1
    array-length v7, v3

    .line 32
    if-ge v6, v7, :cond_0

    .line 33
    .line 34
    aget-wide v7, v4, v6

    .line 35
    .line 36
    aget-wide v9, v5, v6

    .line 37
    .line 38
    add-double/2addr v7, v9

    .line 39
    aput-wide v7, v3, v6

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method public final p(I)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/16 v1, 0x34

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->d:I

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x34

    .line 12
    .line 13
    sub-int/2addr v0, p1

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method

.method public final q(Lorg/apache/commons/math3/linear/BlockRealMatrix;)Lorg/apache/commons/math3/linear/BlockRealMatrix;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p0 .. p1}, LSm/c;->c(LSm/a;LSm/e;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/apache/commons/math3/linear/BlockRealMatrix;

    .line 9
    .line 10
    iget v3, v1, Lorg/apache/commons/math3/linear/BlockRealMatrix;->d:I

    .line 11
    .line 12
    iget v4, v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->c:I

    .line 13
    .line 14
    invoke-direct {v2, v4, v3}, Lorg/apache/commons/math3/linear/BlockRealMatrix;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    iget v7, v2, Lorg/apache/commons/math3/linear/BlockRealMatrix;->e:I

    .line 20
    .line 21
    if-ge v5, v7, :cond_7

    .line 22
    .line 23
    mul-int/lit8 v7, v5, 0x34

    .line 24
    .line 25
    add-int/lit8 v8, v7, 0x34

    .line 26
    .line 27
    sget-object v9, LUm/a;->a:[[D

    .line 28
    .line 29
    if-gt v8, v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v8, v4

    .line 33
    :goto_1
    const/4 v9, 0x0

    .line 34
    :goto_2
    iget v10, v2, Lorg/apache/commons/math3/linear/BlockRealMatrix;->i:I

    .line 35
    .line 36
    if-ge v9, v10, :cond_6

    .line 37
    .line 38
    invoke-virtual {v2, v9}, Lorg/apache/commons/math3/linear/BlockRealMatrix;->p(I)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    add-int v11, v10, v10

    .line 43
    .line 44
    add-int v12, v11, v10

    .line 45
    .line 46
    add-int v13, v12, v10

    .line 47
    .line 48
    iget-object v14, v2, Lorg/apache/commons/math3/linear/BlockRealMatrix;->b:[[D

    .line 49
    .line 50
    aget-object v14, v14, v6

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    :goto_3
    iget v3, v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->i:I

    .line 54
    .line 55
    if-ge v15, v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v15}, Lorg/apache/commons/math3/linear/BlockRealMatrix;->p(I)I

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    mul-int v3, v3, v5

    .line 62
    .line 63
    add-int/2addr v3, v15

    .line 64
    move-object/from16 v17, v2

    .line 65
    .line 66
    iget-object v2, v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->b:[[D

    .line 67
    .line 68
    aget-object v2, v2, v3

    .line 69
    .line 70
    iget-object v3, v1, Lorg/apache/commons/math3/linear/BlockRealMatrix;->b:[[D

    .line 71
    .line 72
    iget v0, v1, Lorg/apache/commons/math3/linear/BlockRealMatrix;->i:I

    .line 73
    .line 74
    mul-int v0, v0, v15

    .line 75
    .line 76
    add-int/2addr v0, v9

    .line 77
    aget-object v0, v3, v0

    .line 78
    .line 79
    move v3, v7

    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    :goto_4
    if-ge v3, v8, :cond_4

    .line 83
    .line 84
    sub-int v19, v3, v7

    .line 85
    .line 86
    mul-int v19, v19, v16

    .line 87
    .line 88
    move-object/from16 v20, v0

    .line 89
    .line 90
    add-int v0, v19, v16

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_5
    if-ge v1, v10, :cond_3

    .line 94
    .line 95
    const-wide/16 v21, 0x0

    .line 96
    .line 97
    move/from16 v23, v1

    .line 98
    .line 99
    move/from16 v24, v23

    .line 100
    .line 101
    move/from16 v1, v19

    .line 102
    .line 103
    :goto_6
    move-object/from16 v25, v2

    .line 104
    .line 105
    add-int/lit8 v2, v0, -0x3

    .line 106
    .line 107
    if-ge v1, v2, :cond_1

    .line 108
    .line 109
    aget-wide v26, v25, v1

    .line 110
    .line 111
    aget-wide v28, v20, v24

    .line 112
    .line 113
    mul-double v26, v26, v28

    .line 114
    .line 115
    add-int/lit8 v2, v1, 0x1

    .line 116
    .line 117
    aget-wide v28, v25, v2

    .line 118
    .line 119
    add-int v2, v24, v10

    .line 120
    .line 121
    aget-wide v30, v20, v2

    .line 122
    .line 123
    mul-double v28, v28, v30

    .line 124
    .line 125
    add-double v28, v28, v26

    .line 126
    .line 127
    add-int/lit8 v2, v1, 0x2

    .line 128
    .line 129
    aget-wide v26, v25, v2

    .line 130
    .line 131
    add-int v2, v24, v11

    .line 132
    .line 133
    aget-wide v30, v20, v2

    .line 134
    .line 135
    mul-double v26, v26, v30

    .line 136
    .line 137
    add-double v26, v26, v28

    .line 138
    .line 139
    add-int/lit8 v2, v1, 0x3

    .line 140
    .line 141
    aget-wide v28, v25, v2

    .line 142
    .line 143
    add-int v2, v24, v12

    .line 144
    .line 145
    aget-wide v30, v20, v2

    .line 146
    .line 147
    mul-double v28, v28, v30

    .line 148
    .line 149
    add-double v28, v28, v26

    .line 150
    .line 151
    add-double v21, v28, v21

    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x4

    .line 154
    .line 155
    add-int v24, v24, v13

    .line 156
    .line 157
    move-object/from16 v2, v25

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_1
    :goto_7
    if-ge v1, v0, :cond_2

    .line 161
    .line 162
    add-int/lit8 v2, v1, 0x1

    .line 163
    .line 164
    aget-wide v26, v25, v1

    .line 165
    .line 166
    aget-wide v28, v20, v24

    .line 167
    .line 168
    mul-double v26, v26, v28

    .line 169
    .line 170
    add-double v21, v26, v21

    .line 171
    .line 172
    add-int v24, v24, v10

    .line 173
    .line 174
    move v1, v2

    .line 175
    goto :goto_7

    .line 176
    :cond_2
    aget-wide v1, v14, v18

    .line 177
    .line 178
    add-double v1, v1, v21

    .line 179
    .line 180
    aput-wide v1, v14, v18

    .line 181
    .line 182
    add-int/lit8 v18, v18, 0x1

    .line 183
    .line 184
    add-int/lit8 v1, v23, 0x1

    .line 185
    .line 186
    move-object/from16 v2, v25

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_3
    move-object/from16 v25, v2

    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    move-object/from16 v0, v20

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 199
    .line 200
    move-object/from16 v0, p0

    .line 201
    .line 202
    move-object/from16 v1, p1

    .line 203
    .line 204
    move-object/from16 v2, v17

    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_5
    move-object/from16 v17, v2

    .line 209
    .line 210
    add-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    add-int/lit8 v9, v9, 0x1

    .line 213
    .line 214
    move-object/from16 v0, p0

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_6
    move-object/from16 v17, v2

    .line 221
    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    move-object/from16 v0, p0

    .line 225
    .line 226
    move-object/from16 v1, p1

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_7
    move-object/from16 v17, v2

    .line 231
    .line 232
    return-object v17
.end method

.method public final r(Lorg/apache/commons/math3/linear/BlockRealMatrix;)Lorg/apache/commons/math3/linear/BlockRealMatrix;
    .locals 11

    .line 1
    invoke-static {p0, p1}, LSm/c;->e(LSm/a;LSm/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;

    .line 5
    .line 6
    iget v1, p0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->c:I

    .line 7
    .line 8
    iget v2, p0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->d:I

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math3/linear/BlockRealMatrix;-><init>(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, v0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->b:[[D

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    if-ge v2, v4, :cond_1

    .line 19
    .line 20
    aget-object v3, v3, v2

    .line 21
    .line 22
    iget-object v4, p0, Lorg/apache/commons/math3/linear/BlockRealMatrix;->b:[[D

    .line 23
    .line 24
    aget-object v4, v4, v2

    .line 25
    .line 26
    iget-object v5, p1, Lorg/apache/commons/math3/linear/BlockRealMatrix;->b:[[D

    .line 27
    .line 28
    aget-object v5, v5, v2

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1
    array-length v7, v3

    .line 32
    if-ge v6, v7, :cond_0

    .line 33
    .line 34
    aget-wide v7, v4, v6

    .line 35
    .line 36
    aget-wide v9, v5, v6

    .line 37
    .line 38
    sub-double/2addr v7, v9

    .line 39
    aput-wide v7, v3, v6

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method
