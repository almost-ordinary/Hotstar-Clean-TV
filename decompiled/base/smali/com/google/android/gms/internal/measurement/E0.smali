.class public final Lcom/google/android/gms/internal/measurement/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBc/a;

.field public final b:LI2/g;

.field public final c:LI2/g;

.field public final d:Lcom/google/android/gms/internal/measurement/W2;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBc/a;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1}, LBc/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, LBc/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/measurement/v;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/v;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, LBc/a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/measurement/v;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/v;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LBc/a;->n(Lcom/google/android/gms/internal/measurement/x;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/measurement/A;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/A;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, LBc/a;->n(Lcom/google/android/gms/internal/measurement/x;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/measurement/B;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/x;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzbv;->d:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzbv;->K:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzbv;->L:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzbv;->M:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzbv;->R:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzbv;->O:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzbv;->S:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzbv;->W:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzbv;->l0:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzbv;->x0:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzbv;->A0:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzbv;->D0:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzbv;->E0:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, LBc/a;->n(Lcom/google/android/gms/internal/measurement/x;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/google/android/gms/internal/measurement/E;

    .line 143
    .line 144
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/x;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzbv;->c:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzbv;->r0:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzbv;->u0:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, LBc/a;->n(Lcom/google/android/gms/internal/measurement/x;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lcom/google/android/gms/internal/measurement/A;

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/A;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, LBc/a;->n(Lcom/google/android/gms/internal/measurement/x;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lcom/google/android/gms/internal/measurement/J;

    .line 181
    .line 182
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/x;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/ArrayList;

    .line 186
    .line 187
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzbv;->b:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/ArrayList;

    .line 193
    .line 194
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzbv;->T:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/ArrayList;

    .line 200
    .line 201
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzbv;->o0:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/ArrayList;

    .line 207
    .line 208
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzbv;->p0:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/ArrayList;

    .line 214
    .line 215
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzbv;->q0:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/ArrayList;

    .line 221
    .line 222
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzbv;->v0:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/ArrayList;

    .line 228
    .line 229
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzbv;->w0:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/ArrayList;

    .line 235
    .line 236
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzbv;->y0:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/ArrayList;

    .line 242
    .line 243
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzbv;->z0:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/ArrayList;

    .line 249
    .line 250
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzbv;->C0:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, LBc/a;->n(Lcom/google/android/gms/internal/measurement/x;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lcom/google/android/gms/internal/measurement/A;

    .line 259
    .line 260
    const/4 v2, 0x2

    .line 261
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/A;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, LBc/a;->n(Lcom/google/android/gms/internal/measurement/x;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/E0;->a:LBc/a;

    .line 268
    .line 269
    new-instance v1, LI2/g;

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-direct {v1, v2, v0}, LI2/g;-><init>(LI2/g;LBc/a;)V

    .line 273
    .line 274
    .line 275
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/E0;->c:LI2/g;

    .line 276
    .line 277
    invoke-virtual {v1}, LI2/g;->b()LI2/g;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/E0;->b:LI2/g;

    .line 282
    .line 283
    new-instance v0, Lcom/google/android/gms/internal/measurement/W2;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v2, Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/W2;->a:Ljava/util/HashMap;

    .line 294
    .line 295
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/E0;->d:Lcom/google/android/gms/internal/measurement/W2;

    .line 296
    .line 297
    new-instance v2, Lcom/google/android/gms/internal/measurement/k5;

    .line 298
    .line 299
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/k5;-><init>(Lcom/google/android/gms/internal/measurement/W2;)V

    .line 300
    .line 301
    .line 302
    const-string v3, "require"

    .line 303
    .line 304
    invoke-virtual {v1, v3, v2}, LI2/g;->h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Lcom/google/android/gms/internal/measurement/q0;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/W2;->a:Ljava/util/HashMap;

    .line 313
    .line 314
    const-string v3, "internal.platform"

    .line 315
    .line 316
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 320
    .line 321
    const-wide/16 v2, 0x0

    .line 322
    .line 323
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 328
    .line 329
    .line 330
    const-string v2, "runtime.counter"

    .line 331
    .line 332
    invoke-virtual {v1, v2, v0}, LI2/g;->h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    .line 333
    .line 334
    .line 335
    return-void
.end method


# virtual methods
.method public final varargs a(LI2/g;[Lcom/google/android/gms/internal/measurement/zzgd$zzd;)Lcom/google/android/gms/internal/measurement/p;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/p;->r:Lcom/google/android/gms/internal/measurement/w;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v0, p2, v2

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/p2;->a(Lcom/google/android/gms/internal/measurement/zzgd$zzd;)Lcom/google/android/gms/internal/measurement/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/E0;->c:LI2/g;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/v1;->e(LI2/g;)V

    .line 16
    .line 17
    .line 18
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/s;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/q;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/E0;->a:LBc/a;

    .line 28
    .line 29
    invoke-virtual {v3, p1, v0}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method
