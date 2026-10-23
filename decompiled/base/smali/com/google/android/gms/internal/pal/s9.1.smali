.class public final Lcom/google/android/gms/internal/pal/s9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/N7;


# static fields
.field public static final b:Lcom/google/android/gms/internal/pal/h;

.field public static final c:Z


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/pal/s9;->b:Lcom/google/android/gms/internal/pal/h;

    .line 8
    .line 9
    :try_start_0
    const-string v0, "javax.crypto.spec.GCMParameterSpec"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/pal/s9;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/Y1;->a(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    const-string v1, "AES"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/s9;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 6

    .line 1
    array-length v3, p1

    .line 2
    const p2, 0x7fffffe3

    .line 3
    .line 4
    .line 5
    if-gt v3, p2, :cond_3

    .line 6
    .line 7
    add-int/lit8 p2, v3, 0x1c

    .line 8
    .line 9
    new-array v4, p2, [B

    .line 10
    .line 11
    const/16 p2, 0xc

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/i;->a(I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1, v4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    array-length p2, v0

    .line 22
    sget-boolean v2, Lcom/google/android/gms/internal/pal/s9;->c:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 27
    .line 28
    const/16 v5, 0x80

    .line 29
    .line 30
    invoke-direct {v2, v5, v0, v1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "The Android Project"

    .line 35
    .line 36
    const-string v5, "java.vendor"

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/pal/s9;->b:Lcom/google/android/gms/internal/pal/h;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljavax/crypto/Cipher;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    iget-object v5, p0, Lcom/google/android/gms/internal/pal/s9;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v5, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    move-object v0, p2

    .line 72
    check-cast v0, Ljavax/crypto/Cipher;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/16 v5, 0xc

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-int/lit8 p2, v3, 0x10

    .line 83
    .line 84
    if-ne p1, p2, :cond_1

    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_1
    sub-int/2addr p1, v3

    .line 88
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 89
    .line 90
    const-string v0, "encryption failed; GCM tag must be 16 bytes, but got only "

    .line 91
    .line 92
    const-string v1, " bytes"

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 103
    .line 104
    const-string p2, "cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    const-string p2, "plaintext too long"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method
