.class public final Lcom/google/android/gms/internal/pal/u;
.super Lcom/google/android/gms/internal/pal/i2;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/android/gms/internal/pal/w3;)Lcom/google/android/gms/internal/pal/w3;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/i0;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/pal/g0;->u()Lcom/google/android/gms/internal/pal/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/pal/g0;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/g0;->z(Lcom/google/android/gms/internal/pal/g0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/i0;->t()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/i;->a(I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/pal/zzaol;->G([BII)Lcom/google/android/gms/internal/pal/zzaol;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 35
    .line 36
    check-cast v2, Lcom/google/android/gms/internal/pal/g0;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/pal/g0;->A(Lcom/google/android/gms/internal/pal/g0;Lcom/google/android/gms/internal/pal/zzaol;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/i0;->v()Lcom/google/android/gms/internal/pal/k0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/gms/internal/pal/g0;

    .line 51
    .line 52
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/pal/g0;->B(Lcom/google/android/gms/internal/pal/g0;Lcom/google/android/gms/internal/pal/k0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->e()Lcom/google/android/gms/internal/pal/Y2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/pal/g0;

    .line 60
    .line 61
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/pal/zzaol;)Lcom/google/android/gms/internal/pal/w3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/M2;->c:Lcom/google/android/gms/internal/pal/M2;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/i0;->u(Lcom/google/android/gms/internal/pal/zzaol;Lcom/google/android/gms/internal/pal/M2;)Lcom/google/android/gms/internal/pal/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Lcom/google/android/gms/internal/pal/w3;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/i0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/i0;->v()Lcom/google/android/gms/internal/pal/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/v;->h(Lcom/google/android/gms/internal/pal/k0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/i0;->t()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
