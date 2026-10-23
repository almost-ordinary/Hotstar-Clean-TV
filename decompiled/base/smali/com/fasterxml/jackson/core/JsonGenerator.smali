.class public abstract Lcom/fasterxml/jackson/core/JsonGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
    }
.end annotation


# instance fields
.field public a:Ly3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/StreamWriteCapability;->values()[Lcom/fasterxml/jackson/core/StreamWriteCapability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LAf/g;->F([LE3/e;)LAf/g;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/fasterxml/jackson/core/StreamWriteCapability;->c:Lcom/fasterxml/jackson/core/StreamWriteCapability;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/StreamWriteCapability;->f()I

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/fasterxml/jackson/core/StreamWriteCapability;->b:Lcom/fasterxml/jackson/core/StreamWriteCapability;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/StreamWriteCapability;->f()I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static d(II)V
    .locals 4

    .line 1
    if-gt p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object p1, v3, v1

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    aput-object p0, v3, p1

    .line 29
    .line 30
    const-string p0, "invalid argument(s) (offset=%d, length=%d) for input array of %d element"

    .line 31
    .line 32
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public abstract A(Z)V
.end method

.method public abstract D()V
.end method

.method public abstract J()V
.end method

.method public abstract K(Ljava/lang/String;)V
.end method

.method public abstract L(Ly3/e;)V
.end method

.method public abstract M()V
.end method

.method public abstract N(D)V
.end method

.method public abstract O(F)V
.end method

.method public abstract P(I)V
.end method

.method public abstract Q(J)V
.end method

.method public abstract R(Ljava/lang/String;)V
.end method

.method public abstract S(Ljava/math/BigDecimal;)V
.end method

.method public abstract T(Ljava/math/BigInteger;)V
.end method

.method public abstract U(S)V
.end method

.method public abstract V(C)V
.end method

.method public abstract W(Ljava/lang/String;)V
.end method

.method public abstract X(Ly3/e;)V
.end method

.method public abstract Y([CI)V
.end method

.method public abstract Z(Ljava/lang/String;)V
.end method

.method public abstract a0()V
.end method

.method public abstract b0(Ljava/lang/Object;)V
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public abstract c0(Ljava/lang/Object;)V
.end method

.method public abstract d0()V
.end method

.method public abstract e0(Ljava/lang/Object;)V
.end method

.method public f0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->d0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract g()LB3/c;
.end method

.method public abstract g0(Ljava/lang/String;)V
.end method

.method public abstract h(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z
.end method

.method public abstract h0(Ly3/e;)V
.end method

.method public abstract i0([CII)V
.end method

.method public o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->g()LB3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LB3/c;->g:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public abstract r(Lcom/fasterxml/jackson/core/Base64Variant;LR3/e;I)I
.end method

.method public abstract w(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
.end method
