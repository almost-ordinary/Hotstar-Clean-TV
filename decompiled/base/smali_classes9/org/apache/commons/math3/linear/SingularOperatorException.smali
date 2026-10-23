.class public Lorg/apache/commons/math3/linear/SingularOperatorException;
.super Lorg/apache/commons/math3/exception/MathIllegalArgumentException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->d0:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/math3/exception/MathIllegalArgumentException;-><init>(Lorg/apache/commons/math3/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
