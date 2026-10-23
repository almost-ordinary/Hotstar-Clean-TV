.class public final Lcom/google/android/gms/internal/pal/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/e0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/V1;

.field public final b:Ljava/lang/String;

.field public final c:Ljavax/crypto/spec/SecretKeySpec;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/pal/V1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/V1;-><init>(Lcom/google/android/gms/internal/pal/W1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/W1;->a:Lcom/google/android/gms/internal/pal/V1;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/r;->g(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/W1;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/W1;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    array-length p2, p2

    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    if-lt p2, v2, :cond_6

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x4

    .line 38
    sparse-switch p2, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_0
    const-string p2, "HMACSHA512"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    const/4 p2, 0x4

    .line 51
    goto :goto_1

    .line 52
    :sswitch_1
    const-string p2, "HMACSHA384"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    const/4 p2, 0x3

    .line 61
    goto :goto_1

    .line 62
    :sswitch_2
    const-string p2, "HMACSHA256"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    goto :goto_1

    .line 72
    :sswitch_3
    const-string p2, "HMACSHA224"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :sswitch_4
    const-string p2, "HMACSHA1"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    :goto_0
    const/4 p2, -0x1

    .line 93
    :goto_1
    if-eqz p2, :cond_5

    .line 94
    .line 95
    if-eq p2, v2, :cond_4

    .line 96
    .line 97
    if-eq p2, v1, :cond_3

    .line 98
    .line 99
    if-eq p2, v3, :cond_2

    .line 100
    .line 101
    if-ne p2, v4, :cond_1

    .line 102
    .line 103
    const/16 p1, 0x40

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    const-string p2, "unknown Hmac algorithm: "

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :cond_2
    const/16 p1, 0x30

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/16 p1, 0x20

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/16 p1, 0x1c

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/16 p1, 0x14

    .line 128
    .line 129
    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/pal/W1;->d:I

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 136
    .line 137
    const-string p2, "key size too small, need at least 16 bytes"

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 144
    .line 145
    const-string p2, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(I[B)[B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/W1;->d:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/W1;->a:Lcom/google/android/gms/internal/pal/V1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljavax/crypto/Mac;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljavax/crypto/Mac;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljavax/crypto/Mac;->doFinal()[B

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 32
    .line 33
    const-string p2, "tag size too big"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
