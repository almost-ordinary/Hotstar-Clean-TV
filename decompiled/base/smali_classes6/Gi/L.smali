.class public final LGi/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LGi/L;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LGi/L;->b:Ljava/lang/Object;

    iput-object v0, p0, LGi/L;->c:Ljava/lang/Object;

    iput-object v0, p0, LGi/L;->d:Ljava/lang/Object;

    iput-object v0, p0, LGi/L;->e:Ljava/lang/Object;

    iput-object v0, p0, LGi/L;->i:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/pal/s8;->e:Lcom/google/android/gms/internal/pal/s8;

    iput-object v0, p0, LGi/L;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 2
    iput p7, p0, LGi/L;->a:I

    iput-object p1, p0, LGi/L;->b:Ljava/lang/Object;

    iput-object p2, p0, LGi/L;->c:Ljava/lang/Object;

    iput-object p3, p0, LGi/L;->d:Ljava/lang/Object;

    iput-object p4, p0, LGi/L;->e:Ljava/lang/Object;

    iput-object p5, p0, LGi/L;->i:Ljava/lang/Object;

    iput-object p6, p0, LGi/L;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    const-string p1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 27
    .line 28
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LGi/L;->b:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LGi/L;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const-string p1, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public c(I)V
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LGi/L;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const-string p1, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public d(I)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LGi/L;->e:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const-string p1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public e()Lcom/google/android/gms/internal/pal/t8;
    .locals 13

    .line 1
    iget-object v0, p0, LGi/L;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, LGi/L;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    iget-object v0, p0, LGi/L;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    iget-object v0, p0, LGi/L;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_b

    .line 24
    .line 25
    iget-object v1, p0, LGi/L;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/pal/r8;

    .line 28
    .line 29
    if-eqz v1, :cond_a

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, LGi/L;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/gms/internal/pal/r8;

    .line 38
    .line 39
    sget-object v3, Lcom/google/android/gms/internal/pal/r8;->c:Lcom/google/android/gms/internal/pal/r8;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x14

    .line 46
    .line 47
    if-gt v1, v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    new-array v2, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v0, v2, v4

    .line 55
    .line 56
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 57
    .line 58
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/pal/r8;->d:Lcom/google/android/gms/internal/pal/r8;

    .line 67
    .line 68
    if-ne v2, v3, :cond_3

    .line 69
    .line 70
    const/16 v2, 0x1c

    .line 71
    .line 72
    if-gt v1, v2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    new-array v2, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v0, v2, v4

    .line 80
    .line 81
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 82
    .line 83
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/pal/r8;->e:Lcom/google/android/gms/internal/pal/r8;

    .line 92
    .line 93
    if-ne v2, v3, :cond_5

    .line 94
    .line 95
    const/16 v2, 0x20

    .line 96
    .line 97
    if-gt v1, v2, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    new-array v2, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v0, v2, v4

    .line 105
    .line 106
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 107
    .line 108
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_5
    sget-object v3, Lcom/google/android/gms/internal/pal/r8;->f:Lcom/google/android/gms/internal/pal/r8;

    .line 117
    .line 118
    if-ne v2, v3, :cond_7

    .line 119
    .line 120
    const/16 v2, 0x30

    .line 121
    .line 122
    if-gt v1, v2, :cond_6

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 126
    .line 127
    new-array v2, v5, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v0, v2, v4

    .line 130
    .line 131
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 132
    .line 133
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/pal/r8;->g:Lcom/google/android/gms/internal/pal/r8;

    .line 142
    .line 143
    if-ne v2, v3, :cond_9

    .line 144
    .line 145
    const/16 v2, 0x40

    .line 146
    .line 147
    if-gt v1, v2, :cond_8

    .line 148
    .line 149
    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/pal/t8;

    .line 150
    .line 151
    iget-object v0, p0, LGi/L;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    iget-object v0, p0, LGi/L;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    iget-object v0, p0, LGi/L;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    iget-object v0, p0, LGi/L;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    iget-object v0, p0, LGi/L;->j:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v11, v0

    .line 186
    check-cast v11, Lcom/google/android/gms/internal/pal/s8;

    .line 187
    .line 188
    iget-object v0, p0, LGi/L;->i:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v12, v0

    .line 191
    check-cast v12, Lcom/google/android/gms/internal/pal/r8;

    .line 192
    .line 193
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/pal/t8;-><init>(IIIILcom/google/android/gms/internal/pal/s8;Lcom/google/android/gms/internal/pal/r8;)V

    .line 194
    .line 195
    .line 196
    return-object v6

    .line 197
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 198
    .line 199
    new-array v2, v5, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v0, v2, v4

    .line 202
    .line 203
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 204
    .line 205
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 214
    .line 215
    const-string v1, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 222
    .line 223
    const-string v1, "hash type is not set"

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 230
    .line 231
    const-string v1, "tag size is not set"

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 238
    .line 239
    const-string v1, "iv size is not set"

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 246
    .line 247
    const-string v1, "HMAC key size is not set"

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 254
    .line 255
    const-string v1, "AES key size is not set"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LGi/L;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGi/L;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LGi/L;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LBi/c;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
