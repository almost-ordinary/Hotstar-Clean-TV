.class public Lorg/apache/commons/math3/exception/NotANumberException;
.super Lorg/apache/commons/math3/exception/MathIllegalNumberException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->W:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    .line 11
    .line 12
    invoke-direct {p0, v2, v0, v1}, Lorg/apache/commons/math3/exception/MathIllegalNumberException;-><init>(Lorg/apache/commons/math3/exception/util/LocalizedFormats;Ljava/lang/Number;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
