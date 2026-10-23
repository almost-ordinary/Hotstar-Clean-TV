.class public Lorg/apache/commons/math3/optimization/linear/UnboundedSolutionException;
.super Lorg/apache/commons/math3/exception/MathIllegalStateException;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->e0:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/math3/exception/MathIllegalStateException;-><init>(Lorg/apache/commons/math3/exception/util/LocalizedFormats;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
