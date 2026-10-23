.class public final Lcom/google/android/gms/internal/pal/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/N7;


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/m9;

.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/a2;->a([B)Lcom/google/android/gms/internal/pal/a2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/r;->g(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/pal/m9;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/pal/m9;-><init>([BZ)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/pal/I1;->a:Lcom/google/android/gms/internal/pal/m9;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/a2;->b()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/I1;->b:[B

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    .line 1
    const/16 p2, 0xc

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/i;->a(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/I1;->b:[B

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/I1;->a:Lcom/google/android/gms/internal/pal/m9;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p2, p1}, Lcom/google/android/gms/internal/pal/m9;->a([B[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v2, p2, p1}, Lcom/google/android/gms/internal/pal/m9;->a([B[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x2

    .line 24
    new-array p2, p2, [[B

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object v0, p2, v1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object p1, p2, v0

    .line 31
    .line 32
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/r;->i([[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
