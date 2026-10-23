.class public final Lcom/google/android/gms/internal/pal/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/e0;


# static fields
.field public static final d:[B


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/io/Serializable;

.field public c:Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/pal/ma;->d:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/Y1;->a(I)V

    .line 3
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/ma;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/r;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/pal/S1;->b:Lcom/google/android/gms/internal/pal/S1;

    const-string v2, "AES/ECB/NoPadding"

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/S1;->a:Lcom/google/android/gms/internal/pal/R1;

    .line 7
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/pal/R1;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljavax/crypto/Cipher;

    .line 9
    invoke-virtual {v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 10
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/z;->j([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/ma;->b:Ljava/io/Serializable;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/z;->j([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/ma;->c:Ljava/io/Serializable;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B[B[BLjava/math/BigInteger;Lcom/google/android/gms/internal/pal/la;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/ma;->c:Ljava/io/Serializable;

    iput-object p4, p0, Lcom/google/android/gms/internal/pal/ma;->b:Ljava/io/Serializable;

    iput-object p5, p0, Lcom/google/android/gms/internal/pal/ma;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I[B)[B
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p1, v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/ma;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/r;->g(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    sget-object v3, Lcom/google/android/gms/internal/pal/S1;->b:Lcom/google/android/gms/internal/pal/S1;

    .line 17
    .line 18
    const-string v4, "AES/ECB/NoPadding"

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/android/gms/internal/pal/S1;->a:Lcom/google/android/gms/internal/pal/R1;

    .line 21
    .line 22
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/pal/R1;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljavax/crypto/Cipher;

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 29
    .line 30
    .line 31
    array-length v1, p2

    .line 32
    int-to-double v4, v1

    .line 33
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 34
    .line 35
    div-double/2addr v4, v6

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    double-to-int v4, v4

    .line 41
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/lit8 v4, v2, -0x1

    .line 46
    .line 47
    mul-int/lit8 v5, v4, 0x10

    .line 48
    .line 49
    mul-int/lit8 v2, v2, 0x10

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-ne v2, v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/ma;->b:Ljava/io/Serializable;

    .line 55
    .line 56
    check-cast v1, [B

    .line 57
    .line 58
    invoke-static {p2, v5, v1, v6, v0}, Lcom/google/android/gms/internal/pal/r;->k([BI[BII)[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p2, v5, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    array-length v2, v1

    .line 68
    if-ge v2, v0, :cond_2

    .line 69
    .line 70
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v5, -0x80

    .line 75
    .line 76
    aput-byte v5, v1, v2

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/ma;->c:Ljava/io/Serializable;

    .line 79
    .line 80
    check-cast v2, [B

    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/pal/r;->j([B[B)[B

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    new-array v2, v0, [B

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    :goto_1
    if-ge v5, v4, :cond_1

    .line 90
    .line 91
    mul-int/lit8 v7, v5, 0x10

    .line 92
    .line 93
    invoke-static {v2, v6, p2, v7, v0}, Lcom/google/android/gms/internal/pal/r;->k([BI[BII)[B

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v3, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/pal/r;->j([B[B)[B

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string p2, "x must be smaller than a block."

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 126
    .line 127
    const-string p2, "Can not use AES-CMAC in FIPS-mode."

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 134
    .line 135
    const-string p2, "outputLength too large, max is 16 bytes"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method
