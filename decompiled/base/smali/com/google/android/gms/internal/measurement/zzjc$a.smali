.class public final Lcom/google/android/gms/internal/measurement/zzjc$a;
.super Lcom/google/android/gms/internal/measurement/zzjc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzjc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final i:[B

.field public final j:I

.field public o:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjc;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    sub-int/2addr v0, p1

    .line 6
    or-int/2addr v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->i:[B

    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->o:I

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->j:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    array-length p2, p2

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v3, 0x3

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p2, v3, v1

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    aput-object v2, v3, p2

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    aput-object p1, v3, p2

    .line 42
    .line 43
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 44
    .line 45
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method


# virtual methods
.method public final G(B)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->o:I

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->i:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    .line 9
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->o:I

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjc$zzb;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->j:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x3

    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object v0, v5, v6

    .line 38
    .line 39
    aput-object v2, v5, v3

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v4, v5, v0

    .line 43
    .line 44
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 45
    .line 46
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzjc$zzb;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final H(I)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->i:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->o:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->o:I

    .line 8
    .line 9
    int-to-byte v3, p1

    .line 10
    aput-byte v3, v0, v1

    .line 11
    .line 12
    add-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->o:I

    .line 15
    .line 16
    shr-int/lit8 v4, p1, 0x8

    .line 17
    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v0, v2

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x3

    .line 22
    .line 23
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->o:I

    .line 24
    .line 25
    shr-int/lit8 v4, p1, 0x10

    .line 26
    .line 27
    int-to-byte v4, v4

    .line 28
    aput-byte v4, v0, v3

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x4

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->o:I

    .line 33
    .line 34
    ushr-int/lit8 p1, p1, 0x18

    .line 35
    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjc$zzb;

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->o:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->j:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x3

    .line 61
    new-array v5, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    aput-object v1, v5, v6

    .line 65
    .line 66
    aput-object v2, v5, v3

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    aput-object v4, v5, v1

    .line 70
    .line 71
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 72
    .line 73
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzjc$zzb;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final I(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjc$a;->Z(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjc$a;->H(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjc$a;->Z(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjc$a;->P(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K(ILcom/google/android/gms/internal/measurement/zzik;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjc$a;->Z(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzik;->r()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc$a;->Y(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzik;->p(Lcom/google/android/gms/internal/measurement/zzjc$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(ILcom/google/android/gms/internal/measurement/Y2;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc$a;->Z(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzjc$a;->a0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzjc$a;->Z(II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/Y2;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc$a;->Y(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/measurement/Y2;->e(Lcom/google/android/gms/internal/measurement/zzjc;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzjc$a;->Z(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final M(ILcom/google/android/gms/internal/measurement/Y2;Lcom/google/android/gms/internal/measurement/i3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjc$a;->Z(II)V

    .line 3
    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/g2;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/g2;->f(Lcom/google/android/gms/internal/measurement/i3;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc$a;->Y(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjc;->c:Lcom/google/android/gms/internal/measurement/r2;

    .line 16
    .line 17
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/i3;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/y3;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final N(ILjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjc$a;->Z(II)V

    .line 3
    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->o:I

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->d0(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjc;->d0(I)I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzmt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->i:[B

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    add-int v0, p1, v1

    .line 30
    .line 31
    :try_start_1
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->o:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjc$a;->f0()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v0, v3, p2, v2}, Lcom/google/android/gms/internal/measurement/t3;->a(IILjava/lang/String;[B)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->o:I

    .line 42
    .line 43
    sub-int v2, v0, p1

    .line 44
    .line 45
    sub-int/2addr v2, v1

    .line 46
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzjc$a;->Y(I)V

    .line 47
    .line 48
    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->o:I

    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    move-object v6, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/t3;->b(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjc$a;->Y(I)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->o:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjc$a;->f0()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v0, v1, p2, v2}, Lcom/google/android/gms/internal/measurement/t3;->a(IILjava/lang/String;[B)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->o:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzmt; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    return-void

    .line 78
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjc$zzb;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzjc$zzb;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->o:I

    .line 85
    .line 86
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 87
    .line 88
    const-string v4, "inefficientWriteStringNoTag"

    .line 89
    .line 90
    const-string v5, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 91
    .line 92
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjc;->d:Ljava/util/logging/Logger;

    .line 93
    .line 94
    const-string v3, "com.google.protobuf.CodedOutputStream"

    .line 95
    .line 96
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcom/google/android/gms/internal/measurement/D2;->a:Ljava/nio/charset/Charset;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :try_start_2
    array-length p2, p1

    .line 106
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjc$a;->Y(I)V

    .line 107
    .line 108
    .line 109
    array-length p2, p1

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzjc$a;->g0([BII)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catch_2
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjc$zzb;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzjc$zzb;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 120
    .line 121
    .line 122
    throw p2
.end method

.method public final O(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjc$a;->Z(II)V

    .line 3
    .line 4
    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc$a;->G(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final P(J)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->i:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->o:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->o:I

    .line 8
    .line 9
    long-to-int v3, p1

    .line 10
    int-to-byte v3, v3

    .line 11
    aput-byte v3, v0, v1

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x2

    .line 14
    .line 15
    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->o:I

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    shr-long v5, p1, v4

    .line 20
    .line 21
    long-to-int v6, v5

    .line 22
    int-to-byte v5, v6

    .line 23
    aput-byte v5, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 26
    .line 27
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->o:I

    .line 28
    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    shr-long v5, p1, v5

    .line 32
    .line 33
    long-to-int v6, v5

    .line 34
    int-to-byte v5, v6

    .line 35
    aput-byte v5, v0, v3

    .line 36
    .line 37
    add-int/lit8 v3, v1, 0x4

    .line 38
    .line 39
    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->o:I

    .line 40
    .line 41
    const/16 v5, 0x18

    .line 42
    .line 43
    shr-long v5, p1, v5

    .line 44
    .line 45
    long-to-int v6, v5

    .line 46
    int-to-byte v5, v6

    .line 47
    aput-byte v5, v0, v2

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x5

    .line 50
    .line 51
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->o:I

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    shr-long v5, p1, v5

    .line 56
    .line 57
    long-to-int v6, v5

    .line 58
    int-to-byte v5, v6

    .line 59
    aput-byte v5, v0, v3

    .line 60
    .line 61
    add-int/lit8 v3, v1, 0x6

    .line 62
    .line 63
    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->o:I

    .line 64
    .line 65
    const/16 v5, 0x28

    .line 66
    .line 67
    shr-long v5, p1, v5

    .line 68
    .line 69
    long-to-int v6, v5

    .line 70
    int-to-byte v5, v6

    .line 71
    aput-byte v5, v0, v2

    .line 72
    .line 73
    add-int/lit8 v2, v1, 0x7

    .line 74
    .line 75
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->o:I

    .line 76
    .line 77
    const/16 v5, 0x30

    .line 78
    .line 79
    shr-long v5, p1, v5

    .line 80
    .line 81
    long-to-int v6, v5

    .line 82
    int-to-byte v5, v6

    .line 83
    aput-byte v5, v0, v3

    .line 84
    .line 85
    add-int/2addr v1, v4

    .line 86
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->o:I

    .line 87
    .line 88
    const/16 v1, 0x38

    .line 89
    .line 90
    shr-long/2addr p1, v1

    .line 91
    long-to-int p2, p1

    .line 92
    int-to-byte p1, p2

    .line 93
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception p1

    .line 97
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjc$zzb;

    .line 98
    .line 99
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->o:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->j:I

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v4, 0x3

    .line 117
    new-array v4, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    aput-object v0, v4, v5

    .line 121
    .line 122
    aput-object v1, v4, v2

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    aput-object v3, v4, v0

    .line 126
    .line 127
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 128
    .line 129
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzjc$zzb;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 134
    .line 135
    .line 136
    throw p2
.end method

.method public final S(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc$a;->Y(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc$a;->W(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjc$a;->Z(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjc$a;->S(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjc$a;->Z(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjc$a;->W(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V(ILcom/google/android/gms/internal/measurement/zzik;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc$a;->Z(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzjc$a;->a0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzjc$a;->K(ILcom/google/android/gms/internal/measurement/zzik;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzjc$a;->Z(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final W(J)V
    .locals 12

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzjc;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-wide/16 v4, -0x80

    .line 7
    .line 8
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->i:[B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjc$a;->f0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    if-lt v0, v7, :cond_1

    .line 19
    .line 20
    :goto_0
    and-long v7, p1, v4

    .line 21
    .line 22
    cmp-long v0, v7, v2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->o:I

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->o:I

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    long-to-int p2, p1

    .line 34
    int-to-byte p1, p2

    .line 35
    sget-object p2, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 36
    .line 37
    sget-wide v2, Lcom/google/android/gms/internal/measurement/r3;->f:J

    .line 38
    .line 39
    add-long/2addr v2, v0

    .line 40
    invoke-virtual {p2, v6, v2, v3, p1}, Lcom/google/android/gms/internal/measurement/r3$b;->c(Ljava/lang/Object;JB)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->o:I

    .line 45
    .line 46
    add-int/lit8 v7, v0, 0x1

    .line 47
    .line 48
    iput v7, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->o:I

    .line 49
    .line 50
    int-to-long v7, v0

    .line 51
    long-to-int v0, p1

    .line 52
    or-int/lit16 v0, v0, 0x80

    .line 53
    .line 54
    int-to-byte v0, v0

    .line 55
    sget-object v9, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 56
    .line 57
    sget-wide v10, Lcom/google/android/gms/internal/measurement/r3;->f:J

    .line 58
    .line 59
    add-long/2addr v10, v7

    .line 60
    invoke-virtual {v9, v6, v10, v11, v0}, Lcom/google/android/gms/internal/measurement/r3$b;->c(Ljava/lang/Object;JB)V

    .line 61
    .line 62
    .line 63
    ushr-long/2addr p1, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    and-long v7, p1, v4

    .line 66
    .line 67
    cmp-long v0, v7, v2

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->o:I

    .line 72
    .line 73
    add-int/lit8 v1, v0, 0x1

    .line 74
    .line 75
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->o:I

    .line 76
    .line 77
    long-to-int p2, p1

    .line 78
    int-to-byte p1, p2

    .line 79
    aput-byte p1, v6, v0

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->o:I

    .line 85
    .line 86
    add-int/lit8 v7, v0, 0x1

    .line 87
    .line 88
    iput v7, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->o:I

    .line 89
    .line 90
    long-to-int v7, p1

    .line 91
    or-int/lit16 v7, v7, 0x80

    .line 92
    .line 93
    int-to-byte v7, v7

    .line 94
    aput-byte v7, v6, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    ushr-long/2addr p1, v1

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjc$zzb;

    .line 99
    .line 100
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->o:I

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->j:I

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v4, 0x3

    .line 118
    new-array v4, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    aput-object v0, v4, v5

    .line 122
    .line 123
    aput-object v1, v4, v2

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    aput-object v3, v4, v0

    .line 127
    .line 128
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 129
    .line 130
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzjc$zzb;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 135
    .line 136
    .line 137
    throw p2
.end method

.method public final Y(I)V
    .locals 7

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->i:[B

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->o:I

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->o:I

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    aput-byte p1, v1, v0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->o:I

    .line 20
    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->o:I

    .line 24
    .line 25
    or-int/lit16 v2, p1, 0x80

    .line 26
    .line 27
    int-to-byte v2, v2

    .line 28
    aput-byte v2, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    ushr-int/lit8 p1, p1, 0x7

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjc$zzb;

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->o:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->j:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x3

    .line 53
    new-array v5, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    aput-object v1, v5, v6

    .line 57
    .line 58
    aput-object v2, v5, v3

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    aput-object v4, v5, v1

    .line 62
    .line 63
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 64
    .line 65
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzjc$zzb;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final Z(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc$a;->Y(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjc$a;->Z(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjc$a;->Y(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f0()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->j:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->o:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final g0([BII)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->i:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->o:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->o:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->o:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjc$zzb;

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->o:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$a;->j:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v2, 0x3

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object p3, v2, v0

    .line 44
    .line 45
    const-string p3, "Pos: %d, limit: %d, len: %d"

    .line 46
    .line 47
    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzjc$zzb;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method
