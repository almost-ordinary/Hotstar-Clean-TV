.class public final Lcom/google/android/gms/internal/pal/ia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/pal/C0;

.field public final d:Lcom/google/android/gms/internal/pal/m0;

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/pal/I0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/k1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/k1;->z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/ia;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/pal/i8;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/k1;->y()Lcom/google/android/gms/internal/pal/zzaol;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/pal/M2;->c:Lcom/google/android/gms/internal/pal/M2;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/D0;->v(Lcom/google/android/gms/internal/pal/zzaol;Lcom/google/android/gms/internal/pal/M2;)Lcom/google/android/gms/internal/pal/D0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/f8;->a(Lcom/google/android/gms/internal/pal/k1;)Lcom/google/android/gms/internal/pal/i1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/i1;->x()Lcom/google/android/gms/internal/pal/zzaol;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/pal/C0;->w(Lcom/google/android/gms/internal/pal/zzaol;Lcom/google/android/gms/internal/pal/M2;)Lcom/google/android/gms/internal/pal/C0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/ia;->c:Lcom/google/android/gms/internal/pal/C0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/D0;->t()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/google/android/gms/internal/pal/ia;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzaqa; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/pal/i8;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/k1;->y()Lcom/google/android/gms/internal/pal/zzaol;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcom/google/android/gms/internal/pal/M2;->c:Lcom/google/android/gms/internal/pal/M2;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/o0;->t(Lcom/google/android/gms/internal/pal/zzaol;Lcom/google/android/gms/internal/pal/M2;)Lcom/google/android/gms/internal/pal/o0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/f8;->a(Lcom/google/android/gms/internal/pal/k1;)Lcom/google/android/gms/internal/pal/i1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/i1;->x()Lcom/google/android/gms/internal/pal/zzaol;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/pal/m0;->w(Lcom/google/android/gms/internal/pal/zzaol;Lcom/google/android/gms/internal/pal/M2;)Lcom/google/android/gms/internal/pal/m0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/ia;->d:Lcom/google/android/gms/internal/pal/m0;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/o0;->u()Lcom/google/android/gms/internal/pal/s0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/s0;->t()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lcom/google/android/gms/internal/pal/ia;->e:I

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/o0;->v()Lcom/google/android/gms/internal/pal/Y0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Y0;->t()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr p1, v0

    .line 111
    iput p1, p0, Lcom/google/android/gms/internal/pal/ia;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/pal/zzaqa; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    return-void

    .line 114
    :catch_1
    move-exception p1

    .line 115
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/pal/E9;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/k1;->y()Lcom/google/android/gms/internal/pal/zzaol;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lcom/google/android/gms/internal/pal/M2;->c:Lcom/google/android/gms/internal/pal/M2;

    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/J0;->v(Lcom/google/android/gms/internal/pal/zzaol;Lcom/google/android/gms/internal/pal/M2;)Lcom/google/android/gms/internal/pal/J0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/f8;->a(Lcom/google/android/gms/internal/pal/k1;)Lcom/google/android/gms/internal/pal/i1;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/i1;->x()Lcom/google/android/gms/internal/pal/zzaol;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/pal/I0;->w(Lcom/google/android/gms/internal/pal/zzaol;Lcom/google/android/gms/internal/pal/M2;)Lcom/google/android/gms/internal/pal/I0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/ia;->f:Lcom/google/android/gms/internal/pal/I0;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/J0;->t()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput p1, p0, Lcom/google/android/gms/internal/pal/ia;->b:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/pal/zzaqa; {:try_start_2 .. :try_end_2} :catch_2

    .line 158
    .line 159
    return-void

    .line 160
    :catch_2
    move-exception p1

    .line 161
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 162
    .line 163
    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "unsupported AEAD DEM key type: "

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method
