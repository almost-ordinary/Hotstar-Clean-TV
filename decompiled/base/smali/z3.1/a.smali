.class public abstract Lz3/a;
.super Lcom/fasterxml/jackson/core/JsonGenerator;
.source "SourceFile"


# static fields
.field public static final e:I


# instance fields
.field public b:I

.field public c:Z

.field public d:LB3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->s:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 2
    .line 3
    iget v0, v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->b:I

    .line 4
    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->o:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 6
    .line 7
    iget v1, v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->b:I

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->I:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 11
    .line 12
    iget v1, v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->b:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sput v0, Lz3/a;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "write raw value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lz3/a;->k0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->W(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()LB3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/a;->d:LB3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z
    .locals 1

    .line 1
    iget v0, p0, Lz3/a;->b:I

    .line 2
    .line 3
    iget p1, p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->b:I

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final j0(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x270f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->u:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 8
    .line 9
    iget v3, p0, Lz3/a;->b:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->f(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, -0x270f

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    if-gt v2, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object p1, v0, v2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    aput-object v1, v0, p1

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    aput-object v1, v0, p1

    .line 47
    .line 48
    const-string p1, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    .line 49
    .line 50
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1

    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public abstract k0(Ljava/lang/String;)V
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/a;->d:LB3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, LB3/c;->g:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    return-void
.end method
