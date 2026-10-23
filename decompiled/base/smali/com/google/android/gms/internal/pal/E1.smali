.class public final Lcom/google/android/gms/internal/pal/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/U1;


# static fields
.field public static final d:LP5/f;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP5/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LP5/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/pal/E1;->d:LP5/f;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/r;->g(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/Y1;->a(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    const-string v1, "AES"

    .line 18
    .line 19
    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/E1;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    .line 24
    sget-object p2, Lcom/google/android/gms/internal/pal/E1;->d:LP5/f;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljavax/crypto/Cipher;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lcom/google/android/gms/internal/pal/E1;->c:I

    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    if-lt p1, v0, :cond_0

    .line 41
    .line 42
    if-gt p1, p2, :cond_0

    .line 43
    .line 44
    iput p1, p0, Lcom/google/android/gms/internal/pal/E1;->b:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string p2, "invalid IV size"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    const-string p2, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method


# virtual methods
.method public final a([B)[B
    .locals 7

    .line 1
    array-length v3, p1

    .line 2
    const v0, 0x7fffffff

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/pal/E1;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt v3, v0, :cond_1

    .line 9
    .line 10
    add-int v0, v1, v3

    .line 11
    .line 12
    new-array v4, v0, [B

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/i;->a(I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Lcom/google/android/gms/internal/pal/E1;->d:LP5/f;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljavax/crypto/Cipher;

    .line 29
    .line 30
    iget v6, p0, Lcom/google/android/gms/internal/pal/E1;->c:I

    .line 31
    .line 32
    new-array v6, v6, [B

    .line 33
    .line 34
    invoke-static {v0, v2, v6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 38
    .line 39
    invoke-direct {v0, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/E1;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 44
    .line 45
    invoke-virtual {v5, v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    move-object v0, v5

    .line 50
    iget v5, p0, Lcom/google/android/gms/internal/pal/E1;->b:I

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v3, :cond_0

    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 61
    .line 62
    const-string v0, "stored output\'s length does not match input\'s length"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    const-string v1, "plaintext length can not exceed "

    .line 71
    .line 72
    invoke-static {v0, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
