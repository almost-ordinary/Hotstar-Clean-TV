.class public final LDk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# instance fields
.field public final a:LCk/b;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(LCk/b;IIII)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LDk/e;->a:LCk/b;

    .line 10
    .line 11
    iput p2, p0, LDk/e;->b:I

    .line 12
    .line 13
    iput p3, p0, LDk/e;->c:I

    .line 14
    .line 15
    iput p4, p0, LDk/e;->d:I

    .line 16
    .line 17
    iput p5, p0, LDk/e;->e:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/ByteArrayOutputStream;)V
    .locals 11

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, LDk/e;->a:LCk/b;

    .line 6
    .line 7
    iget v1, v1, LCk/b;->a:I

    .line 8
    .line 9
    int-to-byte v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-byte v1, v0, v2

    .line 12
    .line 13
    iget v1, p0, LDk/e;->b:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v3, p0, LDk/e;->c:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, LDk/e;->d:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, LDk/e;->e:I

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x4

    .line 38
    new-array v7, v6, [Ljava/lang/Integer;

    .line 39
    .line 40
    aput-object v1, v7, v2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    aput-object v3, v7, v1

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    aput-object v4, v7, v3

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    aput-object v5, v7, v3

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    :goto_0
    if-ge v3, v6, :cond_2

    .line 54
    .line 55
    aget-object v5, v7, v3

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/16 v8, 0xff

    .line 62
    .line 63
    if-gt v5, v8, :cond_1

    .line 64
    .line 65
    if-gez v5, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    int-to-byte v5, v5

    .line 69
    aput-byte v5, v0, v4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    aget-byte v9, v0, v2

    .line 73
    .line 74
    rsub-int/lit8 v10, v3, 0x7

    .line 75
    .line 76
    shl-int v10, v1, v10

    .line 77
    .line 78
    int-to-byte v10, v10

    .line 79
    or-int/2addr v9, v10

    .line 80
    int-to-byte v9, v9

    .line 81
    aput-byte v9, v0, v2

    .line 82
    .line 83
    shr-int/lit8 v9, v5, 0x8

    .line 84
    .line 85
    and-int/2addr v8, v9

    .line 86
    int-to-byte v8, v8

    .line 87
    aput-byte v8, v0, v4

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 92
    .line 93
    int-to-byte v5, v5

    .line 94
    aput-byte v5, v0, v4

    .line 95
    .line 96
    :goto_2
    add-int/2addr v4, v1

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v2, v4}, LFl/i;->n0(II)LFl/f;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "indices"

    .line 105
    .line 106
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, LFl/f;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    new-array v0, v2, [B

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    iget v2, v3, LFl/d;->a:I

    .line 119
    .line 120
    iget v3, v3, LFl/d;->b:I

    .line 121
    .line 122
    add-int/2addr v3, v1

    .line 123
    invoke-static {v0, v2, v3}, Loj/e;->h([BII)[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LDk/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LDk/e;

    .line 12
    .line 13
    iget-object v1, p0, LDk/e;->a:LCk/b;

    .line 14
    .line 15
    iget-object v3, p1, LDk/e;->a:LCk/b;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, LDk/e;->b:I

    .line 25
    .line 26
    iget v3, p1, LDk/e;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, LDk/e;->c:I

    .line 32
    .line 33
    iget v3, p1, LDk/e;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, LDk/e;->d:I

    .line 39
    .line 40
    iget v3, p1, LDk/e;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, LDk/e;->e:I

    .line 46
    .line 47
    iget p1, p1, LDk/e;->e:I

    .line 48
    .line 49
    if-eq v1, p1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LDk/e;->a:LCk/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LDk/e;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, LDk/e;->c:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, LDk/e;->d:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v1, p0, LDk/e;->e:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReplayRect(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LDk/e;->a:LCk/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", x="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LDk/e;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", y="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LDk/e;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", width="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LDk/e;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", height="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, LDk/e;->e:I

    .line 49
    .line 50
    const/16 v2, 0x29

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LC0/n;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
