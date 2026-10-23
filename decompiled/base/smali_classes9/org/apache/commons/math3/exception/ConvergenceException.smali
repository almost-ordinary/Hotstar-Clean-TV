.class public Lorg/apache/commons/math3/exception/ConvergenceException;
.super Lorg/apache/commons/math3/exception/MathIllegalStateException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->j:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    invoke-direct {p0, v1, v0}, Lorg/apache/commons/math3/exception/ConvergenceException;-><init>(Lorg/apache/commons/math3/exception/util/LocalizedFormats;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(Lorg/apache/commons/math3/exception/util/LocalizedFormats;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/math3/exception/MathIllegalStateException;-><init>()V

    .line 3
    iget-object v0, p0, Lorg/apache/commons/math3/exception/MathIllegalStateException;->a:Lorg/apache/commons/math3/exception/util/ExceptionContext;

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/math3/exception/util/ExceptionContext;->a(Lorg/apache/commons/math3/exception/util/Localizable;[Ljava/lang/Object;)V

    return-void
.end method
