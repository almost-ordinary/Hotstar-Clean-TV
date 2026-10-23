.class public Lorg/apache/commons/math3/exception/NumberIsTooSmallException;
.super Lorg/apache/commons/math3/exception/MathIllegalNumberException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Z)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->Z:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->a0:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p2, v0, v1

    .line 13
    .line 14
    invoke-direct {p0, p3, p1, v0}, Lorg/apache/commons/math3/exception/MathIllegalNumberException;-><init>(Lorg/apache/commons/math3/exception/util/LocalizedFormats;Ljava/lang/Number;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
