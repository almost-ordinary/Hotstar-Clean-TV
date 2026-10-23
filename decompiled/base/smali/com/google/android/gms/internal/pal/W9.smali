.class public final Lcom/google/android/gms/internal/pal/W9;
.super Lcom/google/android/gms/internal/pal/U9;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/pal/W9;

.field public static final d:Lcom/google/android/gms/internal/pal/W9;

.field public static final e:Lcom/google/android/gms/internal/pal/W9;

.field public static final f:Lcom/google/android/gms/internal/pal/W9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/W9;

    .line 2
    .line 3
    const-string v1, "DHKEM_P256_HKDF_SHA256"

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pal/U9;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/pal/W9;->c:Lcom/google/android/gms/internal/pal/W9;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/pal/W9;

    .line 13
    .line 14
    const-string v1, "DHKEM_P384_HKDF_SHA384"

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pal/U9;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/pal/W9;->d:Lcom/google/android/gms/internal/pal/W9;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/pal/W9;

    .line 24
    .line 25
    const-string v1, "DHKEM_P521_HKDF_SHA512"

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pal/U9;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/internal/pal/W9;->e:Lcom/google/android/gms/internal/pal/W9;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/pal/W9;

    .line 35
    .line 36
    const-string v1, "DHKEM_X25519_HKDF_SHA256"

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pal/U9;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/google/android/gms/internal/pal/W9;->f:Lcom/google/android/gms/internal/pal/W9;

    .line 44
    .line 45
    return-void
.end method
