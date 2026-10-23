.class public abstract LSm/a;
.super LSm/d;
.source "SourceFile"

# interfaces
.implements LSm/e;


# static fields
.field public static final a:Lr3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    new-instance v1, Lr3/c;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lr3/c;-><init>(Ljava/text/NumberFormat;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LSm/a;->a:Lr3/c;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LSm/d;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, LSm/d;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    if-lt p2, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lorg/apache/commons/math3/exception/NotStrictlyPositiveException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/math3/exception/NotStrictlyPositiveException;-><init>(Ljava/lang/Integer;)V

    throw p1

    .line 4
    :cond_1
    new-instance p2, Lorg/apache/commons/math3/exception/NotStrictlyPositiveException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/commons/math3/exception/NotStrictlyPositiveException;-><init>(Ljava/lang/Integer;)V

    throw p2
.end method


# virtual methods
.method public a(LSm/e;)LSm/e;
    .locals 10

    .line 1
    invoke-static {p0, p1}, LSm/c;->e(LSm/a;LSm/e;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LSm/e;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p0}, LSm/e;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v0, v1}, LSm/a;->k(II)LSm/e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v0, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_1
    if-ge v5, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v4, v5}, LSm/e;->e(II)D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-interface {p1, v4, v5}, LSm/e;->e(II)D

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    sub-double/2addr v6, v8

    .line 32
    invoke-interface {v2, v4, v5, v6, v7}, LSm/e;->f(IID)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v2
.end method

.method public c()LSm/e;
    .locals 2

    .line 1
    invoke-interface {p0}, LSm/e;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, LSm/e;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1, v0}, LSm/a;->k(II)LSm/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LSm/a$a;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LSm/a$a;-><init>(LSm/e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, LSm/a;->m(LSm/a$a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LSm/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LSm/e;

    .line 12
    .line 13
    invoke-interface {p0}, LSm/e;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p0}, LSm/e;->b()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {p1}, LSm/e;->b()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ne v4, v3, :cond_6

    .line 26
    .line 27
    invoke-interface {p1}, LSm/e;->d()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v4, v1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v1, :cond_5

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_1
    if-ge v5, v3, :cond_4

    .line 39
    .line 40
    invoke-interface {p0, v4, v5}, LSm/e;->e(II)D

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-interface {p1, v4, v5}, LSm/e;->e(II)D

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    cmpl-double v10, v6, v8

    .line 49
    .line 50
    if-eqz v10, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    :goto_2
    return v2
.end method

.method public g(LSm/e;)LSm/e;
    .locals 14

    .line 1
    invoke-static {p0, p1}, LSm/c;->c(LSm/a;LSm/e;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LSm/e;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, LSm/e;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p0}, LSm/e;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, v0, v1}, LSm/a;->k(II)LSm/e;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v0, :cond_2

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_1
    if-ge v6, v1, :cond_1

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    :goto_2
    if-ge v9, v2, :cond_0

    .line 31
    .line 32
    invoke-interface {p0, v5, v9}, LSm/e;->e(II)D

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    invoke-interface {p1, v9, v6}, LSm/e;->e(II)D

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    mul-double v12, v12, v10

    .line 41
    .line 42
    add-double/2addr v7, v12

    .line 43
    add-int/lit8 v9, v9, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-interface {v3, v5, v6, v7, v8}, LSm/e;->f(IID)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v3
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-interface {p0}, LSm/e;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, LSm/e;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    invoke-interface {p0}, LSm/e;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, LSm/e;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xd9

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    mul-int/lit8 v2, v2, 0x1f

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v0, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_1
    if-ge v5, v1, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v2, v2, 0x1f

    .line 23
    .line 24
    add-int/lit8 v6, v4, 0x1

    .line 25
    .line 26
    mul-int/lit8 v6, v6, 0xb

    .line 27
    .line 28
    add-int/lit8 v7, v5, 0x1

    .line 29
    .line 30
    mul-int/lit8 v8, v7, 0x11

    .line 31
    .line 32
    add-int/2addr v8, v6

    .line 33
    invoke-interface {p0, v4, v5}, LSm/e;->e(II)D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    new-instance v9, Ljava/lang/Double;

    .line 38
    .line 39
    invoke-direct {v9, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/Double;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    mul-int v5, v5, v8

    .line 47
    .line 48
    add-int/2addr v2, v5

    .line 49
    move v5, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return v2
.end method

.method public final i(Lorg/apache/commons/math3/linear/a;)Lorg/apache/commons/math3/linear/ArrayRealVector;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/apache/commons/math3/linear/ArrayRealVector;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, Lorg/apache/commons/math3/linear/ArrayRealVector;

    .line 6
    .line 7
    iget-object v2, v2, Lorg/apache/commons/math3/linear/ArrayRealVector;->a:[D

    .line 8
    .line 9
    invoke-virtual {p0, v2}, LSm/a;->l([D)[D

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>([DZ)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    nop

    .line 18
    invoke-interface {p0}, LSm/e;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {p0}, LSm/e;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Lorg/apache/commons/math3/linear/a;->e()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v2, :cond_2

    .line 31
    .line 32
    new-array v3, v1, [D

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v1, :cond_1

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_1
    if-ge v7, v2, :cond_0

    .line 41
    .line 42
    invoke-interface {p0, v4, v7}, LSm/e;->e(II)D

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-virtual {p1, v7}, Lorg/apache/commons/math3/linear/a;->f(I)D

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    mul-double v10, v10, v8

    .line 51
    .line 52
    add-double/2addr v5, v10

    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    aput-wide v5, v3, v4

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Lorg/apache/commons/math3/linear/ArrayRealVector;

    .line 62
    .line 63
    invoke-direct {p1, v3, v0}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>([DZ)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    new-instance v0, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/apache/commons/math3/linear/a;->e()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-direct {v0, p1, v2}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(II)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public j(LSm/e;)LSm/e;
    .locals 10

    .line 1
    invoke-static {p0, p1}, LSm/c;->a(LSm/e;LSm/e;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LSm/e;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p0}, LSm/e;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v0, v1}, LSm/a;->k(II)LSm/e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v0, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_1
    if-ge v5, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v4, v5}, LSm/e;->e(II)D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-interface {p1, v4, v5}, LSm/e;->e(II)D

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    add-double/2addr v8, v6

    .line 32
    invoke-interface {v2, v4, v5, v8, v9}, LSm/e;->f(IID)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v2
.end method

.method public abstract k(II)LSm/e;
.end method

.method public abstract l([D)[D
.end method

.method public m(LSm/a$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LSm/a;->n(LSm/a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract n(LSm/a$a;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x2e

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-object v1, LSm/a;->a:Lr3/c;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuffer;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/text/FieldPosition;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v4}, Ljava/text/FieldPosition;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 49
    .line 50
    .line 51
    const-string v5, "{"

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, LSm/e;->d()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_0
    const-string v8, "}"

    .line 62
    .line 63
    if-ge v7, v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    :goto_1
    invoke-interface {p0}, LSm/e;->b()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const-string v11, ","

    .line 74
    .line 75
    if-ge v9, v10, :cond_1

    .line 76
    .line 77
    if-lez v9, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-interface {p0, v7, v9}, LSm/e;->e(II)D

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    iget-object v12, v1, Lr3/c;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v12, Ljava/text/NumberFormat;

    .line 89
    .line 90
    invoke-static {v10, v11, v12, v2, v3}, LPc/e;->j(DLjava/text/NumberFormat;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v8, v6, -0x1

    .line 100
    .line 101
    if-ge v7, v8, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
