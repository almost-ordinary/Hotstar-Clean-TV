.class public Lorg/apache/commons/math3/linear/NonSquareMatrixException;
.super Lorg/apache/commons/math3/exception/DimensionMismatchException;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->O:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(Lorg/apache/commons/math3/exception/util/LocalizedFormats;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
