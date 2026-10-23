.class public Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D$NoSubSpaceException;
.super Lorg/apache/commons/math3/exception/MathUnsupportedOperationException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->S:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/math3/exception/MathUnsupportedOperationException;-><init>(Lorg/apache/commons/math3/exception/util/LocalizedFormats;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
