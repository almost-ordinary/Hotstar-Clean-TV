.class public final Lcom/google/android/gms/internal/pal/X8;
.super Lcom/google/android/gms/internal/pal/i2;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/android/gms/internal/pal/w3;)Lcom/google/android/gms/internal/pal/w3;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/z1;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/pal/y1;->u()Lcom/google/android/gms/internal/pal/x1;

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
    check-cast v1, Lcom/google/android/gms/internal/pal/y1;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/pal/y1;->z(Lcom/google/android/gms/internal/pal/y1;Lcom/google/android/gms/internal/pal/z1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/gms/internal/pal/y1;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/y1;->y(Lcom/google/android/gms/internal/pal/y1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->e()Lcom/google/android/gms/internal/pal/Y2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/pal/y1;

    .line 32
    .line 33
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/pal/zzaol;)Lcom/google/android/gms/internal/pal/w3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/M2;->c:Lcom/google/android/gms/internal/pal/M2;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/z1;->v(Lcom/google/android/gms/internal/pal/zzaol;Lcom/google/android/gms/internal/pal/M2;)Lcom/google/android/gms/internal/pal/z1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Lcom/google/android/gms/internal/pal/w3;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/z1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/z1;->t()Lcom/google/android/gms/internal/pal/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/k1;->z()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/pal/W8;->d:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/z1;->w()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/z1;->x()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    const-string v0, "invalid key format: missing KEK URI or DEK template"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/z1;->t()Lcom/google/android/gms/internal/pal/k1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/k1;->z()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "Unsupported DEK key type: "

    .line 55
    .line 56
    const-string v2, ". Only Tink AEAD key types are supported."

    .line 57
    .line 58
    invoke-static {v1, p1, v2}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method
