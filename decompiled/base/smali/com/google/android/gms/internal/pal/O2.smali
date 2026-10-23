.class public final Lcom/google/android/gms/internal/pal/O2;
.super Lcom/google/android/gms/internal/pal/N2;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/R2;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/W2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/W2;->zzb:Lcom/google/android/gms/internal/pal/R2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/R2;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/W2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/pal/M2;Lcom/google/android/gms/internal/pal/w3;I)Lcom/google/android/gms/internal/pal/X2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/pal/L2;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/pal/L2;-><init>(Lcom/google/android/gms/internal/pal/w3;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/M2;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/pal/X2;

    .line 16
    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/W2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/W2;->zzb:Lcom/google/android/gms/internal/pal/R2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/pal/w3;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/gms/internal/pal/W2;

    return p1
.end method
