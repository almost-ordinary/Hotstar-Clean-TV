.class public abstract Lcom/squareup/moshi/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/String;

.field public d:[I

.field public e:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public o:Z

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/squareup/moshi/s;->a:I

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lcom/squareup/moshi/s;->b:[I

    .line 12
    .line 13
    new-array v1, v0, [Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/squareup/moshi/s;->c:[Ljava/lang/String;

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/squareup/moshi/s;->d:[I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/squareup/moshi/s;->s:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract A()Lcom/squareup/moshi/s;
.end method

.method public final D()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/moshi/s;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/squareup/moshi/s;->b:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "JsonWriter is closed."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final J(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/s;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/squareup/moshi/s;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/squareup/moshi/s;->a:I

    .line 8
    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/squareup/moshi/s;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public abstract L(D)Lcom/squareup/moshi/s;
.end method

.method public abstract M(J)Lcom/squareup/moshi/s;
.end method

.method public abstract N(Ljava/lang/Float;)Lcom/squareup/moshi/s;
.end method

.method public abstract O(Ljava/lang/String;)Lcom/squareup/moshi/s;
.end method

.method public abstract P(Z)Lcom/squareup/moshi/s;
.end method

.method public abstract c()Lcom/squareup/moshi/s;
.end method

.method public abstract d()Lcom/squareup/moshi/s;
.end method

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/moshi/s;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/moshi/s;->b:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v2, 0x100

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    array-length v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/squareup/moshi/s;->b:[I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/squareup/moshi/s;->c:[Ljava/lang/String;

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/squareup/moshi/s;->c:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/squareup/moshi/s;->d:[I

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/squareup/moshi/s;->d:[I

    .line 45
    .line 46
    instance-of v0, p0, Lcom/squareup/moshi/r;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, Lcom/squareup/moshi/r;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/squareup/moshi/r;->u:[Ljava/lang/Object;

    .line 54
    .line 55
    array-length v2, v1

    .line 56
    mul-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/squareup/moshi/r;->u:[Ljava/lang/Object;

    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "Nesting too deep at "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/squareup/moshi/s;->r()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ": circular reference?"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public abstract h()Lcom/squareup/moshi/s;
.end method

.method public abstract o()Lcom/squareup/moshi/s;
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/moshi/s;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/moshi/s;->b:[I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/squareup/moshi/s;->c:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/squareup/moshi/s;->d:[I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, La6/i1;->k(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract w(Ljava/lang/String;)Lcom/squareup/moshi/s;
.end method
