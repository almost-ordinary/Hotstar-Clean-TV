.class public Lorg/apache/commons/math3/exception/MathInternalError;
.super Lorg/apache/commons/math3/exception/MathIllegalStateException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/math3/exception/MathIllegalStateException;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/math3/exception/MathIllegalStateException;->a:Lorg/apache/commons/math3/exception/util/ExceptionContext;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "https://issues.apache.org/jira/browse/MATH"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    sget-object v2, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->L:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/apache/commons/math3/exception/util/ExceptionContext;->a(Lorg/apache/commons/math3/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
