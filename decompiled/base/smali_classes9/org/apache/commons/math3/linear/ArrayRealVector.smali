.class public Lorg/apache/commons/math3/linear/ArrayRealVector;
.super Lorg/apache/commons/math3/linear/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:LB5/h;


# instance fields
.field public a:[D


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
    new-instance v1, LB5/h;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, v0, v2}, LB5/h;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lorg/apache/commons/math3/linear/ArrayRealVector;->b:LB5/h;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/math3/linear/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [D

    iput-object v0, p0, Lorg/apache/commons/math3/linear/ArrayRealVector;->a:[D

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/apache/commons/math3/linear/a;-><init>()V

    .line 4
    new-array p1, p1, [D

    iput-object p1, p0, Lorg/apache/commons/math3/linear/ArrayRealVector;->a:[D

    return-void
.end method

.method public constructor <init>([DZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/apache/commons/math3/linear/a;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    :cond_0
    iput-object p1, p0, Lorg/apache/commons/math3/linear/ArrayRealVector;->a:[D

    return-void

    .line 7
    :cond_1
    new-instance p1, Lorg/apache/commons/math3/exception/NullArgumentException;

    invoke-direct {p1}, Lorg/apache/commons/math3/exception/NullArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Lorg/apache/commons/math3/linear/a;)Lorg/apache/commons/math3/linear/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/apache/commons/math3/linear/ArrayRealVector;->a:[D

    .line 2
    .line 3
    instance-of v1, p1, Lorg/apache/commons/math3/linear/ArrayRealVector;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Lorg/apache/commons/math3/linear/ArrayRealVector;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/apache/commons/math3/linear/ArrayRealVector;->a:[D

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    invoke-virtual {p0, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->b(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lorg/apache/commons/math3/linear/ArrayRealVector;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v3, Lorg/apache/commons/math3/linear/ArrayRealVector;->a:[D

    .line 22
    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    aget-wide v5, v0, v2

    .line 26
    .line 27
    aget-wide v7, p1, v2

    .line 28
    .line 29
    add-double/2addr v5, v7

    .line 30
    aput-wide v5, v4, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v3

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->c(Lorg/apache/commons/math3/linear/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [D

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/apache/commons/math3/linear/a;->e()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v3, Lorg/apache/commons/math3/linear/a$a;

    .line 50
    .line 51
    invoke-direct {v3, p1}, Lorg/apache/commons/math3/linear/a$a;-><init>(Lorg/apache/commons/math3/linear/a;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    :goto_1
    if-ge p1, v1, :cond_2

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    :goto_2
    if-eqz v4, :cond_4

    .line 61
    .line 62
    if-ge p1, v1, :cond_3

    .line 63
    .line 64
    add-int/lit8 v4, p1, 0x1

    .line 65
    .line 66
    iput p1, v3, Lorg/apache/commons/math3/linear/a$a;->a:I

    .line 67
    .line 68
    iget p1, v3, Lorg/apache/commons/math3/linear/a$a;->a:I

    .line 69
    .line 70
    aget-wide v5, v0, p1

    .line 71
    .line 72
    iget-object v7, v3, Lorg/apache/commons/math3/linear/a$a;->b:Lorg/apache/commons/math3/linear/a;

    .line 73
    .line 74
    invoke-virtual {v7, p1}, Lorg/apache/commons/math3/linear/a;->f(I)D

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    add-double/2addr v7, v5

    .line 79
    aput-wide v7, v0, p1

    .line 80
    .line 81
    move p1, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    new-instance p1, Lorg/apache/commons/math3/linear/ArrayRealVector;

    .line 90
    .line 91
    invoke-direct {p1, v0, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>([DZ)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/math3/linear/ArrayRealVector;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ne v1, p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v1, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    invoke-direct {v1, v0, p1}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(II)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final c(Lorg/apache/commons/math3/linear/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/math3/linear/a;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Lorg/apache/commons/math3/linear/ArrayRealVector;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/math3/linear/ArrayRealVector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/math3/linear/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/commons/math3/linear/ArrayRealVector;->a:[D

    .line 7
    .line 8
    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [D

    .line 13
    .line 14
    iput-object v1, v0, Lorg/apache/commons/math3/linear/ArrayRealVector;->a:[D

    .line 15
    .line 16
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/math3/linear/ArrayRealVector;->a:[D

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/apache/commons/math3/linear/ArrayRealVector;->a:[D

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v2, p1, Lorg/apache/commons/math3/linear/a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    check-cast p1, Lorg/apache/commons/math3/linear/a;

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    invoke-virtual {p1}, Lorg/apache/commons/math3/linear/a;->e()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eq v2, v4, :cond_2

    .line 21
    .line 22
    return v3

    .line 23
    :cond_2
    invoke-virtual {p1}, Lorg/apache/commons/math3/linear/a;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->g()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_3
    const/4 v2, 0x0

    .line 35
    :goto_0
    array-length v4, v0

    .line 36
    if-ge v2, v4, :cond_5

    .line 37
    .line 38
    aget-wide v4, v0, v2

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lorg/apache/commons/math3/linear/a;->f(I)D

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    cmpl-double v8, v4, v6

    .line 45
    .line 46
    if-eqz v8, :cond_4

    .line 47
    .line 48
    return v3

    .line 49
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    return v1
.end method

.method public final f(I)D
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/math3/linear/ArrayRealVector;->a:[D

    .line 2
    .line 3
    :try_start_0
    aget-wide v1, v0, p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    return-wide v1

    .line 6
    :catch_0
    new-instance v1, Lorg/apache/commons/math3/exception/OutOfRangeException;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v0, v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->I:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    .line 20
    .line 21
    invoke-direct {v1, v2, p1, v0}, Lorg/apache/commons/math3/exception/OutOfRangeException;-><init>(Lorg/apache/commons/math3/exception/util/LocalizedFormats;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final g()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/commons/math3/linear/ArrayRealVector;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-wide v4, v0, v3

    .line 9
    .line 10
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method public final h()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/math3/linear/ArrayRealVector;->a:[D

    .line 2
    .line 3
    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [D

    .line 8
    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/math3/linear/ArrayRealVector;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math3/linear/ArrayRealVector;->a:[D

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lorg/apache/commons/math3/linear/ArrayRealVector;->b:LB5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/text/FieldPosition;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Ljava/text/FieldPosition;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 21
    .line 22
    .line 23
    const-string v4, "{"

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v4, p0, Lorg/apache/commons/math3/linear/ArrayRealVector;->a:[D

    .line 29
    .line 30
    array-length v4, v4

    .line 31
    if-ge v3, v4, :cond_1

    .line 32
    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    const-string v4, "; "

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;->f(I)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-object v6, v0, LB5/h;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Ljava/text/NumberFormat;

    .line 47
    .line 48
    invoke-static {v4, v5, v6, v1, v2}, LPc/e;->j(DLjava/text/NumberFormat;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "}"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
