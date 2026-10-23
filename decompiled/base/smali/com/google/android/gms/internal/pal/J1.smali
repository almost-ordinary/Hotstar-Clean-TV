.class public final Lcom/google/android/gms/internal/pal/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/O7;


# static fields
.field public static final d:Ljava/util/List;

.field public static final e:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/ma;

.field public final b:[B

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/pal/J1;->d:Ljava/util/List;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/pal/J1;->e:[B

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/a2;->a([B)Lcom/google/android/gms/internal/pal/a2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/r;->g(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    array-length v2, p1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lcom/google/android/gms/internal/pal/J1;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v4, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    shr-int/lit8 v3, v2, 0x1

    .line 32
    .line 33
    invoke-static {p1, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/J1;->b:[B

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/gms/internal/pal/ma;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/pal/ma;-><init>([B)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/J1;->a:Lcom/google/android/gms/internal/pal/ma;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/a2;->b()[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/J1;->c:[B

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 58
    .line 59
    const-string v0, "invalid key size: "

    .line 60
    .line 61
    const-string v1, " bytes; key must have 64 bytes"

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    const-string v0, "Can not use AES-SIV in FIPS-mode."

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 13

    .line 1
    array-length v0, p1

    .line 2
    const v1, 0x7fffffef

    .line 3
    .line 4
    .line 5
    if-gt v0, v1, :cond_6

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/pal/S1;->b:Lcom/google/android/gms/internal/pal/S1;

    .line 8
    .line 9
    const-string v1, "AES/CTR/NoPadding"

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/S1;->a:Lcom/google/android/gms/internal/pal/R1;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/pal/R1;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljavax/crypto/Cipher;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v2, v1, [[B

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p2, v2, v3

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    aput-object p1, v2, p2

    .line 27
    .line 28
    sget-object v4, Lcom/google/android/gms/internal/pal/J1;->e:[B

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/android/gms/internal/pal/J1;->a:Lcom/google/android/gms/internal/pal/ma;

    .line 31
    .line 32
    const/16 v6, 0x10

    .line 33
    .line 34
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/pal/ma;->a(I[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_0
    if-gtz v7, :cond_1

    .line 40
    .line 41
    aget-object v7, v2, v3

    .line 42
    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    new-array v7, v3, [B

    .line 46
    .line 47
    :cond_0
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/z;->j([B)[B

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/pal/ma;->a(I[B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/pal/r;->j([B[B)[B

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v7, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    aget-object v2, v2, p2

    .line 62
    .line 63
    array-length v7, v2

    .line 64
    if-lt v7, v6, :cond_3

    .line 65
    .line 66
    array-length v8, v4

    .line 67
    if-lt v7, v8, :cond_2

    .line 68
    .line 69
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v9, 0x0

    .line 74
    :goto_1
    array-length v10, v4

    .line 75
    if-ge v9, v10, :cond_4

    .line 76
    .line 77
    sub-int v10, v7, v8

    .line 78
    .line 79
    add-int/2addr v10, v9

    .line 80
    aget-byte v11, v2, v10

    .line 81
    .line 82
    aget-byte v12, v4, v9

    .line 83
    .line 84
    xor-int/2addr v11, v12

    .line 85
    int-to-byte v11, v11

    .line 86
    aput-byte v11, v2, v10

    .line 87
    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p2, "xorEnd requires a.length >= b.length"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    array-length v7, v2

    .line 100
    if-ge v7, v6, :cond_5

    .line 101
    .line 102
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v8, -0x80

    .line 107
    .line 108
    aput-byte v8, v2, v7

    .line 109
    .line 110
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/z;->j([B)[B

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/pal/r;->j([B[B)[B

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_4
    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/internal/pal/ma;->a(I[B)[B

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, [B

    .line 127
    .line 128
    const/16 v5, 0x8

    .line 129
    .line 130
    aget-byte v6, v4, v5

    .line 131
    .line 132
    and-int/lit8 v6, v6, 0x7f

    .line 133
    .line 134
    int-to-byte v6, v6

    .line 135
    aput-byte v6, v4, v5

    .line 136
    .line 137
    const/16 v5, 0xc

    .line 138
    .line 139
    aget-byte v6, v4, v5

    .line 140
    .line 141
    and-int/lit8 v6, v6, 0x7f

    .line 142
    .line 143
    int-to-byte v6, v6

    .line 144
    aput-byte v6, v4, v5

    .line 145
    .line 146
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 147
    .line 148
    iget-object v6, p0, Lcom/google/android/gms/internal/pal/J1;->b:[B

    .line 149
    .line 150
    const-string v7, "AES"

    .line 151
    .line 152
    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 156
    .line 157
    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p2, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/4 v0, 0x3

    .line 168
    new-array v0, v0, [[B

    .line 169
    .line 170
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/J1;->c:[B

    .line 171
    .line 172
    aput-object v4, v0, v3

    .line 173
    .line 174
    aput-object v2, v0, p2

    .line 175
    .line 176
    aput-object p1, v0, v1

    .line 177
    .line 178
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/r;->i([[B)[B

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string p2, "x must be smaller than a block."

    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 192
    .line 193
    const-string p2, "plaintext too long"

    .line 194
    .line 195
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1
.end method
