.class public final Lcom/google/android/gms/internal/pal/Q9;
.super Lcom/google/android/gms/internal/pal/w9;
.source "SourceFile"


# direct methods
.method public static l(Lcom/google/android/gms/internal/pal/S9;Lcom/google/android/gms/internal/pal/b2;)Lcom/google/android/gms/internal/pal/Q9;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/S9;->o:Lcom/google/android/gms/internal/pal/a2;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/b2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/pal/a2;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/a2;->b()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/a2;->b()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v0, p1

    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/s;->l([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Lcom/google/android/gms/internal/pal/Q9;

    .line 33
    .line 34
    const/16 p1, 0x9

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/r;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    const-string p1, "Invalid private key for public key."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string p1, "Private key bytes length for X25519 curve must be 32"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    const-string p1, "ECIES private key for X25519 curve cannot be constructed with NIST-curve public key"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static m(Lcom/google/android/gms/internal/pal/L9;)Ljava/security/spec/ECParameterSpec;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/L9;->b:Lcom/google/android/gms/internal/pal/L9;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/pal/va;->a:Ljava/security/spec/ECParameterSpec;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/pal/L9;->c:Lcom/google/android/gms/internal/pal/L9;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/google/android/gms/internal/pal/va;->b:Ljava/security/spec/ECParameterSpec;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/pal/L9;->d:Lcom/google/android/gms/internal/pal/L9;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/google/android/gms/internal/pal/va;->c:Ljava/security/spec/ECParameterSpec;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "Unable to determine NIST curve type for "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
