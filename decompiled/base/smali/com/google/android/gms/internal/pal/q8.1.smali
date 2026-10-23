.class public final Lcom/google/android/gms/internal/pal/q8;
.super Lcom/google/android/gms/internal/pal/Ia;
.source "SourceFile"


# virtual methods
.method public final a()Lcom/google/android/gms/internal/pal/i2;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/p8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/p8;-><init>(I)V

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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/m0;->w(Lcom/google/android/gms/internal/pal/zzaol;Lcom/google/android/gms/internal/pal/M2;)Lcom/google/android/gms/internal/pal/m0;

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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/pal/w3;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/m0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/m0;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/Y1;->b(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/pal/J;

    .line 11
    .line 12
    const-class v1, Lcom/google/android/gms/internal/pal/U1;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pal/J;-><init>(Ljava/lang/Class;I)V

    .line 16
    .line 17
    .line 18
    new-array v1, v2, [Lcom/google/android/gms/internal/pal/bb;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-gtz v3, :cond_1

    .line 30
    .line 31
    aget-object v4, v1, v3

    .line 32
    .line 33
    iget-object v5, v4, Lcom/google/android/gms/internal/pal/bb;->a:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    aget-object v1, v1, v2

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/bb;->a:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/m0;->x()Lcom/google/android/gms/internal/pal/q0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/q0;->t()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/Y1;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/q0;->y()Lcom/google/android/gms/internal/pal/zzaol;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzaol;->o()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/Y1;->a(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/q0;->x()Lcom/google/android/gms/internal/pal/u0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/u0;->t()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v2, 0xc

    .line 105
    .line 106
    if-lt v1, v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/u0;->t()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/16 v1, 0x10

    .line 113
    .line 114
    if-gt v0, v1, :cond_2

    .line 115
    .line 116
    new-instance v0, Lcom/google/android/gms/internal/pal/L;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/L;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/m0;->y()Lcom/google/android/gms/internal/pal/X0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/L;->h(Lcom/google/android/gms/internal/pal/X0;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 130
    .line 131
    const-string v0, "invalid IV size"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method
