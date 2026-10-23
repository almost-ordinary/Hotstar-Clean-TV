.class public final Lcom/google/android/gms/internal/pal/u9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/pal/C9;

.field public b:Lcom/google/android/gms/internal/pal/b2;

.field public c:Ljava/lang/Integer;


# virtual methods
.method public final a()Lcom/google/android/gms/internal/pal/w9;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/u9;->a:Lcom/google/android/gms/internal/pal/C9;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/u9;->b:Lcom/google/android/gms/internal/pal/b2;

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget v2, v0, Lcom/google/android/gms/internal/pal/C9;->a:I

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
    if-ne v2, v1, :cond_7

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/C9;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/u9;->c:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/u9;->a:Lcom/google/android/gms/internal/pal/C9;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/C9;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/u9;->c:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/u9;->a:Lcom/google/android/gms/internal/pal/C9;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/C9;->b:Lcom/google/android/gms/internal/pal/B9;

    .line 63
    .line 64
    sget-object v1, Lcom/google/android/gms/internal/pal/B9;->d:Lcom/google/android/gms/internal/pal/B9;

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
    goto :goto_2

    .line 75
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/pal/B9;->c:Lcom/google/android/gms/internal/pal/B9;

    .line 76
    .line 77
    const/4 v3, 0x5

    .line 78
    if-ne v0, v1, :cond_5

    .line 79
    .line 80
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/u9;->c:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/a2;->a([B)Lcom/google/android/gms/internal/pal/a2;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/pal/B9;->b:Lcom/google/android/gms/internal/pal/B9;

    .line 107
    .line 108
    if-ne v0, v1, :cond_6

    .line 109
    .line 110
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/u9;->c:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/a2;->a([B)Lcom/google/android/gms/internal/pal/a2;

    .line 134
    .line 135
    .line 136
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/pal/w9;

    .line 137
    .line 138
    const/16 v1, 0x9

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/r;-><init>(I)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/u9;->a:Lcom/google/android/gms/internal/pal/C9;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/C9;->b:Lcom/google/android/gms/internal/pal/B9;

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "Unknown AesSivParameters.Variant: "

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 165
    .line 166
    const-string v1, "Key size mismatch"

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v1, "Cannot build without parameters and/or key material"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method
