.class public final Lcom/google/android/gms/internal/pal/m9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/pal/h;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/pal/m9;->c:Lcom/google/android/gms/internal/pal/h;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([BZ)V
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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    array-length v0, p1

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
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/m9;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    .line 24
    iput-boolean p2, p0, Lcom/google/android/gms/internal/pal/m9;->b:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    array-length v5, p2

    .line 7
    const v0, 0x7fffffe3

    .line 8
    .line 9
    .line 10
    if-gt v5, v0, :cond_7

    .line 11
    .line 12
    add-int/lit8 v0, v5, 0x10

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/google/android/gms/internal/pal/m9;->b:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v3, v5, 0x1c

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v0

    .line 22
    :goto_0
    new-array v6, v3, [B

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {p1, v3, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const-string v4, "java.vendor"

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v7, "The Android Project"

    .line 37
    .line 38
    if-eq v4, v7, :cond_2

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    :cond_3
    if-eqz v8, :cond_4

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/16 v7, 0x13

    .line 62
    .line 63
    if-gt v4, v7, :cond_4

    .line 64
    .line 65
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 66
    .line 67
    invoke-direct {v4, p1, v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    .line 72
    .line 73
    const/16 v7, 0x80

    .line 74
    .line 75
    invoke-direct {v4, v7, p1, v3, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/pal/m9;->c:Lcom/google/android/gms/internal/pal/h;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljavax/crypto/Cipher;

    .line 85
    .line 86
    iget-object v8, p0, Lcom/google/android/gms/internal/pal/m9;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    invoke-virtual {v7, v9, v8, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 90
    .line 91
    .line 92
    if-eq v9, v2, :cond_5

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/16 v7, 0xc

    .line 97
    .line 98
    :goto_2
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v2, p1

    .line 103
    check-cast v2, Ljavax/crypto/Cipher;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    move-object v3, p2

    .line 107
    invoke-virtual/range {v2 .. v7}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ne p1, v0, :cond_6

    .line 112
    .line 113
    return-object v6

    .line 114
    :cond_6
    sub-int/2addr p1, v5

    .line 115
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    const-string v0, "encryption failed; GCM tag must be 16 bytes, but got only "

    .line 118
    .line 119
    const-string v1, " bytes"

    .line 120
    .line 121
    invoke-static {p1, v0, v1}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 130
    .line 131
    const-string p2, "plaintext too long"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 138
    .line 139
    const-string p2, "iv is wrong size"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method
