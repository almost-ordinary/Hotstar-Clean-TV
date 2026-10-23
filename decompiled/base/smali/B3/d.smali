.class public final LB3/d;
.super LB3/b;
.source "SourceFile"


# static fields
.field public static final S:[B

.field public static final T:[B

.field public static final U:[B

.field public static final V:[B


# instance fields
.field public final J:LE3/c;

.field public final K:B

.field public L:[B

.field public M:I

.field public final N:I

.field public final O:I

.field public P:[C

.field public final Q:I

.field public final R:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LA3/a;->b:[B

    .line 2
    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    sput-object v0, LB3/d;->S:[B

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v1, LB3/d;->T:[B

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    .line 24
    sput-object v0, LB3/d;->U:[B

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    fill-array-data v0, :array_2

    .line 30
    .line 31
    .line 32
    sput-object v0, LB3/d;->V:[B

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(LA3/b;ILy3/c;LE3/c;C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LB3/b;-><init>(LA3/b;ILy3/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LB3/d;->J:LE3/c;

    .line 5
    .line 6
    int-to-byte p2, p5

    .line 7
    iput-byte p2, p0, LB3/d;->K:B

    .line 8
    .line 9
    const/16 p2, 0x22

    .line 10
    .line 11
    if-eq p5, p2, :cond_0

    .line 12
    .line 13
    invoke-static {p5}, LA3/a;->a(I)[I

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, LB3/b;->j:[I

    .line 18
    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, LB3/d;->R:Z

    .line 21
    .line 22
    iget-object p3, p1, LA3/b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, [B

    .line 25
    .line 26
    if-nez p3, :cond_6

    .line 27
    .line 28
    iget-object p3, p1, LA3/b;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, LE3/a;

    .line 31
    .line 32
    invoke-virtual {p3, p2}, LE3/a;->a(I)[B

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p1, LA3/b;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p2, p0, LB3/d;->L:[B

    .line 39
    .line 40
    array-length p2, p2

    .line 41
    iput p2, p0, LB3/d;->N:I

    .line 42
    .line 43
    shr-int/lit8 p2, p2, 0x3

    .line 44
    .line 45
    iput p2, p0, LB3/d;->O:I

    .line 46
    .line 47
    iget-object p2, p1, LA3/b;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, [C

    .line 50
    .line 51
    if-nez p2, :cond_5

    .line 52
    .line 53
    iget-object p2, p1, LA3/b;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, LE3/a;

    .line 56
    .line 57
    sget-object p3, LE3/a;->d:[I

    .line 58
    .line 59
    const/4 p4, 0x1

    .line 60
    aget p3, p3, p4

    .line 61
    .line 62
    if-lez p3, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p3, 0x0

    .line 66
    :goto_0
    iget-object p2, p2, LE3/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 67
    .line 68
    const/4 p5, 0x0

    .line 69
    invoke-virtual {p2, p4, p5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, [C

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    array-length p4, p2

    .line 78
    if-ge p4, p3, :cond_3

    .line 79
    .line 80
    :cond_2
    new-array p2, p3, [C

    .line 81
    .line 82
    :cond_3
    iput-object p2, p1, LA3/b;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p2, p0, LB3/d;->P:[C

    .line 85
    .line 86
    array-length p1, p2

    .line 87
    iput p1, p0, LB3/d;->Q:I

    .line 88
    .line 89
    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->o:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lz3/a;->h(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    const/16 p1, 0x7f

    .line 98
    .line 99
    iput p1, p0, LB3/b;->o:I

    .line 100
    .line 101
    :cond_4
    return-void

    .line 102
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p2, "Trying to call same allocXxx() method second time"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p2, "Trying to call same allocXxx() method second time"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public static q0(LR3/e;[BIII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p2, p3, :cond_0

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    add-int/lit8 v2, p2, 0x1

    .line 7
    .line 8
    aget-byte p2, p1, p2

    .line 9
    .line 10
    aput-byte p2, p1, v0

    .line 11
    .line 12
    move v0, v1

    .line 13
    move p2, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length p2, p1

    .line 16
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_1
    sub-int p3, p2, v0

    .line 21
    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0, p1, v0, p3}, LR3/e;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-gez p3, :cond_3

    .line 30
    .line 31
    :goto_1
    return v0

    .line 32
    :cond_3
    add-int/2addr v0, p3

    .line 33
    const/4 p3, 0x3

    .line 34
    if-lt v0, p3, :cond_1

    .line 35
    .line 36
    return v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 4

    .line 1
    const-string v0, "write a boolean value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LB3/d;->k0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LB3/d;->M:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x5

    .line 9
    .line 10
    iget v1, p0, LB3/d;->N:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, LB3/d;->U:[B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, LB3/d;->V:[B

    .line 23
    .line 24
    :goto_0
    array-length v0, p1

    .line 25
    iget-object v1, p0, LB3/d;->L:[B

    .line 26
    .line 27
    iget v2, p0, LB3/d;->M:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, LB3/d;->M:I

    .line 34
    .line 35
    add-int/2addr p1, v0

    .line 36
    iput p1, p0, LB3/d;->M:I

    .line 37
    .line 38
    return-void
.end method

.method public final A0([CII)V
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, LB3/d;->O:I

    .line 2
    .line 3
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LB3/d;->M:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v2, p0, LB3/d;->N:I

    .line 11
    .line 12
    if-le v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, LB3/d;->y0([CII)V

    .line 18
    .line 19
    .line 20
    add-int/2addr p2, v0

    .line 21
    sub-int/2addr p3, v0

    .line 22
    if-gtz p3, :cond_0

    .line 23
    .line 24
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/a;->d:LB3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly3/b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Ly3/d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lz3/a;->d:LB3/c;

    .line 15
    .line 16
    iget v2, v2, Ly3/b;->b:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    invoke-interface {v0, p0, v2}, Ly3/d;->k(LB3/b;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, LB3/d;->M:I

    .line 25
    .line 26
    iget v2, p0, LB3/d;->N:I

    .line 27
    .line 28
    if-lt v0, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LB3/d;->L:[B

    .line 34
    .line 35
    iget v2, p0, LB3/d;->M:I

    .line 36
    .line 37
    add-int/lit8 v3, v2, 0x1

    .line 38
    .line 39
    iput v3, p0, LB3/d;->M:I

    .line 40
    .line 41
    const/16 v3, 0x5d

    .line 42
    .line 43
    aput-byte v3, v0, v2

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lz3/a;->d:LB3/c;

    .line 46
    .line 47
    iput-object v1, v0, LB3/c;->g:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v0, LB3/c;->c:LB3/c;

    .line 50
    .line 51
    iput-object v0, p0, Lz3/a;->d:LB3/c;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lz3/a;->d:LB3/c;

    .line 55
    .line 56
    invoke-virtual {v0}, Ly3/b;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "Current context not Array but "

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/a;->d:LB3/c;

    .line 2
    .line 3
    iget v1, v0, Ly3/b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Ly3/d;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Ly3/b;->b:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-interface {v1, p0, v0}, Ly3/d;->g(LB3/b;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, LB3/d;->M:I

    .line 22
    .line 23
    iget v1, p0, LB3/d;->N:I

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LB3/d;->L:[B

    .line 31
    .line 32
    iget v1, p0, LB3/d;->M:I

    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    iput v2, p0, LB3/d;->M:I

    .line 37
    .line 38
    const/16 v2, 0x7d

    .line 39
    .line 40
    aput-byte v2, v0, v1

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lz3/a;->d:LB3/c;

    .line 43
    .line 44
    iput-object v3, v0, LB3/c;->g:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, v0, LB3/c;->c:LB3/c;

    .line 47
    .line 48
    iput-object v0, p0, Lz3/a;->d:LB3/c;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Ly3/b;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Current context not Object but "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3
.end method

.method public final K(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Ly3/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Can not write a field name, expecting a value"

    .line 5
    .line 6
    iget v3, p0, LB3/d;->Q:I

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    iget v5, p0, LB3/d;->O:I

    .line 10
    .line 11
    iget-byte v6, p0, LB3/d;->K:B

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    iget v9, p0, LB3/d;->N:I

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    iget-object v0, p0, Lz3/a;->d:LB3/c;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LB3/c;->e(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, v4, :cond_7

    .line 26
    .line 27
    if-ne v0, v8, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Ly3/d;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Ly3/d;->j(LB3/b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Ly3/d;

    .line 36
    .line 37
    invoke-interface {v0, p0}, Ly3/d;->a(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-boolean v0, p0, LB3/b;->u:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v7}, LB3/d;->z0(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-le v0, v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1, v8}, LB3/d;->z0(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget v1, p0, LB3/d;->M:I

    .line 59
    .line 60
    if-lt v1, v9, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, LB3/d;->L:[B

    .line 66
    .line 67
    iget v2, p0, LB3/d;->M:I

    .line 68
    .line 69
    add-int/lit8 v3, v2, 0x1

    .line 70
    .line 71
    iput v3, p0, LB3/d;->M:I

    .line 72
    .line 73
    aput-byte v6, v1, v2

    .line 74
    .line 75
    iget-object v1, p0, LB3/d;->P:[C

    .line 76
    .line 77
    invoke-virtual {p1, v7, v0, v1, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 78
    .line 79
    .line 80
    if-gt v0, v5, :cond_5

    .line 81
    .line 82
    iget p1, p0, LB3/d;->M:I

    .line 83
    .line 84
    add-int/2addr p1, v0

    .line 85
    if-le p1, v9, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p1, p0, LB3/d;->P:[C

    .line 91
    .line 92
    invoke-virtual {p0, p1, v7, v0}, LB3/d;->y0([CII)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-object p1, p0, LB3/d;->P:[C

    .line 97
    .line 98
    invoke-virtual {p0, p1, v7, v0}, LB3/d;->A0([CII)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget p1, p0, LB3/d;->M:I

    .line 102
    .line 103
    if-lt p1, v9, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object p1, p0, LB3/d;->L:[B

    .line 109
    .line 110
    iget v0, p0, LB3/d;->M:I

    .line 111
    .line 112
    add-int/lit8 v1, v0, 0x1

    .line 113
    .line 114
    iput v1, p0, LB3/d;->M:I

    .line 115
    .line 116
    aput-byte v6, p1, v0

    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_8
    iget-object v0, p0, Lz3/a;->d:LB3/c;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, LB3/c;->e(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eq v0, v4, :cond_12

    .line 130
    .line 131
    if-ne v0, v8, :cond_a

    .line 132
    .line 133
    iget v0, p0, LB3/d;->M:I

    .line 134
    .line 135
    if-lt v0, v9, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-object v0, p0, LB3/d;->L:[B

    .line 141
    .line 142
    iget v1, p0, LB3/d;->M:I

    .line 143
    .line 144
    add-int/lit8 v2, v1, 0x1

    .line 145
    .line 146
    iput v2, p0, LB3/d;->M:I

    .line 147
    .line 148
    const/16 v2, 0x2c

    .line 149
    .line 150
    aput-byte v2, v0, v1

    .line 151
    .line 152
    :cond_a
    iget-boolean v0, p0, LB3/b;->u:Z

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    invoke-virtual {p0, p1, v7}, LB3/d;->z0(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-le v0, v3, :cond_c

    .line 165
    .line 166
    invoke-virtual {p0, p1, v8}, LB3/d;->z0(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_c
    iget v1, p0, LB3/d;->M:I

    .line 171
    .line 172
    if-lt v1, v9, :cond_d

    .line 173
    .line 174
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 175
    .line 176
    .line 177
    :cond_d
    iget-object v1, p0, LB3/d;->L:[B

    .line 178
    .line 179
    iget v2, p0, LB3/d;->M:I

    .line 180
    .line 181
    add-int/lit8 v3, v2, 0x1

    .line 182
    .line 183
    iput v3, p0, LB3/d;->M:I

    .line 184
    .line 185
    aput-byte v6, v1, v2

    .line 186
    .line 187
    if-gt v0, v5, :cond_f

    .line 188
    .line 189
    add-int/2addr v3, v0

    .line 190
    if-le v3, v9, :cond_e

    .line 191
    .line 192
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 193
    .line 194
    .line 195
    :cond_e
    invoke-virtual {p0, v7, v0, p1}, LB3/d;->x0(IILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_f
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget v2, p0, LB3/d;->M:I

    .line 204
    .line 205
    add-int/2addr v2, v1

    .line 206
    if-le v2, v9, :cond_10

    .line 207
    .line 208
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 209
    .line 210
    .line 211
    :cond_10
    invoke-virtual {p0, v7, v1, p1}, LB3/d;->x0(IILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    add-int/2addr v7, v1

    .line 215
    sub-int/2addr v0, v1

    .line 216
    if-gtz v0, :cond_f

    .line 217
    .line 218
    :goto_2
    iget p1, p0, LB3/d;->M:I

    .line 219
    .line 220
    if-lt p1, v9, :cond_11

    .line 221
    .line 222
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 223
    .line 224
    .line 225
    :cond_11
    iget-object p1, p0, LB3/d;->L:[B

    .line 226
    .line 227
    iget v0, p0, LB3/d;->M:I

    .line 228
    .line 229
    add-int/lit8 v1, v0, 0x1

    .line 230
    .line 231
    iput v1, p0, LB3/d;->M:I

    .line 232
    .line 233
    aput-byte v6, p1, v0

    .line 234
    .line 235
    return-void

    .line 236
    :cond_12
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1
.end method

.method public final L(Ly3/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Ly3/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Can not write a field name, expecting a value"

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    iget-byte v4, p0, LB3/d;->K:B

    .line 8
    .line 9
    iget v5, p0, LB3/d;->N:I

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, Lz3/a;->d:LB3/c;

    .line 15
    .line 16
    invoke-interface {p1}, Ly3/e;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v0, v7}, LB3/c;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v3, :cond_6

    .line 25
    .line 26
    if-ne v0, v6, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Ly3/d;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Ly3/d;->j(LB3/b;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Ly3/d;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Ly3/d;->a(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-boolean v0, p0, LB3/b;->u:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget v1, p0, LB3/d;->M:I

    .line 44
    .line 45
    if-lt v1, v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, LB3/d;->L:[B

    .line 51
    .line 52
    iget v2, p0, LB3/d;->M:I

    .line 53
    .line 54
    add-int/lit8 v3, v2, 0x1

    .line 55
    .line 56
    iput v3, p0, LB3/d;->M:I

    .line 57
    .line 58
    aput-byte v4, v1, v2

    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, LB3/d;->L:[B

    .line 61
    .line 62
    iget v2, p0, LB3/d;->M:I

    .line 63
    .line 64
    invoke-interface {p1, v2, v1}, Ly3/e;->a(I[B)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-gez v1, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Ly3/e;->b()[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, LB3/d;->t0([B)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget p1, p0, LB3/d;->M:I

    .line 79
    .line 80
    add-int/2addr p1, v1

    .line 81
    iput p1, p0, LB3/d;->M:I

    .line 82
    .line 83
    :goto_1
    if-nez v0, :cond_5

    .line 84
    .line 85
    iget p1, p0, LB3/d;->M:I

    .line 86
    .line 87
    if-lt p1, v5, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p1, p0, LB3/d;->L:[B

    .line 93
    .line 94
    iget v0, p0, LB3/d;->M:I

    .line 95
    .line 96
    add-int/lit8 v1, v0, 0x1

    .line 97
    .line 98
    iput v1, p0, LB3/d;->M:I

    .line 99
    .line 100
    aput-byte v4, p1, v0

    .line 101
    .line 102
    :cond_5
    return-void

    .line 103
    :cond_6
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_7
    iget-object v0, p0, Lz3/a;->d:LB3/c;

    .line 108
    .line 109
    invoke-interface {p1}, Ly3/e;->getValue()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v0, v7}, LB3/c;->e(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eq v0, v3, :cond_f

    .line 118
    .line 119
    if-ne v0, v6, :cond_9

    .line 120
    .line 121
    iget v0, p0, LB3/d;->M:I

    .line 122
    .line 123
    if-lt v0, v5, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object v0, p0, LB3/d;->L:[B

    .line 129
    .line 130
    iget v1, p0, LB3/d;->M:I

    .line 131
    .line 132
    add-int/lit8 v2, v1, 0x1

    .line 133
    .line 134
    iput v2, p0, LB3/d;->M:I

    .line 135
    .line 136
    const/16 v2, 0x2c

    .line 137
    .line 138
    aput-byte v2, v0, v1

    .line 139
    .line 140
    :cond_9
    iget-boolean v0, p0, LB3/b;->u:Z

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    iget-object v0, p0, LB3/d;->L:[B

    .line 145
    .line 146
    iget v1, p0, LB3/d;->M:I

    .line 147
    .line 148
    invoke-interface {p1, v1, v0}, Ly3/e;->a(I[B)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-gez v0, :cond_a

    .line 153
    .line 154
    invoke-interface {p1}, Ly3/e;->b()[B

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, LB3/d;->t0([B)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_a
    iget p1, p0, LB3/d;->M:I

    .line 163
    .line 164
    add-int/2addr p1, v0

    .line 165
    iput p1, p0, LB3/d;->M:I

    .line 166
    .line 167
    return-void

    .line 168
    :cond_b
    iget v0, p0, LB3/d;->M:I

    .line 169
    .line 170
    if-lt v0, v5, :cond_c

    .line 171
    .line 172
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 173
    .line 174
    .line 175
    :cond_c
    iget-object v0, p0, LB3/d;->L:[B

    .line 176
    .line 177
    iget v1, p0, LB3/d;->M:I

    .line 178
    .line 179
    add-int/lit8 v2, v1, 0x1

    .line 180
    .line 181
    iput v2, p0, LB3/d;->M:I

    .line 182
    .line 183
    aput-byte v4, v0, v1

    .line 184
    .line 185
    invoke-interface {p1, v2, v0}, Ly3/e;->a(I[B)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-gez v0, :cond_d

    .line 190
    .line 191
    invoke-interface {p1}, Ly3/e;->b()[B

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, LB3/d;->t0([B)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_d
    iget p1, p0, LB3/d;->M:I

    .line 200
    .line 201
    add-int/2addr p1, v0

    .line 202
    iput p1, p0, LB3/d;->M:I

    .line 203
    .line 204
    :goto_2
    iget p1, p0, LB3/d;->M:I

    .line 205
    .line 206
    if-lt p1, v5, :cond_e

    .line 207
    .line 208
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 209
    .line 210
    .line 211
    :cond_e
    iget-object p1, p0, LB3/d;->L:[B

    .line 212
    .line 213
    iget v0, p0, LB3/d;->M:I

    .line 214
    .line 215
    add-int/lit8 v1, v0, 0x1

    .line 216
    .line 217
    iput v1, p0, LB3/d;->M:I

    .line 218
    .line 219
    aput-byte v4, p1, v0

    .line 220
    .line 221
    return-void

    .line 222
    :cond_f
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1
.end method

.method public final M()V
    .locals 1

    .line 1
    const-string v0, "write a null"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LB3/d;->k0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LB3/d;->v0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final N(D)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz3/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, LA3/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->j:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 20
    .line 21
    iget v1, p0, Lz3/a;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->f(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "write a number"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LB3/d;->k0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, LB3/d;->W(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, LB3/d;->g0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final O(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz3/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, LA3/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->j:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 20
    .line 21
    iget v1, p0, Lz3/a;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->f(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "write a number"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LB3/d;->k0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, LB3/d;->W(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, LB3/d;->g0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final P(I)V
    .locals 4

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LB3/d;->k0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LB3/d;->M:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0xb

    .line 9
    .line 10
    iget v1, p0, LB3/d;->N:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lz3/a;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, LB3/d;->M:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0xd

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LB3/d;->L:[B

    .line 31
    .line 32
    iget v1, p0, LB3/d;->M:I

    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    iput v2, p0, LB3/d;->M:I

    .line 37
    .line 38
    iget-byte v3, p0, LB3/d;->K:B

    .line 39
    .line 40
    aput-byte v3, v0, v1

    .line 41
    .line 42
    invoke-static {v0, p1, v2}, LA3/e;->d([BII)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, LB3/d;->L:[B

    .line 47
    .line 48
    add-int/lit8 v1, p1, 0x1

    .line 49
    .line 50
    iput v1, p0, LB3/d;->M:I

    .line 51
    .line 52
    aput-byte v3, v0, p1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, LB3/d;->L:[B

    .line 56
    .line 57
    iget v1, p0, LB3/d;->M:I

    .line 58
    .line 59
    invoke-static {v0, p1, v1}, LA3/e;->d([BII)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, LB3/d;->M:I

    .line 64
    .line 65
    return-void
.end method

.method public final Q(J)V
    .locals 4

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LB3/d;->k0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lz3/a;->c:Z

    .line 7
    .line 8
    iget v1, p0, LB3/d;->N:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, LB3/d;->M:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x17

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LB3/d;->L:[B

    .line 22
    .line 23
    iget v1, p0, LB3/d;->M:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, LB3/d;->M:I

    .line 28
    .line 29
    iget-byte v3, p0, LB3/d;->K:B

    .line 30
    .line 31
    aput-byte v3, v0, v1

    .line 32
    .line 33
    invoke-static {p1, p2, v0, v2}, LA3/e;->e(J[BI)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, p0, LB3/d;->L:[B

    .line 38
    .line 39
    add-int/lit8 v0, p1, 0x1

    .line 40
    .line 41
    iput v0, p0, LB3/d;->M:I

    .line 42
    .line 43
    aput-byte v3, p2, p1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget v0, p0, LB3/d;->M:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x15

    .line 49
    .line 50
    if-lt v0, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, LB3/d;->L:[B

    .line 56
    .line 57
    iget v1, p0, LB3/d;->M:I

    .line 58
    .line 59
    invoke-static {p1, p2, v0, v1}, LA3/e;->e(J[BI)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, LB3/d;->M:I

    .line 64
    .line 65
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LB3/d;->k0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LB3/d;->v0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lz3/a;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LB3/d;->w0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, LB3/d;->W(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final S(Ljava/math/BigDecimal;)V
    .locals 1

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LB3/d;->k0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LB3/d;->v0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lz3/a;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lz3/a;->j0(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, LB3/d;->w0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lz3/a;->j0(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, LB3/d;->W(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final T(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LB3/d;->k0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LB3/d;->v0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lz3/a;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, LB3/d;->w0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, LB3/d;->W(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final U(S)V
    .locals 4

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LB3/d;->k0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LB3/d;->M:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x6

    .line 9
    .line 10
    iget v1, p0, LB3/d;->N:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lz3/a;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, LB3/d;->M:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LB3/d;->L:[B

    .line 31
    .line 32
    iget v1, p0, LB3/d;->M:I

    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    iput v2, p0, LB3/d;->M:I

    .line 37
    .line 38
    iget-byte v3, p0, LB3/d;->K:B

    .line 39
    .line 40
    aput-byte v3, v0, v1

    .line 41
    .line 42
    invoke-static {v0, p1, v2}, LA3/e;->d([BII)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, LB3/d;->L:[B

    .line 47
    .line 48
    add-int/lit8 v1, p1, 0x1

    .line 49
    .line 50
    iput v1, p0, LB3/d;->M:I

    .line 51
    .line 52
    aput-byte v3, v0, p1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, LB3/d;->L:[B

    .line 56
    .line 57
    iget v1, p0, LB3/d;->M:I

    .line 58
    .line 59
    invoke-static {v0, p1, v1}, LA3/e;->d([BII)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, LB3/d;->M:I

    .line 64
    .line 65
    return-void
.end method

.method public final V(C)V
    .locals 4

    .line 1
    iget v0, p0, LB3/d;->M:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    iget v1, p0, LB3/d;->N:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LB3/d;->L:[B

    .line 13
    .line 14
    const/16 v1, 0x7f

    .line 15
    .line 16
    if-gt p1, v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, LB3/d;->M:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, LB3/d;->M:I

    .line 23
    .line 24
    int-to-byte p1, p1

    .line 25
    aput-byte p1, v0, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/16 v1, 0x800

    .line 29
    .line 30
    if-ge p1, v1, :cond_2

    .line 31
    .line 32
    iget v1, p0, LB3/d;->M:I

    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    iput v2, p0, LB3/d;->M:I

    .line 37
    .line 38
    shr-int/lit8 v3, p1, 0x6

    .line 39
    .line 40
    or-int/lit16 v3, v3, 0xc0

    .line 41
    .line 42
    int-to-byte v3, v3

    .line 43
    aput-byte v3, v0, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    iput v1, p0, LB3/d;->M:I

    .line 48
    .line 49
    and-int/lit8 p1, p1, 0x3f

    .line 50
    .line 51
    or-int/lit16 p1, p1, 0x80

    .line 52
    .line 53
    int-to-byte p1, p1

    .line 54
    aput-byte p1, v0, v2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, p1, v0, v1, v1}, LB3/d;->p0(I[CII)I

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LB3/d;->P:[C

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-gt v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, LB3/d;->Y([CI)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    array-length v2, v1

    .line 19
    if-gt v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, LB3/d;->Y([CI)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget v4, p0, LB3/d;->N:I

    .line 29
    .line 30
    shr-int/lit8 v5, v4, 0x2

    .line 31
    .line 32
    shr-int/lit8 v6, v4, 0x4

    .line 33
    .line 34
    add-int/2addr v5, v6

    .line 35
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    mul-int/lit8 v5, v2, 0x3

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_0
    if-lez v0, :cond_8

    .line 43
    .line 44
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    add-int v8, v6, v7

    .line 49
    .line 50
    invoke-virtual {p1, v6, v8, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 51
    .line 52
    .line 53
    iget v8, p0, LB3/d;->M:I

    .line 54
    .line 55
    add-int/2addr v8, v5

    .line 56
    if-le v8, v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 v8, 0x1

    .line 62
    if-le v7, v8, :cond_3

    .line 63
    .line 64
    add-int/lit8 v8, v7, -0x1

    .line 65
    .line 66
    aget-char v8, v1, v8

    .line 67
    .line 68
    const v9, 0xd800

    .line 69
    .line 70
    .line 71
    if-lt v8, v9, :cond_3

    .line 72
    .line 73
    const v9, 0xdbff

    .line 74
    .line 75
    .line 76
    if-gt v8, v9, :cond_3

    .line 77
    .line 78
    add-int/lit8 v7, v7, -0x1

    .line 79
    .line 80
    :cond_3
    const/4 v8, 0x0

    .line 81
    :goto_1
    if-ge v8, v7, :cond_7

    .line 82
    .line 83
    :cond_4
    aget-char v9, v1, v8

    .line 84
    .line 85
    const/16 v10, 0x7f

    .line 86
    .line 87
    if-le v9, v10, :cond_6

    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    const/16 v10, 0x800

    .line 92
    .line 93
    if-ge v9, v10, :cond_5

    .line 94
    .line 95
    iget-object v10, p0, LB3/d;->L:[B

    .line 96
    .line 97
    iget v11, p0, LB3/d;->M:I

    .line 98
    .line 99
    add-int/lit8 v12, v11, 0x1

    .line 100
    .line 101
    iput v12, p0, LB3/d;->M:I

    .line 102
    .line 103
    shr-int/lit8 v13, v9, 0x6

    .line 104
    .line 105
    or-int/lit16 v13, v13, 0xc0

    .line 106
    .line 107
    int-to-byte v13, v13

    .line 108
    aput-byte v13, v10, v11

    .line 109
    .line 110
    add-int/lit8 v11, v11, 0x2

    .line 111
    .line 112
    iput v11, p0, LB3/d;->M:I

    .line 113
    .line 114
    and-int/lit8 v9, v9, 0x3f

    .line 115
    .line 116
    or-int/lit16 v9, v9, 0x80

    .line 117
    .line 118
    int-to-byte v9, v9

    .line 119
    aput-byte v9, v10, v12

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {p0, v9, v1, v8, v7}, LB3/d;->p0(I[CII)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iget-object v10, p0, LB3/d;->L:[B

    .line 128
    .line 129
    iget v11, p0, LB3/d;->M:I

    .line 130
    .line 131
    add-int/lit8 v12, v11, 0x1

    .line 132
    .line 133
    iput v12, p0, LB3/d;->M:I

    .line 134
    .line 135
    int-to-byte v9, v9

    .line 136
    aput-byte v9, v10, v11

    .line 137
    .line 138
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    if-lt v8, v7, :cond_4

    .line 141
    .line 142
    :cond_7
    add-int/2addr v6, v7

    .line 143
    sub-int/2addr v0, v7

    .line 144
    goto :goto_0

    .line 145
    :cond_8
    return-void
.end method

.method public final X(Ly3/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB3/d;->L:[B

    .line 2
    .line 3
    iget v1, p0, LB3/d;->M:I

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Ly3/e;->c(I[B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ly3/e;->d()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LB3/d;->t0([B)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget p1, p0, LB3/d;->M:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, LB3/d;->M:I

    .line 23
    .line 24
    return-void
.end method

.method public final Y([CI)V
    .locals 9

    .line 1
    add-int v0, p2, p2

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iget v1, p0, LB3/d;->M:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x800

    .line 9
    .line 10
    const/16 v4, 0x80

    .line 11
    .line 12
    iget v5, p0, LB3/d;->N:I

    .line 13
    .line 14
    if-le v1, v5, :cond_6

    .line 15
    .line 16
    if-ge v5, v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, LB3/d;->L:[B

    .line 19
    .line 20
    :goto_0
    if-ge v2, p2, :cond_a

    .line 21
    .line 22
    :cond_0
    aget-char v1, p1, v2

    .line 23
    .line 24
    if-lt v1, v4, :cond_3

    .line 25
    .line 26
    iget v1, p0, LB3/d;->M:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x3

    .line 29
    .line 30
    if-lt v1, v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 36
    .line 37
    aget-char v2, p1, v2

    .line 38
    .line 39
    if-ge v2, v3, :cond_2

    .line 40
    .line 41
    iget v6, p0, LB3/d;->M:I

    .line 42
    .line 43
    add-int/lit8 v7, v6, 0x1

    .line 44
    .line 45
    iput v7, p0, LB3/d;->M:I

    .line 46
    .line 47
    shr-int/lit8 v8, v2, 0x6

    .line 48
    .line 49
    or-int/lit16 v8, v8, 0xc0

    .line 50
    .line 51
    int-to-byte v8, v8

    .line 52
    aput-byte v8, v0, v6

    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x2

    .line 55
    .line 56
    iput v6, p0, LB3/d;->M:I

    .line 57
    .line 58
    and-int/lit8 v2, v2, 0x3f

    .line 59
    .line 60
    or-int/2addr v2, v4

    .line 61
    int-to-byte v2, v2

    .line 62
    aput-byte v2, v0, v7

    .line 63
    .line 64
    :goto_1
    move v2, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0, v2, p1, v1, p2}, LB3/d;->p0(I[CII)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget v6, p0, LB3/d;->M:I

    .line 72
    .line 73
    if-lt v6, v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget v6, p0, LB3/d;->M:I

    .line 79
    .line 80
    add-int/lit8 v7, v6, 0x1

    .line 81
    .line 82
    iput v7, p0, LB3/d;->M:I

    .line 83
    .line 84
    int-to-byte v1, v1

    .line 85
    aput-byte v1, v0, v6

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    if-lt v2, p2, :cond_0

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_2
    if-ge v2, p2, :cond_a

    .line 96
    .line 97
    :cond_7
    aget-char v0, p1, v2

    .line 98
    .line 99
    const/16 v1, 0x7f

    .line 100
    .line 101
    if-le v0, v1, :cond_9

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    if-ge v0, v3, :cond_8

    .line 106
    .line 107
    iget-object v1, p0, LB3/d;->L:[B

    .line 108
    .line 109
    iget v5, p0, LB3/d;->M:I

    .line 110
    .line 111
    add-int/lit8 v6, v5, 0x1

    .line 112
    .line 113
    iput v6, p0, LB3/d;->M:I

    .line 114
    .line 115
    shr-int/lit8 v7, v0, 0x6

    .line 116
    .line 117
    or-int/lit16 v7, v7, 0xc0

    .line 118
    .line 119
    int-to-byte v7, v7

    .line 120
    aput-byte v7, v1, v5

    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x2

    .line 123
    .line 124
    iput v5, p0, LB3/d;->M:I

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0x3f

    .line 127
    .line 128
    or-int/2addr v0, v4

    .line 129
    int-to-byte v0, v0

    .line 130
    aput-byte v0, v1, v6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    invoke-virtual {p0, v0, p1, v2, p2}, LB3/d;->p0(I[CII)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    move v2, v0

    .line 138
    goto :goto_2

    .line 139
    :cond_9
    iget-object v1, p0, LB3/d;->L:[B

    .line 140
    .line 141
    iget v5, p0, LB3/d;->M:I

    .line 142
    .line 143
    add-int/lit8 v6, v5, 0x1

    .line 144
    .line 145
    iput v6, p0, LB3/d;->M:I

    .line 146
    .line 147
    int-to-byte v0, v0

    .line 148
    aput-byte v0, v1, v5

    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    if-lt v2, p2, :cond_7

    .line 153
    .line 154
    :cond_a
    :goto_3
    return-void
.end method

.method public final a0()V
    .locals 5

    .line 1
    const-string v0, "start an array"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LB3/d;->k0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz3/a;->d:LB3/c;

    .line 7
    .line 8
    iget-object v1, v0, LB3/c;->e:LB3/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, LB3/c;

    .line 15
    .line 16
    iget-object v4, v0, LB3/c;->d:LB3/a;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, LB3/a;

    .line 22
    .line 23
    iget-object v4, v4, LB3/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LB3/b;

    .line 26
    .line 27
    invoke-direct {v2, v4}, LB3/a;-><init>(LB3/b;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {v1, v3, v0, v2}, LB3/c;-><init>(ILB3/c;LB3/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, LB3/c;->e:LB3/c;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput v3, v1, Ly3/b;->a:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, v1, Ly3/b;->b:I

    .line 40
    .line 41
    iput-object v2, v1, LB3/c;->f:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v1, LB3/c;->h:Z

    .line 45
    .line 46
    iput-object v2, v1, LB3/c;->g:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, v1, LB3/c;->d:LB3/a;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iput-object v2, v0, LB3/a;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v2, v0, LB3/a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, v0, LB3/a;->e:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_2
    :goto_1
    iput-object v1, p0, Lz3/a;->d:LB3/c;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Ly3/d;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v0, p0}, Ly3/d;->f(LB3/b;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget v0, p0, LB3/d;->M:I

    .line 69
    .line 70
    iget v1, p0, LB3/d;->N:I

    .line 71
    .line 72
    if-lt v0, v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, LB3/d;->L:[B

    .line 78
    .line 79
    iget v1, p0, LB3/d;->M:I

    .line 80
    .line 81
    add-int/lit8 v2, v1, 0x1

    .line 82
    .line 83
    iput v2, p0, LB3/d;->M:I

    .line 84
    .line 85
    const/16 v2, 0x5b

    .line 86
    .line 87
    aput-byte v2, v0, v1

    .line 88
    .line 89
    return-void
.end method

.method public final b0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "start an array"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LB3/d;->k0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz3/a;->d:LB3/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LB3/c;->d(Ljava/lang/Object;)LB3/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lz3/a;->d:LB3/c;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Ly3/d;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ly3/d;->f(LB3/b;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget p1, p0, LB3/d;->M:I

    .line 23
    .line 24
    iget v0, p0, LB3/d;->N:I

    .line 25
    .line 26
    if-lt p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, LB3/d;->L:[B

    .line 32
    .line 33
    iget v0, p0, LB3/d;->M:I

    .line 34
    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    iput v1, p0, LB3/d;->M:I

    .line 38
    .line 39
    const/16 v1, 0x5b

    .line 40
    .line 41
    aput-byte v1, p1, v0

    .line 42
    .line 43
    return-void
.end method

.method public final c0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "start an array"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LB3/d;->k0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz3/a;->d:LB3/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LB3/c;->d(Ljava/lang/Object;)LB3/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lz3/a;->d:LB3/c;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Ly3/d;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ly3/d;->f(LB3/b;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget p1, p0, LB3/d;->M:I

    .line 23
    .line 24
    iget v0, p0, LB3/d;->N:I

    .line 25
    .line 26
    if-lt p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, LB3/d;->L:[B

    .line 32
    .line 33
    iget v0, p0, LB3/d;->M:I

    .line 34
    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    iput v1, p0, LB3/d;->M:I

    .line 38
    .line 39
    const/16 v1, 0x5b

    .line 40
    .line 41
    aput-byte v1, p1, v0

    .line 42
    .line 43
    return-void
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, LB3/d;->L:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->d:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lz3/a;->h(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lz3/a;->d:LB3/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Ly3/b;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LB3/d;->D()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, v0, Ly3/b;->a:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LB3/d;->J()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, LB3/d;->M:I

    .line 39
    .line 40
    iget-object v0, p0, LB3/b;->i:LA3/b;

    .line 41
    .line 42
    iget-object v1, p0, LB3/d;->J:LE3/c;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->c:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lz3/a;->h(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->e:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lz3/a;->h(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    iget-object v1, p0, LB3/d;->L:[B

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    const-string v3, "Trying to release buffer smaller than original"

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    iget-boolean v5, p0, LB3/d;->R:Z

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    iput-object v4, p0, LB3/d;->L:[B

    .line 76
    .line 77
    iget-object v5, v0, LA3/b;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, [B

    .line 80
    .line 81
    if-eq v1, v5, :cond_5

    .line 82
    .line 83
    array-length v6, v1

    .line 84
    array-length v5, v5

    .line 85
    if-lt v6, v5, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_5
    :goto_2
    iput-object v4, v0, LA3/b;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v5, v0, LA3/b;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, LE3/a;

    .line 99
    .line 100
    iget-object v5, v5, LE3/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 101
    .line 102
    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v1, p0, LB3/d;->P:[C

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    iput-object v4, p0, LB3/d;->P:[C

    .line 110
    .line 111
    iget-object v5, v0, LA3/b;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, [C

    .line 114
    .line 115
    if-eq v1, v5, :cond_8

    .line 116
    .line 117
    array-length v6, v1

    .line 118
    array-length v5, v5

    .line 119
    if-lt v6, v5, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_8
    :goto_3
    iput-object v4, v0, LA3/b;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v0, v0, LA3/b;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LE3/a;

    .line 133
    .line 134
    iget-object v0, v0, LE3/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    return-void
.end method

.method public final d0()V
    .locals 5

    .line 1
    const-string v0, "start an object"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LB3/d;->k0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz3/a;->d:LB3/c;

    .line 7
    .line 8
    iget-object v1, v0, LB3/c;->e:LB3/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, LB3/c;

    .line 15
    .line 16
    iget-object v4, v0, LB3/c;->d:LB3/a;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, LB3/a;

    .line 22
    .line 23
    iget-object v4, v4, LB3/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LB3/b;

    .line 26
    .line 27
    invoke-direct {v2, v4}, LB3/a;-><init>(LB3/b;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {v1, v3, v0, v2}, LB3/c;-><init>(ILB3/c;LB3/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, LB3/c;->e:LB3/c;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput v3, v1, Ly3/b;->a:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, v1, Ly3/b;->b:I

    .line 40
    .line 41
    iput-object v2, v1, LB3/c;->f:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v1, LB3/c;->h:Z

    .line 45
    .line 46
    iput-object v2, v1, LB3/c;->g:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, v1, LB3/c;->d:LB3/a;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iput-object v2, v0, LB3/a;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v2, v0, LB3/a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, v0, LB3/a;->e:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_2
    :goto_1
    iput-object v1, p0, Lz3/a;->d:LB3/c;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Ly3/d;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v0, p0}, Ly3/d;->i(LB3/b;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget v0, p0, LB3/d;->M:I

    .line 69
    .line 70
    iget v1, p0, LB3/d;->N:I

    .line 71
    .line 72
    if-lt v0, v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, LB3/d;->L:[B

    .line 78
    .line 79
    iget v1, p0, LB3/d;->M:I

    .line 80
    .line 81
    add-int/lit8 v2, v1, 0x1

    .line 82
    .line 83
    iput v2, p0, LB3/d;->M:I

    .line 84
    .line 85
    const/16 v2, 0x7b

    .line 86
    .line 87
    aput-byte v2, v0, v1

    .line 88
    .line 89
    return-void
.end method

.method public final e0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "start an object"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LB3/d;->k0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz3/a;->d:LB3/c;

    .line 7
    .line 8
    iget-object v1, v0, LB3/c;->e:LB3/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, LB3/c;

    .line 15
    .line 16
    iget-object v4, v0, LB3/c;->d:LB3/a;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, LB3/a;

    .line 22
    .line 23
    iget-object v4, v4, LB3/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LB3/b;

    .line 26
    .line 27
    invoke-direct {v2, v4}, LB3/a;-><init>(LB3/b;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {v1, v3, v0, v2, p1}, LB3/c;-><init>(ILB3/c;LB3/a;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, LB3/c;->e:LB3/c;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput v3, v1, Ly3/b;->a:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, v1, Ly3/b;->b:I

    .line 40
    .line 41
    iput-object v2, v1, LB3/c;->f:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v1, LB3/c;->h:Z

    .line 45
    .line 46
    iput-object p1, v1, LB3/c;->g:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, v1, LB3/c;->d:LB3/a;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iput-object v2, p1, LB3/a;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v2, p1, LB3/a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, p1, LB3/a;->e:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_2
    :goto_1
    iput-object v1, p0, Lz3/a;->d:LB3/c;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Ly3/d;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-interface {p1, p0}, Ly3/d;->i(LB3/b;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget p1, p0, LB3/d;->M:I

    .line 69
    .line 70
    iget v0, p0, LB3/d;->N:I

    .line 71
    .line 72
    if-lt p1, v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, LB3/d;->L:[B

    .line 78
    .line 79
    iget v0, p0, LB3/d;->M:I

    .line 80
    .line 81
    add-int/lit8 v1, v0, 0x1

    .line 82
    .line 83
    iput v1, p0, LB3/d;->M:I

    .line 84
    .line 85
    const/16 v1, 0x7b

    .line 86
    .line 87
    aput-byte v1, p1, v0

    .line 88
    .line 89
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB3/d;->J:LE3/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->e:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lz3/a;->h(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "write a string"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LB3/d;->k0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LB3/d;->v0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, LB3/d;->O:I

    .line 17
    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, LB3/d;->z0(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget v1, p0, LB3/d;->M:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iget v2, p0, LB3/d;->N:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, LB3/d;->L:[B

    .line 36
    .line 37
    iget v3, p0, LB3/d;->M:I

    .line 38
    .line 39
    add-int/lit8 v4, v3, 0x1

    .line 40
    .line 41
    iput v4, p0, LB3/d;->M:I

    .line 42
    .line 43
    iget-byte v4, p0, LB3/d;->K:B

    .line 44
    .line 45
    aput-byte v4, v1, v3

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v1, v0, p1}, LB3/d;->x0(IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, LB3/d;->M:I

    .line 52
    .line 53
    if-lt p1, v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, LB3/d;->L:[B

    .line 59
    .line 60
    iget v0, p0, LB3/d;->M:I

    .line 61
    .line 62
    add-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    iput v1, p0, LB3/d;->M:I

    .line 65
    .line 66
    aput-byte v4, p1, v0

    .line 67
    .line 68
    return-void
.end method

.method public final h0(Ly3/e;)V
    .locals 5

    .line 1
    const-string v0, "write a string"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LB3/d;->k0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LB3/d;->M:I

    .line 7
    .line 8
    iget v1, p0, LB3/d;->N:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LB3/d;->L:[B

    .line 16
    .line 17
    iget v2, p0, LB3/d;->M:I

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    iput v3, p0, LB3/d;->M:I

    .line 22
    .line 23
    iget-byte v4, p0, LB3/d;->K:B

    .line 24
    .line 25
    aput-byte v4, v0, v2

    .line 26
    .line 27
    invoke-interface {p1, v3, v0}, Ly3/e;->a(I[B)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ly3/e;->b()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, LB3/d;->t0([B)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget p1, p0, LB3/d;->M:I

    .line 42
    .line 43
    add-int/2addr p1, v0

    .line 44
    iput p1, p0, LB3/d;->M:I

    .line 45
    .line 46
    :goto_0
    iget p1, p0, LB3/d;->M:I

    .line 47
    .line 48
    if-lt p1, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, LB3/d;->L:[B

    .line 54
    .line 55
    iget v0, p0, LB3/d;->M:I

    .line 56
    .line 57
    add-int/lit8 v1, v0, 0x1

    .line 58
    .line 59
    iput v1, p0, LB3/d;->M:I

    .line 60
    .line 61
    aput-byte v4, p1, v0

    .line 62
    .line 63
    return-void
.end method

.method public final i0([CII)V
    .locals 5

    .line 1
    const-string v0, "write a string"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LB3/d;->k0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LB3/d;->M:I

    .line 7
    .line 8
    iget v1, p0, LB3/d;->N:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LB3/d;->L:[B

    .line 16
    .line 17
    iget v2, p0, LB3/d;->M:I

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    iput v3, p0, LB3/d;->M:I

    .line 22
    .line 23
    iget-byte v4, p0, LB3/d;->K:B

    .line 24
    .line 25
    aput-byte v4, v0, v2

    .line 26
    .line 27
    iget v0, p0, LB3/d;->O:I

    .line 28
    .line 29
    if-gt p3, v0, :cond_2

    .line 30
    .line 31
    add-int/2addr v3, p3

    .line 32
    if-le v3, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LB3/d;->y0([CII)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LB3/d;->A0([CII)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget p1, p0, LB3/d;->M:I

    .line 45
    .line 46
    if-lt p1, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, LB3/d;->L:[B

    .line 52
    .line 53
    iget p2, p0, LB3/d;->M:I

    .line 54
    .line 55
    add-int/lit8 p3, p2, 0x1

    .line 56
    .line 57
    iput p3, p0, LB3/d;->M:I

    .line 58
    .line 59
    aput-byte v4, p1, p2

    .line 60
    .line 61
    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lz3/a;->d:LB3/c;

    .line 2
    .line 3
    iget v1, v0, Ly3/b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    if-ne v1, v6, :cond_1

    .line 11
    .line 12
    iget-boolean v1, v0, LB3/c;->h:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v5, v0, LB3/c;->h:Z

    .line 19
    .line 20
    iget v1, v0, Ly3/b;->b:I

    .line 21
    .line 22
    add-int/2addr v1, v4

    .line 23
    iput v1, v0, Ly3/b;->b:I

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-ne v1, v4, :cond_3

    .line 28
    .line 29
    iget v1, v0, Ly3/b;->b:I

    .line 30
    .line 31
    add-int/lit8 v7, v1, 0x1

    .line 32
    .line 33
    iput v7, v0, Ly3/b;->b:I

    .line 34
    .line 35
    if-gez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget v1, v0, Ly3/b;->b:I

    .line 41
    .line 42
    add-int/2addr v1, v4

    .line 43
    iput v1, v0, Ly3/b;->b:I

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const/4 v5, 0x3

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Ly3/d;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_c

    .line 53
    .line 54
    if-eqz v5, :cond_9

    .line 55
    .line 56
    if-eq v5, v4, :cond_8

    .line 57
    .line 58
    if-eq v5, v6, :cond_7

    .line 59
    .line 60
    if-eq v5, v2, :cond_6

    .line 61
    .line 62
    if-eq v5, v3, :cond_5

    .line 63
    .line 64
    sget p1, LE3/g;->a:I

    .line 65
    .line 66
    new-instance p1, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    const-string v0, "Internal error: this code path should never get executed"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_5
    invoke-virtual {p0, p1}, LB3/b;->l0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_6
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Ly3/d;

    .line 79
    .line 80
    invoke-interface {p1, p0}, Ly3/d;->d(LB3/b;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Ly3/d;

    .line 85
    .line 86
    invoke-interface {p1, p0}, Ly3/d;->b(LB3/b;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_8
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Ly3/d;

    .line 91
    .line 92
    invoke-interface {p1, p0}, Ly3/d;->c(LB3/b;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_9
    iget-object p1, p0, Lz3/a;->d:LB3/c;

    .line 97
    .line 98
    invoke-virtual {p1}, Ly3/b;->b()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Ly3/d;

    .line 105
    .line 106
    invoke-interface {p1, p0}, Ly3/d;->e(LB3/b;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_a
    iget-object p1, p0, Lz3/a;->d:LB3/c;

    .line 111
    .line 112
    iget p1, p1, Ly3/b;->a:I

    .line 113
    .line 114
    if-ne p1, v6, :cond_b

    .line 115
    .line 116
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Ly3/d;

    .line 117
    .line 118
    invoke-interface {p1, p0}, Ly3/d;->a(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 119
    .line 120
    .line 121
    :cond_b
    :goto_1
    return-void

    .line 122
    :cond_c
    if-eq v5, v4, :cond_11

    .line 123
    .line 124
    if-eq v5, v6, :cond_10

    .line 125
    .line 126
    if-eq v5, v2, :cond_e

    .line 127
    .line 128
    if-eq v5, v3, :cond_d

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_d
    invoke-virtual {p0, p1}, LB3/b;->l0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_e
    iget-object p1, p0, LB3/b;->s:Ly3/e;

    .line 136
    .line 137
    if-eqz p1, :cond_f

    .line 138
    .line 139
    invoke-interface {p1}, Ly3/e;->d()[B

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    array-length v0, p1

    .line 144
    if-lez v0, :cond_f

    .line 145
    .line 146
    invoke-virtual {p0, p1}, LB3/d;->t0([B)V

    .line 147
    .line 148
    .line 149
    :cond_f
    :goto_2
    return-void

    .line 150
    :cond_10
    const/16 p1, 0x3a

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_11
    const/16 p1, 0x2c

    .line 154
    .line 155
    :goto_3
    iget v0, p0, LB3/d;->M:I

    .line 156
    .line 157
    iget v1, p0, LB3/d;->N:I

    .line 158
    .line 159
    if-lt v0, v1, :cond_12

    .line 160
    .line 161
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 162
    .line 163
    .line 164
    :cond_12
    iget-object v0, p0, LB3/d;->L:[B

    .line 165
    .line 166
    iget v1, p0, LB3/d;->M:I

    .line 167
    .line 168
    add-int/lit8 v2, v1, 0x1

    .line 169
    .line 170
    iput v2, p0, LB3/d;->M:I

    .line 171
    .line 172
    aput-byte p1, v0, v1

    .line 173
    .line 174
    return-void
.end method

.method public final n0()V
    .locals 4

    .line 1
    iget v0, p0, LB3/d;->M:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, LB3/d;->M:I

    .line 7
    .line 8
    iget-object v2, p0, LB3/d;->J:LE3/c;

    .line 9
    .line 10
    iget-object v3, p0, LB3/d;->L:[B

    .line 11
    .line 12
    invoke-virtual {v2, v3, v1, v0}, LE3/c;->write([BII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final o0(II)I
    .locals 5

    .line 1
    iget-object v0, p0, LB3/d;->L:[B

    .line 2
    .line 3
    const v1, 0xd800

    .line 4
    .line 5
    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    const v1, 0xdfff

    .line 9
    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, p2, 0x1

    .line 14
    .line 15
    const/16 v2, 0x5c

    .line 16
    .line 17
    aput-byte v2, v0, p2

    .line 18
    .line 19
    add-int/lit8 v2, p2, 0x2

    .line 20
    .line 21
    const/16 v3, 0x75

    .line 22
    .line 23
    aput-byte v3, v0, v1

    .line 24
    .line 25
    add-int/lit8 v1, p2, 0x3

    .line 26
    .line 27
    shr-int/lit8 v3, p1, 0xc

    .line 28
    .line 29
    and-int/lit8 v3, v3, 0xf

    .line 30
    .line 31
    sget-object v4, LB3/d;->S:[B

    .line 32
    .line 33
    aget-byte v3, v4, v3

    .line 34
    .line 35
    aput-byte v3, v0, v2

    .line 36
    .line 37
    add-int/lit8 v2, p2, 0x4

    .line 38
    .line 39
    shr-int/lit8 v3, p1, 0x8

    .line 40
    .line 41
    and-int/lit8 v3, v3, 0xf

    .line 42
    .line 43
    aget-byte v3, v4, v3

    .line 44
    .line 45
    aput-byte v3, v0, v1

    .line 46
    .line 47
    add-int/lit8 v1, p2, 0x5

    .line 48
    .line 49
    shr-int/lit8 v3, p1, 0x4

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0xf

    .line 52
    .line 53
    aget-byte v3, v4, v3

    .line 54
    .line 55
    aput-byte v3, v0, v2

    .line 56
    .line 57
    add-int/lit8 p2, p2, 0x6

    .line 58
    .line 59
    and-int/lit8 p1, p1, 0xf

    .line 60
    .line 61
    aget-byte p1, v4, p1

    .line 62
    .line 63
    aput-byte p1, v0, v1

    .line 64
    .line 65
    return p2

    .line 66
    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 67
    .line 68
    shr-int/lit8 v2, p1, 0xc

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0xe0

    .line 71
    .line 72
    int-to-byte v2, v2

    .line 73
    aput-byte v2, v0, p2

    .line 74
    .line 75
    add-int/lit8 v2, p2, 0x2

    .line 76
    .line 77
    shr-int/lit8 v3, p1, 0x6

    .line 78
    .line 79
    and-int/lit8 v3, v3, 0x3f

    .line 80
    .line 81
    or-int/lit16 v3, v3, 0x80

    .line 82
    .line 83
    int-to-byte v3, v3

    .line 84
    aput-byte v3, v0, v1

    .line 85
    .line 86
    add-int/lit8 p2, p2, 0x3

    .line 87
    .line 88
    and-int/lit8 p1, p1, 0x3f

    .line 89
    .line 90
    or-int/lit16 p1, p1, 0x80

    .line 91
    .line 92
    int-to-byte p1, p1

    .line 93
    aput-byte p1, v0, v2

    .line 94
    .line 95
    return p2
.end method

.method public final p0(I[CII)I
    .locals 4

    .line 1
    const v0, 0xd800

    .line 2
    .line 3
    .line 4
    if-lt p1, v0, :cond_3

    .line 5
    .line 6
    const v1, 0xdfff

    .line 7
    .line 8
    .line 9
    if-gt p1, v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ge p3, p4, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    aget-char p2, p2, p3

    .line 18
    .line 19
    const p4, 0xdc00

    .line 20
    .line 21
    .line 22
    if-lt p2, p4, :cond_1

    .line 23
    .line 24
    if-gt p2, v1, :cond_1

    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    shl-int/lit8 p1, p1, 0xa

    .line 28
    .line 29
    const/high16 v0, 0x10000

    .line 30
    .line 31
    add-int/2addr p1, v0

    .line 32
    sub-int/2addr p2, p4

    .line 33
    add-int/2addr p2, p1

    .line 34
    iget p1, p0, LB3/d;->M:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    iget p4, p0, LB3/d;->N:I

    .line 39
    .line 40
    if-le p1, p4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, LB3/d;->L:[B

    .line 46
    .line 47
    iget p4, p0, LB3/d;->M:I

    .line 48
    .line 49
    add-int/lit8 v0, p4, 0x1

    .line 50
    .line 51
    iput v0, p0, LB3/d;->M:I

    .line 52
    .line 53
    shr-int/lit8 v1, p2, 0x12

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0xf0

    .line 56
    .line 57
    int-to-byte v1, v1

    .line 58
    aput-byte v1, p1, p4

    .line 59
    .line 60
    add-int/lit8 v1, p4, 0x2

    .line 61
    .line 62
    iput v1, p0, LB3/d;->M:I

    .line 63
    .line 64
    shr-int/lit8 v2, p2, 0xc

    .line 65
    .line 66
    and-int/lit8 v2, v2, 0x3f

    .line 67
    .line 68
    or-int/lit16 v2, v2, 0x80

    .line 69
    .line 70
    int-to-byte v2, v2

    .line 71
    aput-byte v2, p1, v0

    .line 72
    .line 73
    add-int/lit8 v0, p4, 0x3

    .line 74
    .line 75
    iput v0, p0, LB3/d;->M:I

    .line 76
    .line 77
    shr-int/lit8 v2, p2, 0x6

    .line 78
    .line 79
    and-int/lit8 v2, v2, 0x3f

    .line 80
    .line 81
    or-int/lit16 v2, v2, 0x80

    .line 82
    .line 83
    int-to-byte v2, v2

    .line 84
    aput-byte v2, p1, v1

    .line 85
    .line 86
    add-int/lit8 p4, p4, 0x4

    .line 87
    .line 88
    iput p4, p0, LB3/d;->M:I

    .line 89
    .line 90
    and-int/lit8 p2, p2, 0x3f

    .line 91
    .line 92
    or-int/lit16 p2, p2, 0x80

    .line 93
    .line 94
    int-to-byte p2, p2

    .line 95
    aput-byte p2, p1, v0

    .line 96
    .line 97
    add-int/2addr p3, v3

    .line 98
    return p3

    .line 99
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p4, "Incomplete surrogate pair: first char 0x"

    .line 102
    .line 103
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, ", second 0x"

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-array p2, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    const/4 p3, 0x0

    .line 140
    aput-object p1, p2, p3

    .line 141
    .line 142
    const-string p1, "Split surrogate on writeRaw() input (last character): first character 0x%4x"

    .line 143
    .line 144
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :cond_3
    iget-object p2, p0, LB3/d;->L:[B

    .line 153
    .line 154
    iget p4, p0, LB3/d;->M:I

    .line 155
    .line 156
    add-int/lit8 v0, p4, 0x1

    .line 157
    .line 158
    iput v0, p0, LB3/d;->M:I

    .line 159
    .line 160
    shr-int/lit8 v1, p1, 0xc

    .line 161
    .line 162
    or-int/lit16 v1, v1, 0xe0

    .line 163
    .line 164
    int-to-byte v1, v1

    .line 165
    aput-byte v1, p2, p4

    .line 166
    .line 167
    add-int/lit8 v1, p4, 0x2

    .line 168
    .line 169
    iput v1, p0, LB3/d;->M:I

    .line 170
    .line 171
    shr-int/lit8 v2, p1, 0x6

    .line 172
    .line 173
    and-int/lit8 v2, v2, 0x3f

    .line 174
    .line 175
    or-int/lit16 v2, v2, 0x80

    .line 176
    .line 177
    int-to-byte v2, v2

    .line 178
    aput-byte v2, p2, v0

    .line 179
    .line 180
    add-int/lit8 p4, p4, 0x3

    .line 181
    .line 182
    iput p4, p0, LB3/d;->M:I

    .line 183
    .line 184
    and-int/lit8 p1, p1, 0x3f

    .line 185
    .line 186
    or-int/lit16 p1, p1, 0x80

    .line 187
    .line 188
    int-to-byte p1, p1

    .line 189
    aput-byte p1, p2, v1

    .line 190
    .line 191
    return p3
.end method

.method public final r(Lcom/fasterxml/jackson/core/Base64Variant;LR3/e;I)I
    .locals 6

    .line 1
    const-string v0, "Too few bytes available: missing "

    .line 2
    .line 3
    const-string v1, "write a binary value"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, LB3/d;->k0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LB3/d;->M:I

    .line 9
    .line 10
    iget v2, p0, LB3/d;->N:I

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LB3/d;->L:[B

    .line 18
    .line 19
    iget v3, p0, LB3/d;->M:I

    .line 20
    .line 21
    add-int/lit8 v4, v3, 0x1

    .line 22
    .line 23
    iput v4, p0, LB3/d;->M:I

    .line 24
    .line 25
    iget-byte v4, p0, LB3/d;->K:B

    .line 26
    .line 27
    aput-byte v4, v1, v3

    .line 28
    .line 29
    iget-object v1, p0, LB3/b;->i:LA3/b;

    .line 30
    .line 31
    iget-object v3, v1, LA3/b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, [B

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    iget-object v3, v1, LA3/b;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LE3/a;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    invoke-virtual {v3, v5}, LE3/a;->a(I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v1, LA3/b;->c:Ljava/lang/Object;

    .line 47
    .line 48
    if-gez p3, :cond_1

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0, p1, p2, v3}, LB3/d;->r0(Lcom/fasterxml/jackson/core/Base64Variant;LR3/e;[B)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0, p1, p2, v3, p3}, LB3/d;->s0(Lcom/fasterxml/jackson/core/Base64Variant;LR3/e;[BI)I

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-gtz p1, :cond_3

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v1, v3}, LA3/b;->n([B)V

    .line 64
    .line 65
    .line 66
    iget p1, p0, LB3/d;->M:I

    .line 67
    .line 68
    if-lt p1, v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, LB3/d;->L:[B

    .line 74
    .line 75
    iget p2, p0, LB3/d;->M:I

    .line 76
    .line 77
    add-int/lit8 v0, p2, 0x1

    .line 78
    .line 79
    iput v0, p0, LB3/d;->M:I

    .line 80
    .line 81
    aput-byte v4, p1, p2

    .line 82
    .line 83
    return p3

    .line 84
    :cond_3
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, " bytes (out of "

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, ")"

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :goto_1
    invoke-virtual {v1, v3}, LA3/b;->n([B)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string p2, "Trying to call same allocXxx() method second time"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final r0(Lcom/fasterxml/jackson/core/Base64Variant;LR3/e;[B)I
    .locals 12

    .line 1
    iget v0, p0, LB3/d;->N:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x6

    .line 4
    .line 5
    iget v1, p1, Lcom/fasterxml/jackson/core/Base64Variant;->i:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    shr-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, -0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    :cond_0
    :goto_0
    const/4 v8, 0x3

    .line 15
    if-le v5, v4, :cond_5

    .line 16
    .line 17
    array-length v4, p3

    .line 18
    invoke-static {p2, p3, v5, v6, v4}, LB3/d;->q0(LR3/e;[BIII)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ge v6, v8, :cond_4

    .line 23
    .line 24
    if-lez v6, :cond_3

    .line 25
    .line 26
    iget p2, p0, LB3/d;->M:I

    .line 27
    .line 28
    if-le p2, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    aget-byte p2, p3, v3

    .line 34
    .line 35
    shl-int/lit8 p2, p2, 0x10

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-ge v0, v6, :cond_2

    .line 39
    .line 40
    aget-byte p3, p3, v0

    .line 41
    .line 42
    and-int/lit16 p3, p3, 0xff

    .line 43
    .line 44
    shl-int/lit8 p3, p3, 0x8

    .line 45
    .line 46
    or-int/2addr p2, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v2, 0x1

    .line 49
    :goto_1
    add-int/2addr v7, v2

    .line 50
    iget-object p3, p0, LB3/d;->L:[B

    .line 51
    .line 52
    iget v0, p0, LB3/d;->M:I

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3, v2, v0}, Lcom/fasterxml/jackson/core/Base64Variant;->b(I[BII)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, LB3/d;->M:I

    .line 59
    .line 60
    :cond_3
    return v7

    .line 61
    :cond_4
    add-int/lit8 v4, v6, -0x3

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    :cond_5
    iget v9, p0, LB3/d;->M:I

    .line 65
    .line 66
    if-le v9, v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 69
    .line 70
    .line 71
    :cond_6
    add-int/lit8 v9, v5, 0x1

    .line 72
    .line 73
    aget-byte v10, p3, v5

    .line 74
    .line 75
    shl-int/lit8 v10, v10, 0x8

    .line 76
    .line 77
    add-int/lit8 v11, v5, 0x2

    .line 78
    .line 79
    aget-byte v9, p3, v9

    .line 80
    .line 81
    and-int/lit16 v9, v9, 0xff

    .line 82
    .line 83
    or-int/2addr v9, v10

    .line 84
    shl-int/lit8 v9, v9, 0x8

    .line 85
    .line 86
    add-int/2addr v5, v8

    .line 87
    aget-byte v8, p3, v11

    .line 88
    .line 89
    and-int/lit16 v8, v8, 0xff

    .line 90
    .line 91
    or-int/2addr v8, v9

    .line 92
    add-int/lit8 v7, v7, 0x3

    .line 93
    .line 94
    iget-object v9, p0, LB3/d;->L:[B

    .line 95
    .line 96
    iget v10, p0, LB3/d;->M:I

    .line 97
    .line 98
    invoke-virtual {p1, v9, v8, v10}, Lcom/fasterxml/jackson/core/Base64Variant;->a([BII)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iput v8, p0, LB3/d;->M:I

    .line 103
    .line 104
    add-int/lit8 v1, v1, -0x1

    .line 105
    .line 106
    if-gtz v1, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, LB3/d;->L:[B

    .line 109
    .line 110
    add-int/lit8 v9, v8, 0x1

    .line 111
    .line 112
    iput v9, p0, LB3/d;->M:I

    .line 113
    .line 114
    const/16 v10, 0x5c

    .line 115
    .line 116
    aput-byte v10, v1, v8

    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x2

    .line 119
    .line 120
    iput v8, p0, LB3/d;->M:I

    .line 121
    .line 122
    const/16 v8, 0x6e

    .line 123
    .line 124
    aput-byte v8, v1, v9

    .line 125
    .line 126
    iget v1, p1, Lcom/fasterxml/jackson/core/Base64Variant;->i:I

    .line 127
    .line 128
    shr-int/2addr v1, v2

    .line 129
    goto :goto_0
.end method

.method public final s0(Lcom/fasterxml/jackson/core/Base64Variant;LR3/e;[BI)I
    .locals 11

    .line 1
    iget v0, p0, LB3/d;->N:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x6

    .line 4
    .line 5
    iget v1, p1, Lcom/fasterxml/jackson/core/Base64Variant;->i:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    shr-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, -0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    :cond_0
    :goto_0
    if-le p4, v2, :cond_4

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    if-le v5, v4, :cond_2

    .line 17
    .line 18
    invoke-static {p2, p3, v5, v6, p4}, LB3/d;->q0(LR3/e;[BIII)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ge v6, v7, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v4, v6, -0x3

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    :cond_2
    iget v8, p0, LB3/d;->M:I

    .line 30
    .line 31
    if-le v8, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 34
    .line 35
    .line 36
    :cond_3
    add-int/lit8 v8, v5, 0x1

    .line 37
    .line 38
    aget-byte v9, p3, v5

    .line 39
    .line 40
    shl-int/lit8 v9, v9, 0x8

    .line 41
    .line 42
    add-int/lit8 v10, v5, 0x2

    .line 43
    .line 44
    aget-byte v8, p3, v8

    .line 45
    .line 46
    and-int/lit16 v8, v8, 0xff

    .line 47
    .line 48
    or-int/2addr v8, v9

    .line 49
    shl-int/lit8 v8, v8, 0x8

    .line 50
    .line 51
    add-int/2addr v5, v7

    .line 52
    aget-byte v7, p3, v10

    .line 53
    .line 54
    and-int/lit16 v7, v7, 0xff

    .line 55
    .line 56
    or-int/2addr v7, v8

    .line 57
    add-int/lit8 p4, p4, -0x3

    .line 58
    .line 59
    iget-object v8, p0, LB3/d;->L:[B

    .line 60
    .line 61
    iget v9, p0, LB3/d;->M:I

    .line 62
    .line 63
    invoke-virtual {p1, v8, v7, v9}, Lcom/fasterxml/jackson/core/Base64Variant;->a([BII)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iput v7, p0, LB3/d;->M:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    if-gtz v1, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, LB3/d;->L:[B

    .line 74
    .line 75
    add-int/lit8 v8, v7, 0x1

    .line 76
    .line 77
    iput v8, p0, LB3/d;->M:I

    .line 78
    .line 79
    const/16 v9, 0x5c

    .line 80
    .line 81
    aput-byte v9, v1, v7

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x2

    .line 84
    .line 85
    iput v7, p0, LB3/d;->M:I

    .line 86
    .line 87
    const/16 v7, 0x6e

    .line 88
    .line 89
    aput-byte v7, v1, v8

    .line 90
    .line 91
    iget v1, p1, Lcom/fasterxml/jackson/core/Base64Variant;->i:I

    .line 92
    .line 93
    shr-int/2addr v1, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    :goto_1
    if-lez p4, :cond_7

    .line 96
    .line 97
    invoke-static {p2, p3, v5, v6, p4}, LB3/d;->q0(LR3/e;[BIII)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-lez p2, :cond_7

    .line 102
    .line 103
    iget v1, p0, LB3/d;->M:I

    .line 104
    .line 105
    if-le v1, v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 108
    .line 109
    .line 110
    :cond_5
    aget-byte v0, p3, v3

    .line 111
    .line 112
    shl-int/lit8 v0, v0, 0x10

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    if-ge v1, p2, :cond_6

    .line 116
    .line 117
    aget-byte p2, p3, v1

    .line 118
    .line 119
    and-int/lit16 p2, p2, 0xff

    .line 120
    .line 121
    shl-int/lit8 p2, p2, 0x8

    .line 122
    .line 123
    or-int/2addr v0, p2

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const/4 v2, 0x1

    .line 126
    :goto_2
    iget-object p2, p0, LB3/d;->L:[B

    .line 127
    .line 128
    iget p3, p0, LB3/d;->M:I

    .line 129
    .line 130
    invoke-virtual {p1, v0, p2, v2, p3}, Lcom/fasterxml/jackson/core/Base64Variant;->b(I[BII)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, LB3/d;->M:I

    .line 135
    .line 136
    sub-int/2addr p4, v2

    .line 137
    :cond_7
    return p4
.end method

.method public final t0([B)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, LB3/d;->M:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v2, p0, LB3/d;->N:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x200

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LB3/d;->J:LE3/c;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v3, v0}, LE3/c;->write([BII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, LB3/d;->L:[B

    .line 24
    .line 25
    iget v2, p0, LB3/d;->M:I

    .line 26
    .line 27
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, LB3/d;->M:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, LB3/d;->M:I

    .line 34
    .line 35
    return-void
.end method

.method public final u0(II)I
    .locals 6

    .line 1
    iget-object v0, p0, LB3/d;->L:[B

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    const/16 v2, 0x5c

    .line 6
    .line 7
    aput-byte v2, v0, p2

    .line 8
    .line 9
    add-int/lit8 v2, p2, 0x2

    .line 10
    .line 11
    const/16 v3, 0x75

    .line 12
    .line 13
    aput-byte v3, v0, v1

    .line 14
    .line 15
    const/16 v1, 0xff

    .line 16
    .line 17
    sget-object v3, LB3/d;->S:[B

    .line 18
    .line 19
    if-le p1, v1, :cond_0

    .line 20
    .line 21
    shr-int/lit8 v1, p1, 0x8

    .line 22
    .line 23
    and-int/lit16 v4, v1, 0xff

    .line 24
    .line 25
    add-int/lit8 v5, p2, 0x3

    .line 26
    .line 27
    shr-int/lit8 v4, v4, 0x4

    .line 28
    .line 29
    aget-byte v4, v3, v4

    .line 30
    .line 31
    aput-byte v4, v0, v2

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x4

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0xf

    .line 36
    .line 37
    aget-byte v1, v3, v1

    .line 38
    .line 39
    aput-byte v1, v0, v5

    .line 40
    .line 41
    and-int/lit16 p1, p1, 0xff

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    add-int/lit8 v1, p2, 0x3

    .line 45
    .line 46
    const/16 v4, 0x30

    .line 47
    .line 48
    aput-byte v4, v0, v2

    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x4

    .line 51
    .line 52
    aput-byte v4, v0, v1

    .line 53
    .line 54
    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 55
    .line 56
    shr-int/lit8 v2, p1, 0x4

    .line 57
    .line 58
    aget-byte v2, v3, v2

    .line 59
    .line 60
    aput-byte v2, v0, p2

    .line 61
    .line 62
    add-int/lit8 p2, p2, 0x2

    .line 63
    .line 64
    and-int/lit8 p1, p1, 0xf

    .line 65
    .line 66
    aget-byte p1, v3, p1

    .line 67
    .line 68
    aput-byte p1, v0, v1

    .line 69
    .line 70
    return p2
.end method

.method public final v0()V
    .locals 5

    .line 1
    iget v0, p0, LB3/d;->M:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v2, p0, LB3/d;->N:I

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LB3/d;->L:[B

    .line 13
    .line 14
    iget v2, p0, LB3/d;->M:I

    .line 15
    .line 16
    sget-object v3, LB3/d;->T:[B

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LB3/d;->M:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, LB3/d;->M:I

    .line 26
    .line 27
    return-void
.end method

.method public final w(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 9

    .line 1
    const-string v0, "write a binary value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LB3/d;->k0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LB3/d;->M:I

    .line 7
    .line 8
    iget v1, p0, LB3/d;->N:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LB3/d;->L:[B

    .line 16
    .line 17
    iget v2, p0, LB3/d;->M:I

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    iput v3, p0, LB3/d;->M:I

    .line 22
    .line 23
    iget-byte v3, p0, LB3/d;->K:B

    .line 24
    .line 25
    aput-byte v3, v0, v2

    .line 26
    .line 27
    add-int/2addr p4, p3

    .line 28
    add-int/lit8 v0, p4, -0x3

    .line 29
    .line 30
    add-int/lit8 v2, v1, -0x6

    .line 31
    .line 32
    iget v4, p1, Lcom/fasterxml/jackson/core/Base64Variant;->i:I

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    :goto_0
    shr-int/2addr v4, v5

    .line 36
    :cond_1
    if-gt p3, v0, :cond_3

    .line 37
    .line 38
    iget v6, p0, LB3/d;->M:I

    .line 39
    .line 40
    if-le v6, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 v6, p3, 0x1

    .line 46
    .line 47
    aget-byte v7, p2, p3

    .line 48
    .line 49
    shl-int/lit8 v7, v7, 0x8

    .line 50
    .line 51
    add-int/lit8 v8, p3, 0x2

    .line 52
    .line 53
    aget-byte v6, p2, v6

    .line 54
    .line 55
    and-int/lit16 v6, v6, 0xff

    .line 56
    .line 57
    or-int/2addr v6, v7

    .line 58
    shl-int/lit8 v6, v6, 0x8

    .line 59
    .line 60
    add-int/lit8 p3, p3, 0x3

    .line 61
    .line 62
    aget-byte v7, p2, v8

    .line 63
    .line 64
    and-int/lit16 v7, v7, 0xff

    .line 65
    .line 66
    or-int/2addr v6, v7

    .line 67
    iget-object v7, p0, LB3/d;->L:[B

    .line 68
    .line 69
    iget v8, p0, LB3/d;->M:I

    .line 70
    .line 71
    invoke-virtual {p1, v7, v6, v8}, Lcom/fasterxml/jackson/core/Base64Variant;->a([BII)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iput v6, p0, LB3/d;->M:I

    .line 76
    .line 77
    add-int/lit8 v4, v4, -0x1

    .line 78
    .line 79
    if-gtz v4, :cond_1

    .line 80
    .line 81
    iget-object v4, p0, LB3/d;->L:[B

    .line 82
    .line 83
    add-int/lit8 v7, v6, 0x1

    .line 84
    .line 85
    iput v7, p0, LB3/d;->M:I

    .line 86
    .line 87
    const/16 v8, 0x5c

    .line 88
    .line 89
    aput-byte v8, v4, v6

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x2

    .line 92
    .line 93
    iput v6, p0, LB3/d;->M:I

    .line 94
    .line 95
    const/16 v6, 0x6e

    .line 96
    .line 97
    aput-byte v6, v4, v7

    .line 98
    .line 99
    iget v4, p1, Lcom/fasterxml/jackson/core/Base64Variant;->i:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sub-int/2addr p4, p3

    .line 103
    if-lez p4, :cond_6

    .line 104
    .line 105
    iget v0, p0, LB3/d;->M:I

    .line 106
    .line 107
    if-le v0, v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 110
    .line 111
    .line 112
    :cond_4
    add-int/lit8 v0, p3, 0x1

    .line 113
    .line 114
    aget-byte p3, p2, p3

    .line 115
    .line 116
    shl-int/lit8 p3, p3, 0x10

    .line 117
    .line 118
    if-ne p4, v5, :cond_5

    .line 119
    .line 120
    aget-byte p2, p2, v0

    .line 121
    .line 122
    and-int/lit16 p2, p2, 0xff

    .line 123
    .line 124
    shl-int/lit8 p2, p2, 0x8

    .line 125
    .line 126
    or-int/2addr p3, p2

    .line 127
    :cond_5
    iget-object p2, p0, LB3/d;->L:[B

    .line 128
    .line 129
    iget v0, p0, LB3/d;->M:I

    .line 130
    .line 131
    invoke-virtual {p1, p3, p2, p4, v0}, Lcom/fasterxml/jackson/core/Base64Variant;->b(I[BII)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, LB3/d;->M:I

    .line 136
    .line 137
    :cond_6
    iget p1, p0, LB3/d;->M:I

    .line 138
    .line 139
    if-lt p1, v1, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object p1, p0, LB3/d;->L:[B

    .line 145
    .line 146
    iget p2, p0, LB3/d;->M:I

    .line 147
    .line 148
    add-int/lit8 p3, p2, 0x1

    .line 149
    .line 150
    iput p3, p0, LB3/d;->M:I

    .line 151
    .line 152
    aput-byte v3, p1, p2

    .line 153
    .line 154
    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, LB3/d;->M:I

    .line 2
    .line 3
    iget v1, p0, LB3/d;->N:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LB3/d;->L:[B

    .line 11
    .line 12
    iget v2, p0, LB3/d;->M:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    iput v3, p0, LB3/d;->M:I

    .line 17
    .line 18
    iget-byte v3, p0, LB3/d;->K:B

    .line 19
    .line 20
    aput-byte v3, v0, v2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LB3/d;->W(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, LB3/d;->M:I

    .line 26
    .line 27
    if-lt p1, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, LB3/d;->L:[B

    .line 33
    .line 34
    iget v0, p0, LB3/d;->M:I

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    iput v1, p0, LB3/d;->M:I

    .line 39
    .line 40
    aput-byte v3, p1, v0

    .line 41
    .line 42
    return-void
.end method

.method public final x0(IILjava/lang/String;)V
    .locals 10

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget v0, p0, LB3/d;->M:I

    .line 3
    .line 4
    iget-object v1, p0, LB3/d;->L:[B

    .line 5
    .line 6
    iget-object v2, p0, LB3/b;->j:[I

    .line 7
    .line 8
    :goto_0
    const/16 v3, 0x7f

    .line 9
    .line 10
    if-ge p1, p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-gt v4, v3, :cond_1

    .line 17
    .line 18
    aget v5, v2, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v3, v0, 0x1

    .line 24
    .line 25
    int-to-byte v4, v4

    .line 26
    aput-byte v4, v1, v0

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    move v0, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    iput v0, p0, LB3/d;->M:I

    .line 33
    .line 34
    if-ge p1, p2, :cond_10

    .line 35
    .line 36
    iget v1, p0, LB3/b;->o:I

    .line 37
    .line 38
    const/16 v2, 0x7ff

    .line 39
    .line 40
    const/16 v4, 0x5c

    .line 41
    .line 42
    iget v5, p0, LB3/d;->N:I

    .line 43
    .line 44
    if-nez v1, :cond_8

    .line 45
    .line 46
    sub-int v1, p2, p1

    .line 47
    .line 48
    mul-int/lit8 v1, v1, 0x6

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    if-le v1, v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget v0, p0, LB3/d;->M:I

    .line 57
    .line 58
    iget-object v1, p0, LB3/d;->L:[B

    .line 59
    .line 60
    iget-object v5, p0, LB3/b;->j:[I

    .line 61
    .line 62
    :goto_2
    if-ge p1, p2, :cond_7

    .line 63
    .line 64
    add-int/lit8 v6, p1, 0x1

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-gt p1, v3, :cond_5

    .line 71
    .line 72
    aget v7, v5, p1

    .line 73
    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    add-int/lit8 v7, v0, 0x1

    .line 77
    .line 78
    int-to-byte p1, p1

    .line 79
    aput-byte p1, v1, v0

    .line 80
    .line 81
    move p1, v6

    .line 82
    move v0, v7

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    if-lez v7, :cond_4

    .line 85
    .line 86
    add-int/lit8 p1, v0, 0x1

    .line 87
    .line 88
    aput-byte v4, v1, v0

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    int-to-byte v7, v7

    .line 93
    aput-byte v7, v1, p1

    .line 94
    .line 95
    :goto_3
    move p1, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {p0, p1, v0}, LB3/d;->u0(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    if-gt p1, v2, :cond_6

    .line 103
    .line 104
    add-int/lit8 v7, v0, 0x1

    .line 105
    .line 106
    shr-int/lit8 v8, p1, 0x6

    .line 107
    .line 108
    or-int/lit16 v8, v8, 0xc0

    .line 109
    .line 110
    int-to-byte v8, v8

    .line 111
    aput-byte v8, v1, v0

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x2

    .line 114
    .line 115
    and-int/lit8 p1, p1, 0x3f

    .line 116
    .line 117
    or-int/lit16 p1, p1, 0x80

    .line 118
    .line 119
    int-to-byte p1, p1

    .line 120
    aput-byte p1, v1, v7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {p0, p1, v0}, LB3/d;->o0(II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    move v0, p1

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    iput v0, p0, LB3/d;->M:I

    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    sub-int v1, p2, p1

    .line 133
    .line 134
    mul-int/lit8 v1, v1, 0x6

    .line 135
    .line 136
    add-int/2addr v1, v0

    .line 137
    if-le v1, v5, :cond_9

    .line 138
    .line 139
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 140
    .line 141
    .line 142
    :cond_9
    iget v0, p0, LB3/d;->M:I

    .line 143
    .line 144
    iget-object v1, p0, LB3/d;->L:[B

    .line 145
    .line 146
    iget-object v5, p0, LB3/b;->j:[I

    .line 147
    .line 148
    iget v6, p0, LB3/b;->o:I

    .line 149
    .line 150
    :goto_4
    if-ge p1, p2, :cond_f

    .line 151
    .line 152
    add-int/lit8 v7, p1, 0x1

    .line 153
    .line 154
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-gt p1, v3, :cond_c

    .line 159
    .line 160
    aget v8, v5, p1

    .line 161
    .line 162
    if-nez v8, :cond_a

    .line 163
    .line 164
    add-int/lit8 v8, v0, 0x1

    .line 165
    .line 166
    int-to-byte p1, p1

    .line 167
    aput-byte p1, v1, v0

    .line 168
    .line 169
    move p1, v7

    .line 170
    move v0, v8

    .line 171
    goto :goto_4

    .line 172
    :cond_a
    if-lez v8, :cond_b

    .line 173
    .line 174
    add-int/lit8 p1, v0, 0x1

    .line 175
    .line 176
    aput-byte v4, v1, v0

    .line 177
    .line 178
    add-int/lit8 v0, v0, 0x2

    .line 179
    .line 180
    int-to-byte v8, v8

    .line 181
    aput-byte v8, v1, p1

    .line 182
    .line 183
    :goto_5
    move p1, v7

    .line 184
    goto :goto_4

    .line 185
    :cond_b
    invoke-virtual {p0, p1, v0}, LB3/d;->u0(II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_5

    .line 190
    :cond_c
    if-le p1, v6, :cond_d

    .line 191
    .line 192
    invoke-virtual {p0, p1, v0}, LB3/d;->u0(II)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    goto :goto_5

    .line 197
    :cond_d
    if-gt p1, v2, :cond_e

    .line 198
    .line 199
    add-int/lit8 v8, v0, 0x1

    .line 200
    .line 201
    shr-int/lit8 v9, p1, 0x6

    .line 202
    .line 203
    or-int/lit16 v9, v9, 0xc0

    .line 204
    .line 205
    int-to-byte v9, v9

    .line 206
    aput-byte v9, v1, v0

    .line 207
    .line 208
    add-int/lit8 v0, v0, 0x2

    .line 209
    .line 210
    and-int/lit8 p1, p1, 0x3f

    .line 211
    .line 212
    or-int/lit16 p1, p1, 0x80

    .line 213
    .line 214
    int-to-byte p1, p1

    .line 215
    aput-byte p1, v1, v8

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_e
    invoke-virtual {p0, p1, v0}, LB3/d;->o0(II)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    move v0, p1

    .line 223
    goto :goto_5

    .line 224
    :cond_f
    iput v0, p0, LB3/d;->M:I

    .line 225
    .line 226
    :cond_10
    return-void
.end method

.method public final y0([CII)V
    .locals 10

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget v0, p0, LB3/d;->M:I

    .line 3
    .line 4
    iget-object v1, p0, LB3/d;->L:[B

    .line 5
    .line 6
    iget-object v2, p0, LB3/b;->j:[I

    .line 7
    .line 8
    :goto_0
    const/16 v3, 0x7f

    .line 9
    .line 10
    if-ge p2, p3, :cond_1

    .line 11
    .line 12
    aget-char v4, p1, p2

    .line 13
    .line 14
    if-gt v4, v3, :cond_1

    .line 15
    .line 16
    aget v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    int-to-byte v4, v4

    .line 24
    aput-byte v4, v1, v0

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iput v0, p0, LB3/d;->M:I

    .line 31
    .line 32
    if-ge p2, p3, :cond_10

    .line 33
    .line 34
    iget v1, p0, LB3/b;->o:I

    .line 35
    .line 36
    const/16 v2, 0x7ff

    .line 37
    .line 38
    const/16 v4, 0x5c

    .line 39
    .line 40
    iget v5, p0, LB3/d;->N:I

    .line 41
    .line 42
    if-nez v1, :cond_8

    .line 43
    .line 44
    sub-int v1, p3, p2

    .line 45
    .line 46
    mul-int/lit8 v1, v1, 0x6

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    if-le v1, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget v0, p0, LB3/d;->M:I

    .line 55
    .line 56
    iget-object v1, p0, LB3/d;->L:[B

    .line 57
    .line 58
    iget-object v5, p0, LB3/b;->j:[I

    .line 59
    .line 60
    :goto_2
    if-ge p2, p3, :cond_7

    .line 61
    .line 62
    add-int/lit8 v6, p2, 0x1

    .line 63
    .line 64
    aget-char p2, p1, p2

    .line 65
    .line 66
    if-gt p2, v3, :cond_5

    .line 67
    .line 68
    aget v7, v5, p2

    .line 69
    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    add-int/lit8 v7, v0, 0x1

    .line 73
    .line 74
    int-to-byte p2, p2

    .line 75
    aput-byte p2, v1, v0

    .line 76
    .line 77
    move p2, v6

    .line 78
    move v0, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-lez v7, :cond_4

    .line 81
    .line 82
    add-int/lit8 p2, v0, 0x1

    .line 83
    .line 84
    aput-byte v4, v1, v0

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x2

    .line 87
    .line 88
    int-to-byte v7, v7

    .line 89
    aput-byte v7, v1, p2

    .line 90
    .line 91
    :goto_3
    move p2, v6

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {p0, p2, v0}, LB3/d;->u0(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    if-gt p2, v2, :cond_6

    .line 99
    .line 100
    add-int/lit8 v7, v0, 0x1

    .line 101
    .line 102
    shr-int/lit8 v8, p2, 0x6

    .line 103
    .line 104
    or-int/lit16 v8, v8, 0xc0

    .line 105
    .line 106
    int-to-byte v8, v8

    .line 107
    aput-byte v8, v1, v0

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x2

    .line 110
    .line 111
    and-int/lit8 p2, p2, 0x3f

    .line 112
    .line 113
    or-int/lit16 p2, p2, 0x80

    .line 114
    .line 115
    int-to-byte p2, p2

    .line 116
    aput-byte p2, v1, v7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-virtual {p0, p2, v0}, LB3/d;->o0(II)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    move v0, p2

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    iput v0, p0, LB3/d;->M:I

    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    sub-int v1, p3, p2

    .line 129
    .line 130
    mul-int/lit8 v1, v1, 0x6

    .line 131
    .line 132
    add-int/2addr v1, v0

    .line 133
    if-le v1, v5, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 136
    .line 137
    .line 138
    :cond_9
    iget v0, p0, LB3/d;->M:I

    .line 139
    .line 140
    iget-object v1, p0, LB3/d;->L:[B

    .line 141
    .line 142
    iget-object v5, p0, LB3/b;->j:[I

    .line 143
    .line 144
    iget v6, p0, LB3/b;->o:I

    .line 145
    .line 146
    :goto_4
    if-ge p2, p3, :cond_f

    .line 147
    .line 148
    add-int/lit8 v7, p2, 0x1

    .line 149
    .line 150
    aget-char p2, p1, p2

    .line 151
    .line 152
    if-gt p2, v3, :cond_c

    .line 153
    .line 154
    aget v8, v5, p2

    .line 155
    .line 156
    if-nez v8, :cond_a

    .line 157
    .line 158
    add-int/lit8 v8, v0, 0x1

    .line 159
    .line 160
    int-to-byte p2, p2

    .line 161
    aput-byte p2, v1, v0

    .line 162
    .line 163
    move p2, v7

    .line 164
    move v0, v8

    .line 165
    goto :goto_4

    .line 166
    :cond_a
    if-lez v8, :cond_b

    .line 167
    .line 168
    add-int/lit8 p2, v0, 0x1

    .line 169
    .line 170
    aput-byte v4, v1, v0

    .line 171
    .line 172
    add-int/lit8 v0, v0, 0x2

    .line 173
    .line 174
    int-to-byte v8, v8

    .line 175
    aput-byte v8, v1, p2

    .line 176
    .line 177
    :goto_5
    move p2, v7

    .line 178
    goto :goto_4

    .line 179
    :cond_b
    invoke-virtual {p0, p2, v0}, LB3/d;->u0(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto :goto_5

    .line 184
    :cond_c
    if-le p2, v6, :cond_d

    .line 185
    .line 186
    invoke-virtual {p0, p2, v0}, LB3/d;->u0(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_5

    .line 191
    :cond_d
    if-gt p2, v2, :cond_e

    .line 192
    .line 193
    add-int/lit8 v8, v0, 0x1

    .line 194
    .line 195
    shr-int/lit8 v9, p2, 0x6

    .line 196
    .line 197
    or-int/lit16 v9, v9, 0xc0

    .line 198
    .line 199
    int-to-byte v9, v9

    .line 200
    aput-byte v9, v1, v0

    .line 201
    .line 202
    add-int/lit8 v0, v0, 0x2

    .line 203
    .line 204
    and-int/lit8 p2, p2, 0x3f

    .line 205
    .line 206
    or-int/lit16 p2, p2, 0x80

    .line 207
    .line 208
    int-to-byte p2, p2

    .line 209
    aput-byte p2, v1, v8

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_e
    invoke-virtual {p0, p2, v0}, LB3/d;->o0(II)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    move v0, p2

    .line 217
    goto :goto_5

    .line 218
    :cond_f
    iput v0, p0, LB3/d;->M:I

    .line 219
    .line 220
    :cond_10
    return-void
.end method

.method public final z0(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-byte v0, p0, LB3/d;->K:B

    .line 2
    .line 3
    iget v1, p0, LB3/d;->N:I

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget v2, p0, LB3/d;->M:I

    .line 8
    .line 9
    if-lt v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LB3/d;->L:[B

    .line 15
    .line 16
    iget v3, p0, LB3/d;->M:I

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    iput v4, p0, LB3/d;->M:I

    .line 21
    .line 22
    aput-byte v0, v2, v3

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-lez v2, :cond_3

    .line 30
    .line 31
    iget v4, p0, LB3/d;->O:I

    .line 32
    .line 33
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget v5, p0, LB3/d;->M:I

    .line 38
    .line 39
    add-int/2addr v5, v4

    .line 40
    if-le v5, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v3, v4, p1}, LB3/d;->x0(IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    add-int/2addr v3, v4

    .line 49
    sub-int/2addr v2, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-eqz p2, :cond_5

    .line 52
    .line 53
    iget p1, p0, LB3/d;->M:I

    .line 54
    .line 55
    if-lt p1, v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, LB3/d;->n0()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object p1, p0, LB3/d;->L:[B

    .line 61
    .line 62
    iget p2, p0, LB3/d;->M:I

    .line 63
    .line 64
    add-int/lit8 v1, p2, 0x1

    .line 65
    .line 66
    iput v1, p0, LB3/d;->M:I

    .line 67
    .line 68
    aput-byte v0, p1, p2

    .line 69
    .line 70
    :cond_5
    return-void
.end method
