.class public final Lcom/google/android/gms/internal/pal/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/pal/O;

.field public b:Lcom/google/android/gms/internal/pal/b2;

.field public c:Ljava/lang/Integer;


# virtual methods
.method public final a()Lcom/google/android/gms/internal/pal/F;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/E;->a:Lcom/google/android/gms/internal/pal/O;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/E;->b:Lcom/google/android/gms/internal/pal/b2;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget v2, v0, Lcom/google/android/gms/internal/pal/O;->a:I

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/b2;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/pal/a2;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/a2;->a:[B

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    if-ne v2, v1, :cond_8

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/O;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/E;->c:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 32
    .line 33
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/E;->a:Lcom/google/android/gms/internal/pal/O;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/O;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/E;->c:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/E;->a:Lcom/google/android/gms/internal/pal/O;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/O;->c:Lcom/google/android/gms/internal/pal/N;

    .line 63
    .line 64
    sget-object v1, Lcom/google/android/gms/internal/pal/N;->e:Lcom/google/android/gms/internal/pal/N;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    new-array v0, v2, [B

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/a2;->a([B)Lcom/google/android/gms/internal/pal/a2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/pal/N;->d:Lcom/google/android/gms/internal/pal/N;

    .line 77
    .line 78
    const/4 v3, 0x5

    .line 79
    if-eq v0, v1, :cond_7

    .line 80
    .line 81
    sget-object v1, Lcom/google/android/gms/internal/pal/N;->c:Lcom/google/android/gms/internal/pal/N;

    .line 82
    .line 83
    if-ne v0, v1, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/pal/N;->b:Lcom/google/android/gms/internal/pal/N;

    .line 87
    .line 88
    if-ne v0, v1, :cond_6

    .line 89
    .line 90
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/E;->c:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/a2;->a([B)Lcom/google/android/gms/internal/pal/a2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/E;->a:Lcom/google/android/gms/internal/pal/O;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/O;->c:Lcom/google/android/gms/internal/pal/N;

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "Unknown HmacParameters.Variant: "

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_7
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/E;->c:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/a2;->a([B)Lcom/google/android/gms/internal/pal/a2;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/pal/F;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/E;->a:Lcom/google/android/gms/internal/pal/O;

    .line 167
    .line 168
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/E;->b:Lcom/google/android/gms/internal/pal/b2;

    .line 169
    .line 170
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/pal/F;-><init>(Lcom/google/android/gms/internal/pal/O;Lcom/google/android/gms/internal/pal/b2;Lcom/google/android/gms/internal/pal/a2;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 175
    .line 176
    const-string v1, "Key size mismatch"

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 183
    .line 184
    const-string v1, "Cannot build without parameters and/or key material"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method
