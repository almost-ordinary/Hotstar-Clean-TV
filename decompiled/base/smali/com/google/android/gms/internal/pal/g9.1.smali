.class public final Lcom/google/android/gms/internal/pal/g9;
.super Lcom/google/android/gms/internal/pal/j8;
.source "SourceFile"


# direct methods
.method public static l(Lcom/google/android/gms/internal/pal/r8;Lcom/google/android/gms/internal/pal/b2;Ljava/lang/Integer;)Lcom/google/android/gms/internal/pal/g9;
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/b2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/pal/a2;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/pal/r8;->v:Lcom/google/android/gms/internal/pal/r8;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/r8;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "For given Variant "

    .line 17
    .line 18
    const-string v0, " the value of idRequirement must be non-null"

    .line 19
    .line 20
    invoke-static {p2, p0, v0}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    if-ne p0, v0, :cond_3

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_3
    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/a2;->a:[B

    .line 42
    .line 43
    array-length v1, v1

    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    if-ne v1, v2, :cond_7

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/gms/internal/pal/j9;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/pal/j9;-><init>(Lcom/google/android/gms/internal/pal/r8;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lcom/google/android/gms/internal/pal/g9;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/j9;->a:Lcom/google/android/gms/internal/pal/r8;

    .line 57
    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    new-array p1, v1, [B

    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/a2;->a([B)Lcom/google/android/gms/internal/pal/a2;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/pal/r8;->u:Lcom/google/android/gms/internal/pal/r8;

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/a2;->a([B)Lcom/google/android/gms/internal/pal/a2;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/pal/r8;->t:Lcom/google/android/gms/internal/pal/r8;

    .line 96
    .line 97
    if-ne p1, v0, :cond_6

    .line 98
    .line 99
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/a2;->a([B)Lcom/google/android/gms/internal/pal/a2;

    .line 121
    .line 122
    .line 123
    :goto_2
    const/16 p1, 0x9

    .line 124
    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/r;-><init>(I)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/r8;->b:Ljava/lang/String;

    .line 132
    .line 133
    const-string p2, "Unknown Variant: "

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/a2;->a:[B

    .line 146
    .line 147
    array-length p1, p1

    .line 148
    const-string p2, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 149
    .line 150
    invoke-static {p1, p2}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method
