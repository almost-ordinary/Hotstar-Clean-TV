.class public final Lcom/google/android/gms/internal/pal/J;
.super Lcom/google/android/gms/internal/pal/bb;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/pal/J;->b:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/bb;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/pal/w3;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/J;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/pal/f1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/f1;->z()Lcom/google/android/gms/internal/pal/zzaol;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzaol;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/f1;->u()Lcom/google/android/gms/internal/pal/b1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/X;->i(Lcom/google/android/gms/internal/pal/b1;)Lcom/google/android/gms/internal/pal/pa;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/X;->g(Lcom/google/android/gms/internal/pal/b1;)Lcom/google/android/gms/internal/pal/x;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/X;->d(Lcom/google/android/gms/internal/pal/b1;)Lcom/google/android/gms/internal/pal/la;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Lcom/google/android/gms/internal/pal/oa;

    .line 35
    .line 36
    invoke-direct {v3, p1, v1, v2, v0}, Lcom/google/android/gms/internal/pal/oa;-><init>(Lcom/google/android/gms/internal/pal/f1;Lcom/google/android/gms/internal/pal/pa;Lcom/google/android/gms/internal/pal/x;Lcom/google/android/gms/internal/pal/la;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "HpkePublicKey.public_key is empty."

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/pal/C1;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/pal/Z1;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/C1;->x()Lcom/google/android/gms/internal/pal/zzaol;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzaol;->K()[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/pal/Z1;-><init>([B)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/pal/L0;

    .line 65
    .line 66
    new-instance v0, Lcom/google/android/gms/internal/pal/M1;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/L0;->x()Lcom/google/android/gms/internal/pal/zzaol;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzaol;->K()[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/pal/M1;-><init>([B)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/pal/q0;

    .line 81
    .line 82
    new-instance v0, Lcom/google/android/gms/internal/pal/E1;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/q0;->y()Lcom/google/android/gms/internal/pal/zzaol;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzaol;->K()[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/q0;->x()Lcom/google/android/gms/internal/pal/u0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/u0;->t()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/pal/E1;-><init>(I[B)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/pal/X0;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/X0;->y()Lcom/google/android/gms/internal/pal/Z0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z0;->u()Lcom/google/android/gms/internal/pal/zzagu;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/X0;->z()Lcom/google/android/gms/internal/pal/zzaol;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzaol;->K()[B

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 123
    .line 124
    const-string v3, "HMAC"

    .line 125
    .line 126
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/X0;->y()Lcom/google/android/gms/internal/pal/Z0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Z0;->t()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v1, 0x1

    .line 142
    if-eq v0, v1, :cond_5

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    if-eq v0, v1, :cond_4

    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    if-eq v0, v1, :cond_3

    .line 149
    .line 150
    const/4 v1, 0x4

    .line 151
    if-eq v0, v1, :cond_2

    .line 152
    .line 153
    const/4 v1, 0x5

    .line 154
    if-ne v0, v1, :cond_1

    .line 155
    .line 156
    new-instance v0, Lcom/google/android/gms/internal/pal/X1;

    .line 157
    .line 158
    new-instance v1, Lcom/google/android/gms/internal/pal/W1;

    .line 159
    .line 160
    const-string v3, "HMACSHA224"

    .line 161
    .line 162
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/pal/W1;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/pal/X1;-><init>(Lcom/google/android/gms/internal/pal/e0;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 170
    .line 171
    const-string v0, "unknown hash"

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/pal/X1;

    .line 178
    .line 179
    new-instance v1, Lcom/google/android/gms/internal/pal/W1;

    .line 180
    .line 181
    const-string v3, "HMACSHA512"

    .line 182
    .line 183
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/pal/W1;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/pal/X1;-><init>(Lcom/google/android/gms/internal/pal/e0;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/pal/X1;

    .line 191
    .line 192
    new-instance v1, Lcom/google/android/gms/internal/pal/W1;

    .line 193
    .line 194
    const-string v3, "HMACSHA256"

    .line 195
    .line 196
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/pal/W1;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/pal/X1;-><init>(Lcom/google/android/gms/internal/pal/e0;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/pal/X1;

    .line 204
    .line 205
    new-instance v1, Lcom/google/android/gms/internal/pal/W1;

    .line 206
    .line 207
    const-string v3, "HMACSHA384"

    .line 208
    .line 209
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/pal/W1;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/pal/X1;-><init>(Lcom/google/android/gms/internal/pal/e0;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/pal/X1;

    .line 217
    .line 218
    new-instance v1, Lcom/google/android/gms/internal/pal/W1;

    .line 219
    .line 220
    const-string v3, "HMACSHA1"

    .line 221
    .line 222
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/pal/W1;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/pal/X1;-><init>(Lcom/google/android/gms/internal/pal/e0;I)V

    .line 226
    .line 227
    .line 228
    :goto_0
    return-object v0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
