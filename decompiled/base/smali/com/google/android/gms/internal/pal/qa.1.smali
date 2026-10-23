.class public final Lcom/google/android/gms/internal/pal/qa;
.super Lcom/google/android/gms/internal/pal/e;
.source "SourceFile"


# virtual methods
.method public final a()Lcom/google/android/gms/internal/pal/i2;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/y8;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/y8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/pal/zzahz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzahz;->d:Lcom/google/android/gms/internal/pal/zzahz;

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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/d1;->w(Lcom/google/android/gms/internal/pal/zzaol;Lcom/google/android/gms/internal/pal/M2;)Lcom/google/android/gms/internal/pal/d1;

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
    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/pal/w3;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/d1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/d1;->y()Lcom/google/android/gms/internal/pal/zzaol;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzaol;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/d1;->C()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/d1;->t()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/Y1;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/d1;->x()Lcom/google/android/gms/internal/pal/f1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/f1;->u()Lcom/google/android/gms/internal/pal/b1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/ra;->b(Lcom/google/android/gms/internal/pal/b1;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    const-string v0, "Missing public key."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    const-string v0, "Private key is empty."

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
