.class public Lorg/apache/commons/math3/exception/NumberIsTooLargeException;
.super Lorg/apache/commons/math3/exception/MathIllegalNumberException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Double;)V
    .locals 3

    .line 1
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    sget-object v0, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->Y:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    .line 14
    .line 15
    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/math3/exception/MathIllegalNumberException;-><init>(Lorg/apache/commons/math3/exception/util/LocalizedFormats;Ljava/lang/Number;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
