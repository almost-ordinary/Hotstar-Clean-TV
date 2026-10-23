.class public final Lcom/google/android/gms/internal/pal/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/pa;


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/x;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/x;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/sa;->a:Lcom/google/android/gms/internal/pal/x;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/pal/sa;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([B)LC8/q;
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/sa;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/P1;->e(I)Ljava/security/spec/ECParameterSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/P1;->a(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/P1;->e(I)Ljava/security/spec/ECParameterSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/pal/P1;->d(Ljava/security/spec/ECParameterSpec;[B)Ljava/security/interfaces/ECPublicKey;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    .line 24
    .line 25
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/pal/P1;->c(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/P1;->e(I)Ljava/security/spec/ECParameterSpec;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/pal/P1;->g(Ljava/security/spec/EllipticCurve;ILjava/security/spec/ECPoint;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x2

    .line 53
    new-array v4, v1, [[B

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    aput-object v0, v4, v5

    .line 57
    .line 58
    aput-object p1, v4, v3

    .line 59
    .line 60
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/r;->i([[B)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/sa;->b()[B

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-array v6, v1, [[B

    .line 69
    .line 70
    sget-object v7, Lcom/google/android/gms/internal/pal/ra;->m:[B

    .line 71
    .line 72
    aput-object v7, v6, v5

    .line 73
    .line 74
    aput-object v4, v6, v3

    .line 75
    .line 76
    invoke-static {v6}, Lcom/google/android/gms/internal/pal/r;->i([[B)[B

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v6, p0, Lcom/google/android/gms/internal/pal/sa;->a:Lcom/google/android/gms/internal/pal/x;

    .line 81
    .line 82
    iget-object v7, v6, Lcom/google/android/gms/internal/pal/x;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v7}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Ljavax/crypto/Mac;->getMacLength()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    sget-object v8, Lcom/google/android/gms/internal/pal/ra;->o:[B

    .line 93
    .line 94
    sget-object v9, Lcom/google/android/gms/internal/pal/o;->a:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    const-string v10, "eae_prk"

    .line 97
    .line 98
    invoke-virtual {v10, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const/4 v11, 0x4

    .line 103
    new-array v12, v11, [[B

    .line 104
    .line 105
    aput-object v8, v12, v5

    .line 106
    .line 107
    aput-object v4, v12, v3

    .line 108
    .line 109
    aput-object v10, v12, v1

    .line 110
    .line 111
    const/4 v10, 0x3

    .line 112
    aput-object v2, v12, v10

    .line 113
    .line 114
    invoke-static {v12}, Lcom/google/android/gms/internal/pal/r;->i([[B)[B

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v12, 0x0

    .line 119
    invoke-virtual {v6, v2, v12}, Lcom/google/android/gms/internal/pal/x;->c([B[B)[B

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/pal/ra;->c(II)[B

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const-string v13, "shared_secret"

    .line 128
    .line 129
    invoke-virtual {v13, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const/4 v13, 0x5

    .line 134
    new-array v13, v13, [[B

    .line 135
    .line 136
    aput-object v12, v13, v5

    .line 137
    .line 138
    aput-object v8, v13, v3

    .line 139
    .line 140
    aput-object v4, v13, v1

    .line 141
    .line 142
    aput-object v9, v13, v10

    .line 143
    .line 144
    aput-object p1, v13, v11

    .line 145
    .line 146
    invoke-static {v13}, Lcom/google/android/gms/internal/pal/r;->i([[B)[B

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v6, v2, p1, v7}, Lcom/google/android/gms/internal/pal/x;->b([B[BI)[B

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v1, LC8/q;

    .line 155
    .line 156
    const/16 v2, 0xd

    .line 157
    .line 158
    invoke-direct {v1, v2, p1, v0}, LC8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v1
.end method

.method public final b()[B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/sa;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/pal/ra;->e:[B

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/pal/ra;->d:[B

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/pal/ra;->c:[B

    .line 17
    .line 18
    return-object v0
.end method
