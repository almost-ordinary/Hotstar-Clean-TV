.class public Lorg/apache/commons/math3/exception/OutOfRangeException;
.super Lorg/apache/commons/math3/exception/MathIllegalNumberException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/apache/commons/math3/exception/util/LocalizedFormats;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p3, v2, v0

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v2}, Lorg/apache/commons/math3/exception/MathIllegalNumberException;-><init>(Lorg/apache/commons/math3/exception/util/LocalizedFormats;Ljava/lang/Number;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
