.class public final Lcom/google/android/gms/internal/pal/z9;
.super Lcom/google/android/gms/internal/pal/i2;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/android/gms/internal/pal/w3;)Lcom/google/android/gms/internal/pal/w3;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/J0;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/pal/I0;->u()Lcom/google/android/gms/internal/pal/H0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/J0;->t()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/i;->a(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/pal/zzaol;->G([BII)Lcom/google/android/gms/internal/pal/zzaol;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/pal/I0;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/pal/I0;->z(Lcom/google/android/gms/internal/pal/I0;Lcom/google/android/gms/internal/pal/zzaol;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/pal/I0;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/I0;->y(Lcom/google/android/gms/internal/pal/I0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->e()Lcom/google/android/gms/internal/pal/Y2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/gms/internal/pal/I0;

    .line 46
    .line 47
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/pal/zzaol;)Lcom/google/android/gms/internal/pal/w3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/M2;->c:Lcom/google/android/gms/internal/pal/M2;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/J0;->v(Lcom/google/android/gms/internal/pal/zzaol;Lcom/google/android/gms/internal/pal/M2;)Lcom/google/android/gms/internal/pal/J0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/pal/w3;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/J0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/J0;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/J0;->t()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string v1, "invalid key size: "

    .line 19
    .line 20
    const-string v2, ". Valid keys must have 64 bytes."

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
