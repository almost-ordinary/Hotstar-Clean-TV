.class public final Lcom/google/android/gms/internal/pal/S8;
.super Lcom/google/android/gms/internal/pal/Ia;
.source "SourceFile"


# virtual methods
.method public final a()Lcom/google/android/gms/internal/pal/i2;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/K;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/K;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/pal/zzahz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzahz;->c:Lcom/google/android/gms/internal/pal/zzahz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/pal/zzaol;)Lcom/google/android/gms/internal/pal/w3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/M2;->c:Lcom/google/android/gms/internal/pal/M2;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/L0;->w(Lcom/google/android/gms/internal/pal/zzaol;Lcom/google/android/gms/internal/pal/M2;)Lcom/google/android/gms/internal/pal/L0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/pal/w3;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/L0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/L0;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/Y1;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/L0;->x()Lcom/google/android/gms/internal/pal/zzaol;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzaol;->o()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
