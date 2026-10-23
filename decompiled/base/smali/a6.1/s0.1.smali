.class public final synthetic La6/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La6/s0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La6/r1;Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/internal/measurement/f0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La6/s0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La6/s0;->b:Ljava/lang/Object;

    iput-object p3, p0, La6/s0;->c:Ljava/lang/Object;

    iput-object p1, p0, La6/s0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu5/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La6/s0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/s0;->b:Ljava/lang/Object;

    iput-object p2, p0, La6/s0;->d:Ljava/lang/Object;

    iput-object p3, p0, La6/s0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, La6/s0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/s0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu5/m;

    .line 9
    .line 10
    iget-object v1, v0, Lu5/m;->e:Lu5/n;

    .line 11
    .line 12
    iget-object v1, v1, Lu5/n;->B:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v2, p0, La6/s0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, v0, Lu5/m;->e:Lu5/n;

    .line 20
    .line 21
    iget-object v0, v0, Lu5/n;->B:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lu5/a$d;

    .line 28
    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, La6/s0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lu5/a$d;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lu5/n;->F:Lz5/b;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    const-string v2, "Discarded message for unknown namespace \'%s\'"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0

    .line 57
    :pswitch_0
    iget-object v0, p0, La6/s0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, La6/G1;

    .line 60
    .line 61
    iget-object v1, p0, La6/s0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, La6/O;

    .line 64
    .line 65
    iget-object v2, p0, La6/s0;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroid/app/job/JobParameters;

    .line 68
    .line 69
    iget-object v1, v1, La6/O;->L:La6/Q;

    .line 70
    .line 71
    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 72
    .line 73
    invoke-virtual {v1, v3}, La6/Q;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, La6/G1;->a:Landroid/app/Service;

    .line 77
    .line 78
    check-cast v0, La6/J1;

    .line 79
    .line 80
    invoke-interface {v0, v2}, La6/J1;->k(Landroid/app/job/JobParameters;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget-object v0, p0, La6/s0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzo;

    .line 87
    .line 88
    const-string v1, "Failed to get app instance id"

    .line 89
    .line 90
    iget-object v2, p0, La6/s0;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/google/android/gms/internal/measurement/f0;

    .line 93
    .line 94
    iget-object v3, p0, La6/s0;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, La6/r1;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    :try_start_2
    invoke-virtual {v3}, La6/C0;->g()La6/a0;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, La6/a0;->u()Lcom/google/android/gms/measurement/internal/zzje;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzje$zza;->c:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzje;->i(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_1

    .line 114
    .line 115
    invoke-virtual {v3}, La6/C0;->k()La6/O;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, La6/O;->I:La6/Q;

    .line 120
    .line 121
    const-string v5, "Analytics storage consent denied; will not get app instance id"

    .line 122
    .line 123
    invoke-virtual {v0, v5}, La6/Q;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, La6/z;->l()Lcom/google/android/gms/measurement/internal/e;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/e;->N(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, La6/C0;->g()La6/a0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, La6/a0;->o:La6/d0;

    .line 138
    .line 139
    invoke-virtual {v0, v4}, La6/d0;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, La6/C0;->h()La6/c2;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v4, v2}, La6/c2;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    goto :goto_3

    .line 152
    :catch_0
    move-exception v0

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    :try_start_3
    iget-object v5, v3, La6/r1;->d:La6/E;

    .line 155
    .line 156
    if-nez v5, :cond_2

    .line 157
    .line 158
    invoke-virtual {v3}, La6/C0;->k()La6/O;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, La6/C0;->h()La6/c2;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v4, v2}, La6/c2;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    :try_start_4
    invoke-interface {v5, v0}, La6/E;->O2(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_3

    .line 180
    .line 181
    invoke-virtual {v3}, La6/z;->l()Lcom/google/android/gms/measurement/internal/e;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/e;->N(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, La6/C0;->g()La6/a0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, La6/a0;->o:La6/d0;

    .line 193
    .line 194
    invoke-virtual {v0, v4}, La6/d0;->b(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-virtual {v3}, La6/r1;->C()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, La6/C0;->h()La6/c2;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v4, v2}, La6/c2;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :goto_1
    :try_start_5
    invoke-virtual {v3}, La6/C0;->k()La6/O;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-object v5, v5, La6/O;->i:La6/Q;

    .line 213
    .line 214
    invoke-virtual {v5, v0, v1}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, La6/C0;->h()La6/c2;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v4, v2}, La6/c2;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f0;)V

    .line 222
    .line 223
    .line 224
    :goto_2
    return-void

    .line 225
    :goto_3
    invoke-virtual {v3}, La6/C0;->h()La6/c2;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v4, v2}, La6/c2;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f0;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :pswitch_2
    iget-object v0, p0, La6/s0;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, La6/r0;

    .line 236
    .line 237
    iget-object v1, p0, La6/s0;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Landroid/os/Bundle;

    .line 240
    .line 241
    iget-object v2, p0, La6/s0;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Ljava/lang/String;

    .line 244
    .line 245
    iget-object v0, v0, La6/r0;->d:Lcom/google/android/gms/measurement/internal/h;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_4

    .line 252
    .line 253
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h;->c:La6/f;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->o(La6/R1;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, La6/f;->s0(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/h;->c:La6/f;

    .line 263
    .line 264
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/h;->o(La6/R1;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v2, v1}, La6/f;->c0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h;->c:La6/f;

    .line 271
    .line 272
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->o(La6/R1;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2, v1}, La6/f;->L(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 276
    .line 277
    .line 278
    :goto_4
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
