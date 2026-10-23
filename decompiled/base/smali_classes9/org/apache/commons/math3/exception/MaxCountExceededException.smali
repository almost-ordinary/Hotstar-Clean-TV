.class public Lorg/apache/commons/math3/exception/MaxCountExceededException;
.super Lorg/apache/commons/math3/exception/MathIllegalStateException;
.source "SourceFile"


# direct methods
.method public varargs constructor <init>(Lorg/apache/commons/math3/exception/util/LocalizedFormats;Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/math3/exception/MathIllegalStateException;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/math3/exception/MathIllegalStateException;->a:Lorg/apache/commons/math3/exception/util/ExceptionContext;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p2, v1, v2

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    aput-object p3, v1, p2

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lorg/apache/commons/math3/exception/util/ExceptionContext;->a(Lorg/apache/commons/math3/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
