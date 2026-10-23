.class public final Lcom/google/android/gms/internal/pal/K9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/pal/L9;

.field public b:Lcom/google/android/gms/internal/pal/M9;

.field public c:Lcom/google/android/gms/internal/pal/N9;

.field public d:Lcom/google/android/gms/internal/pal/Z7;

.field public e:Lcom/google/android/gms/internal/pal/O9;

.field public f:Lcom/google/android/gms/internal/pal/a2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/K9;->a:Lcom/google/android/gms/internal/pal/L9;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/K9;->b:Lcom/google/android/gms/internal/pal/M9;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/K9;->c:Lcom/google/android/gms/internal/pal/N9;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/K9;->d:Lcom/google/android/gms/internal/pal/Z7;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/pal/O9;->d:Lcom/google/android/gms/internal/pal/O9;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/pal/K9;->e:Lcom/google/android/gms/internal/pal/O9;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/K9;->f:Lcom/google/android/gms/internal/pal/a2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/pal/Z7;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/P9;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/K9;->d:Lcom/google/android/gms/internal/pal/Z7;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "Invalid DEM parameters "

    .line 19
    .line 20
    const-string v2, "; only AES128_GCM_RAW, AES256_GCM_RAW, AES128_CTR_HMAC_SHA256_RAW, AES256_CTR_HMAC_SHA256_RAW XCHACHA20_POLY1305_RAW and AES256_SIV_RAW are currently supported."

    .line 21
    .line 22
    invoke-static {v1, p1, v2}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final b()Lcom/google/android/gms/internal/pal/P9;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/K9;->a:Lcom/google/android/gms/internal/pal/L9;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/K9;->b:Lcom/google/android/gms/internal/pal/M9;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/K9;->d:Lcom/google/android/gms/internal/pal/Z7;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/pal/L9;->e:Lcom/google/android/gms/internal/pal/L9;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/K9;->c:Lcom/google/android/gms/internal/pal/N9;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 23
    .line 24
    const-string v1, "Point format is not set"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/K9;->c:Lcom/google/android/gms/internal/pal/N9;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "For Curve25519 point format must not be set"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_3
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/pal/P9;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/K9;->a:Lcom/google/android/gms/internal/pal/L9;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/K9;->b:Lcom/google/android/gms/internal/pal/M9;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/google/android/gms/internal/pal/K9;->c:Lcom/google/android/gms/internal/pal/N9;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/google/android/gms/internal/pal/K9;->d:Lcom/google/android/gms/internal/pal/Z7;

    .line 54
    .line 55
    iget-object v7, p0, Lcom/google/android/gms/internal/pal/K9;->e:Lcom/google/android/gms/internal/pal/O9;

    .line 56
    .line 57
    iget-object v8, p0, Lcom/google/android/gms/internal/pal/K9;->f:Lcom/google/android/gms/internal/pal/a2;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/pal/P9;-><init>(Lcom/google/android/gms/internal/pal/L9;Lcom/google/android/gms/internal/pal/M9;Lcom/google/android/gms/internal/pal/N9;Lcom/google/android/gms/internal/pal/Z7;Lcom/google/android/gms/internal/pal/O9;Lcom/google/android/gms/internal/pal/a2;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    const-string v1, "DEM parameters are not set"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    const-string v1, "Hash type is not set"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string v1, "Elliptic curve type is not set"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method
