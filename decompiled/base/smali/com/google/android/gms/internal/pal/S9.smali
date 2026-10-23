.class public final Lcom/google/android/gms/internal/pal/S9;
.super Lcom/google/android/gms/internal/pal/ga;
.source "SourceFile"


# instance fields
.field public final i:Lcom/google/android/gms/internal/pal/P9;

.field public final j:Ljava/security/spec/ECPoint;

.field public final o:Lcom/google/android/gms/internal/pal/a2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/P9;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/pal/a2;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/r;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/S9;->i:Lcom/google/android/gms/internal/pal/P9;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/S9;->j:Ljava/security/spec/ECPoint;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/pal/S9;->o:Lcom/google/android/gms/internal/pal/a2;

    .line 11
    .line 12
    return-void
.end method

.method public static l(Lcom/google/android/gms/internal/pal/P9;Lcom/google/android/gms/internal/pal/a2;Ljava/lang/Integer;)Lcom/google/android/gms/internal/pal/S9;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/P9;->a:Lcom/google/android/gms/internal/pal/L9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/P9;->d:Lcom/google/android/gms/internal/pal/O9;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/pal/L9;->e:Lcom/google/android/gms/internal/pal/L9;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/pal/S9;->o(Lcom/google/android/gms/internal/pal/O9;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/a2;->a:[B

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/pal/S9;->n(Lcom/google/android/gms/internal/pal/O9;Ljava/lang/Integer;)Lcom/google/android/gms/internal/pal/a2;

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/google/android/gms/internal/pal/S9;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/gms/internal/pal/S9;-><init>(Lcom/google/android/gms/internal/pal/P9;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/pal/a2;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string p1, "Encoded public point byte length for X25519 curve must be 32"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string p1, "createForCurveX25519 may only be called with parameters for curve X25519"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static m(Lcom/google/android/gms/internal/pal/P9;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lcom/google/android/gms/internal/pal/S9;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/P9;->a:Lcom/google/android/gms/internal/pal/L9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/P9;->d:Lcom/google/android/gms/internal/pal/O9;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/pal/L9;->e:Lcom/google/android/gms/internal/pal/L9;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/pal/S9;->o(Lcom/google/android/gms/internal/pal/O9;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/google/android/gms/internal/pal/L9;->b:Lcom/google/android/gms/internal/pal/L9;

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/pal/va;->a:Ljava/security/spec/ECParameterSpec;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/pal/L9;->c:Lcom/google/android/gms/internal/pal/L9;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/pal/va;->b:Ljava/security/spec/ECParameterSpec;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/pal/L9;->d:Lcom/google/android/gms/internal/pal/L9;

    .line 39
    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/gms/internal/pal/va;->c:Ljava/security/spec/ECParameterSpec;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/va;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/pal/S9;->n(Lcom/google/android/gms/internal/pal/O9;Ljava/lang/Integer;)Lcom/google/android/gms/internal/pal/a2;

    .line 52
    .line 53
    .line 54
    new-instance p2, Lcom/google/android/gms/internal/pal/S9;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/gms/internal/pal/S9;-><init>(Lcom/google/android/gms/internal/pal/P9;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/pal/a2;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "Unable to determine NIST curve type for "

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    const-string p1, "createForNistCurve may only be called with parameters for NIST curve"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public static n(Lcom/google/android/gms/internal/pal/O9;Ljava/lang/Integer;)Lcom/google/android/gms/internal/pal/a2;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/O9;->d:Lcom/google/android/gms/internal/pal/O9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-array p0, v1, [B

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/a2;->a([B)Lcom/google/android/gms/internal/pal/a2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    if-eqz p1, :cond_3

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/pal/O9;->c:Lcom/google/android/gms/internal/pal/O9;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/a2;->a([B)Lcom/google/android/gms/internal/pal/a2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/pal/O9;->b:Lcom/google/android/gms/internal/pal/O9;

    .line 46
    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/a2;->a([B)Lcom/google/android/gms/internal/pal/a2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v0, "Unknown EciesParameters.Variant: "

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v0, "idRequirement must be non-null for EciesParameters.Variant: "

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public static o(Lcom/google/android/gms/internal/pal/O9;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/O9;->d:Lcom/google/android/gms/internal/pal/O9;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "\'idRequirement\' must be non-null for "

    .line 19
    .line 20
    const-string v1, " variant."

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    const-string p1, "\'idRequirement\' must be null for NO_PREFIX variant."

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_3
    :goto_1
    return-void
.end method
