.class public Lorg/apache/commons/math3/exception/MathIllegalStateException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public final a:Lorg/apache/commons/math3/exception/util/ExceptionContext;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->i0:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    invoke-direct {p0, v1, v0}, Lorg/apache/commons/math3/exception/MathIllegalStateException;-><init>(Lorg/apache/commons/math3/exception/util/LocalizedFormats;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(Lorg/apache/commons/math3/exception/util/LocalizedFormats;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/commons/math3/exception/util/ExceptionContext;

    invoke-direct {v0}, Lorg/apache/commons/math3/exception/util/ExceptionContext;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/exception/MathIllegalStateException;->a:Lorg/apache/commons/math3/exception/util/ExceptionContext;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/math3/exception/util/ExceptionContext;->a(Lorg/apache/commons/math3/exception/util/Localizable;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getLocalizedMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/math3/exception/MathIllegalStateException;->a:Lorg/apache/commons/math3/exception/util/ExceptionContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/apache/commons/math3/exception/util/ExceptionContext;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/math3/exception/MathIllegalStateException;->a:Lorg/apache/commons/math3/exception/util/ExceptionContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/apache/commons/math3/exception/util/ExceptionContext;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
