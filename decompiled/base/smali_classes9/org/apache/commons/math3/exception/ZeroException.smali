.class public Lorg/apache/commons/math3/exception/ZeroException;
.super Lorg/apache/commons/math3/exception/MathIllegalNumberException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->j0:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    .line 9
    .line 10
    invoke-direct {p0, v2, v0, v1}, Lorg/apache/commons/math3/exception/MathIllegalNumberException;-><init>(Lorg/apache/commons/math3/exception/util/LocalizedFormats;Ljava/lang/Number;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
