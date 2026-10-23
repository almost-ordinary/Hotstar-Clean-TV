.class public Lorg/apache/commons/math3/linear/MatrixDimensionMismatchException;
.super Lorg/apache/commons/math3/exception/MultiDimensionMismatchException;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIII)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p2, v1, p1

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-array p4, v0, [Ljava/lang/Integer;

    .line 27
    .line 28
    aput-object p2, p4, v2

    .line 29
    .line 30
    aput-object p3, p4, p1

    .line 31
    .line 32
    new-array p2, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v1, p2, v2

    .line 35
    .line 36
    aput-object p4, p2, p1

    .line 37
    .line 38
    sget-object p1, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->o:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math3/exception/MathIllegalArgumentException;-><init>(Lorg/apache/commons/math3/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
