.class public final Lcom/google/android/gms/measurement/internal/c;
.super La6/Z;
.source "SourceFile"


# instance fields
.field public I:I

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:J

.field public N:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public i:Ljava/lang/String;

.field public j:J

.field public o:J

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;


# virtual methods
.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/Z;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LI5/g;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/z;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/Z;->o()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->J:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LI5/g;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->J:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final t()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La6/z;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/C0;->g()La6/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, La6/a0;->u()Lcom/google/android/gms/measurement/internal/zzje;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzje$zza;->c:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzje;->i(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, La6/O;->K:La6/Q;

    .line 25
    .line 26
    const-string v1, "Analytics Storage consent is not granted"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x10

    .line 34
    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    invoke-virtual {p0}, La6/C0;->h()La6/c2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, La6/c2;->y0()Ljava/security/SecureRandom;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    new-instance v2, Ljava/math/BigInteger;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 54
    .line 55
    .line 56
    new-array v0, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aput-object v2, v0, v3

    .line 60
    .line 61
    const-string v2, "%032x"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, La6/O;->K:La6/Q;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-string v2, "null"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v2, "not null"

    .line 79
    .line 80
    :goto_1
    const-string v3, "Resetting session stitching token to "

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, La6/Q;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->L:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, La6/C0;->a:La6/n0;

    .line 92
    .line 93
    iget-object v0, v0, La6/n0;->L:LM5/c;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/c;->M:J

    .line 103
    .line 104
    return-void
.end method
