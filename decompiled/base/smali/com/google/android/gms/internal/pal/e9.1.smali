.class public final Lcom/google/android/gms/internal/pal/e9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/pal/Wa;

.field public static final b:Lcom/google/android/gms/internal/pal/Ta;

.field public static final c:Lcom/google/android/gms/internal/pal/Ga;

.field public static final d:Lcom/google/android/gms/internal/pal/Da;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/o;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/a2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/pal/Wa;

    .line 8
    .line 9
    const-class v2, Lcom/google/android/gms/internal/pal/d9;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/pal/Xa;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/google/android/gms/internal/pal/e9;->a:Lcom/google/android/gms/internal/pal/Wa;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/pal/G;->I:Lcom/google/android/gms/internal/pal/G;

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/pal/Ta;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/pal/Ta;-><init>(Lcom/google/android/gms/internal/pal/a2;Lcom/google/android/gms/internal/pal/Ua;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/google/android/gms/internal/pal/e9;->b:Lcom/google/android/gms/internal/pal/Ta;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/pal/Ga;

    .line 26
    .line 27
    const-class v2, Lcom/google/android/gms/internal/pal/c9;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/pal/Ha;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/google/android/gms/internal/pal/e9;->c:Lcom/google/android/gms/internal/pal/Ga;

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/pal/H;->o:Lcom/google/android/gms/internal/pal/H;

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/internal/pal/Da;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/pal/Da;-><init>(Lcom/google/android/gms/internal/pal/a2;Lcom/google/android/gms/internal/pal/Ea;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/google/android/gms/internal/pal/e9;->d:Lcom/google/android/gms/internal/pal/Da;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/pal/z1;)Lcom/google/android/gms/internal/pal/d9;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/r8;->s:Lcom/google/android/gms/internal/pal/r8;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/pal/r8;->r:Lcom/google/android/gms/internal/pal/r8;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/pal/r8;->q:Lcom/google/android/gms/internal/pal/r8;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/internal/pal/r8;->o:Lcom/google/android/gms/internal/pal/r8;

    .line 8
    .line 9
    sget-object v4, Lcom/google/android/gms/internal/pal/r8;->p:Lcom/google/android/gms/internal/pal/r8;

    .line 10
    .line 11
    sget-object v5, Lcom/google/android/gms/internal/pal/r8;->n:Lcom/google/android/gms/internal/pal/r8;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/pal/k1;->t()Lcom/google/android/gms/internal/pal/j1;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/z1;->t()Lcom/google/android/gms/internal/pal/k1;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Lcom/google/android/gms/internal/pal/k1;->z()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 26
    .line 27
    .line 28
    iget-object v8, v6, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 29
    .line 30
    check-cast v8, Lcom/google/android/gms/internal/pal/k1;

    .line 31
    .line 32
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/pal/k1;->A(Lcom/google/android/gms/internal/pal/k1;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/z1;->t()Lcom/google/android/gms/internal/pal/k1;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Lcom/google/android/gms/internal/pal/k1;->y()Lcom/google/android/gms/internal/pal/zzaol;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 44
    .line 45
    .line 46
    iget-object v8, v6, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 47
    .line 48
    check-cast v8, Lcom/google/android/gms/internal/pal/k1;

    .line 49
    .line 50
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/pal/k1;->B(Lcom/google/android/gms/internal/pal/k1;Lcom/google/android/gms/internal/pal/zzaol;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 54
    .line 55
    .line 56
    iget-object v7, v6, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 57
    .line 58
    check-cast v7, Lcom/google/android/gms/internal/pal/k1;

    .line 59
    .line 60
    invoke-static {v7}, Lcom/google/android/gms/internal/pal/k1;->C(Lcom/google/android/gms/internal/pal/k1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/V2;->e()Lcom/google/android/gms/internal/pal/Y2;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/google/android/gms/internal/pal/k1;

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/u2;->d()[B

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Lcom/google/android/gms/internal/pal/z;->d([B)Lcom/google/android/gms/internal/pal/Z7;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    instance-of v7, v6, Lcom/google/android/gms/internal/pal/G8;

    .line 78
    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    move-object v7, v5

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    instance-of v7, v6, Lcom/google/android/gms/internal/pal/T8;

    .line 84
    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    move-object v7, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    instance-of v7, v6, Lcom/google/android/gms/internal/pal/j9;

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    move-object v7, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    instance-of v7, v6, Lcom/google/android/gms/internal/pal/t8;

    .line 96
    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    move-object v7, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    instance-of v7, v6, Lcom/google/android/gms/internal/pal/B8;

    .line 102
    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    move-object v7, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    instance-of v7, v6, Lcom/google/android/gms/internal/pal/P8;

    .line 108
    .line 109
    if-eqz v7, :cond_f

    .line 110
    .line 111
    move-object v7, v0

    .line 112
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/z1;->w()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast v6, Lcom/google/android/gms/internal/pal/k8;

    .line 117
    .line 118
    if-eqz p0, :cond_e

    .line 119
    .line 120
    if-eqz v6, :cond_d

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/Z7;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_c

    .line 127
    .line 128
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    instance-of v5, v6, Lcom/google/android/gms/internal/pal/G8;

    .line 135
    .line 136
    if-nez v5, :cond_a

    .line 137
    .line 138
    :cond_5
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    instance-of v4, v6, Lcom/google/android/gms/internal/pal/T8;

    .line 145
    .line 146
    if-nez v4, :cond_a

    .line 147
    .line 148
    :cond_6
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    instance-of v3, v6, Lcom/google/android/gms/internal/pal/j9;

    .line 155
    .line 156
    if-nez v3, :cond_a

    .line 157
    .line 158
    :cond_7
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    instance-of v2, v6, Lcom/google/android/gms/internal/pal/t8;

    .line 165
    .line 166
    if-nez v2, :cond_a

    .line 167
    .line 168
    :cond_8
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    instance-of v1, v6, Lcom/google/android/gms/internal/pal/B8;

    .line 175
    .line 176
    if-nez v1, :cond_a

    .line 177
    .line 178
    :cond_9
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    instance-of v0, v6, Lcom/google/android/gms/internal/pal/P8;

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/pal/d9;

    .line 189
    .line 190
    invoke-direct {v0, p0, v7, v6}, Lcom/google/android/gms/internal/pal/d9;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/pal/r8;Lcom/google/android/gms/internal/pal/k8;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 195
    .line 196
    iget-object v0, v7, Lcom/google/android/gms/internal/pal/r8;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, " when new keys are picked according to "

    .line 203
    .line 204
    const-string v3, "."

    .line 205
    .line 206
    const-string v4, "Cannot use parsing strategy "

    .line 207
    .line 208
    invoke-static {v4, v0, v2, v1, v3}, LB4/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 217
    .line 218
    const-string v0, "dekParametersForNewKeys must note have ID Requirements"

    .line 219
    .line 220
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 225
    .line 226
    const-string v0, "dekParametersForNewKeys must be set"

    .line 227
    .line 228
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 233
    .line 234
    const-string v0, "kekUri must be set"

    .line 235
    .line 236
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v1, "Unsupported DEK parameters when parsing "

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0
.end method
