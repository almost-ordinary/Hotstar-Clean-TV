.class public final Lcom/google/android/gms/internal/pal/l8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/pal/t8;

.field public b:Lcom/google/android/gms/internal/pal/b2;

.field public c:Lcom/google/android/gms/internal/pal/b2;

.field public d:Ljava/lang/Integer;


# virtual methods
.method public final a()Lcom/google/android/gms/internal/pal/m8;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/l8;->a:Lcom/google/android/gms/internal/pal/t8;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/l8;->b:Lcom/google/android/gms/internal/pal/b2;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/l8;->c:Lcom/google/android/gms/internal/pal/b2;

    .line 10
    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    iget v3, v0, Lcom/google/android/gms/internal/pal/t8;->a:I

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/b2;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/pal/a2;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/a2;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v3, v1, :cond_8

    .line 23
    .line 24
    iget v1, v0, Lcom/google/android/gms/internal/pal/t8;->b:I

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/android/gms/internal/pal/b2;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/internal/pal/a2;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/gms/internal/pal/a2;->a:[B

    .line 31
    .line 32
    array-length v2, v2

    .line 33
    if-ne v1, v2, :cond_7

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/t8;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/l8;->d:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/l8;->a:Lcom/google/android/gms/internal/pal/t8;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/t8;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/l8;->d:Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/l8;->a:Lcom/google/android/gms/internal/pal/t8;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/t8;->e:Lcom/google/android/gms/internal/pal/s8;

    .line 78
    .line 79
    sget-object v1, Lcom/google/android/gms/internal/pal/s8;->e:Lcom/google/android/gms/internal/pal/s8;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    new-array v0, v2, [B

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/a2;->a([B)Lcom/google/android/gms/internal/pal/a2;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/pal/s8;->d:Lcom/google/android/gms/internal/pal/s8;

    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    if-ne v0, v1, :cond_5

    .line 94
    .line 95
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/l8;->d:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/a2;->a([B)Lcom/google/android/gms/internal/pal/a2;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/pal/s8;->c:Lcom/google/android/gms/internal/pal/s8;

    .line 122
    .line 123
    if-ne v0, v1, :cond_6

    .line 124
    .line 125
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/l8;->d:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/a2;->a([B)Lcom/google/android/gms/internal/pal/a2;

    .line 149
    .line 150
    .line 151
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/pal/m8;

    .line 152
    .line 153
    const/16 v1, 0x9

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/r;-><init>(I)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/l8;->a:Lcom/google/android/gms/internal/pal/t8;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/t8;->e:Lcom/google/android/gms/internal/pal/s8;

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 180
    .line 181
    const-string v1, "HMAC key size mismatch"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 188
    .line 189
    const-string v1, "AES key size mismatch"

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 196
    .line 197
    const-string v1, "Cannot build without key material"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 204
    .line 205
    const-string v1, "Cannot build without parameters"

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0
.end method
