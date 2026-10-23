.class public final Lcom/google/android/gms/internal/pal/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/pal/Wa;

.field public static final b:Lcom/google/android/gms/internal/pal/Ta;

.field public static final c:Lcom/google/android/gms/internal/pal/Ga;

.field public static final d:Lcom/google/android/gms/internal/pal/Da;

.field public static final e:Lcom/google/android/gms/internal/pal/Ga;

.field public static final f:Lcom/google/android/gms/internal/pal/Da;

.field public static final g:Lcom/google/android/gms/internal/pal/wa;

.field public static final h:Lcom/google/android/gms/internal/pal/wa;

.field public static final i:Lcom/google/android/gms/internal/pal/wa;

.field public static final j:Lcom/google/android/gms/internal/pal/wa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/o;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/a2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/o;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/a2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/pal/Wa;

    .line 14
    .line 15
    const-class v3, Lcom/google/android/gms/internal/pal/Y9;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/pal/Xa;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/google/android/gms/internal/pal/aa;->a:Lcom/google/android/gms/internal/pal/Wa;

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/gms/internal/pal/s;->i:Lcom/google/android/gms/internal/pal/s;

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/internal/pal/Ta;

    .line 25
    .line 26
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/pal/Ta;-><init>(Lcom/google/android/gms/internal/pal/a2;Lcom/google/android/gms/internal/pal/Ua;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/android/gms/internal/pal/aa;->b:Lcom/google/android/gms/internal/pal/Ta;

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/gms/internal/pal/Ga;

    .line 32
    .line 33
    const-class v3, Lcom/google/android/gms/internal/pal/ba;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/pal/Ha;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/google/android/gms/internal/pal/aa;->c:Lcom/google/android/gms/internal/pal/Ga;

    .line 39
    .line 40
    sget-object v2, Lcom/google/android/gms/internal/pal/X;->o:Lcom/google/android/gms/internal/pal/X;

    .line 41
    .line 42
    new-instance v3, Lcom/google/android/gms/internal/pal/Da;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/pal/Da;-><init>(Lcom/google/android/gms/internal/pal/a2;Lcom/google/android/gms/internal/pal/Ea;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/google/android/gms/internal/pal/aa;->d:Lcom/google/android/gms/internal/pal/Da;

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/gms/internal/pal/Ga;

    .line 50
    .line 51
    const-class v2, Lcom/google/android/gms/internal/pal/Z9;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/pal/Ha;-><init>(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lcom/google/android/gms/internal/pal/aa;->e:Lcom/google/android/gms/internal/pal/Ga;

    .line 57
    .line 58
    sget-object v1, Lcom/google/android/gms/internal/pal/G;->L:Lcom/google/android/gms/internal/pal/G;

    .line 59
    .line 60
    new-instance v2, Lcom/google/android/gms/internal/pal/Da;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/pal/Da;-><init>(Lcom/google/android/gms/internal/pal/a2;Lcom/google/android/gms/internal/pal/Ea;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, Lcom/google/android/gms/internal/pal/aa;->f:Lcom/google/android/gms/internal/pal/Da;

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lcom/google/android/gms/internal/pal/zzajg;->e:Lcom/google/android/gms/internal/pal/zzajg;

    .line 78
    .line 79
    sget-object v3, Lcom/google/android/gms/internal/pal/X9;->d:Lcom/google/android/gms/internal/pal/X9;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v2, Lcom/google/android/gms/internal/pal/zzajg;->c:Lcom/google/android/gms/internal/pal/zzajg;

    .line 88
    .line 89
    sget-object v3, Lcom/google/android/gms/internal/pal/X9;->b:Lcom/google/android/gms/internal/pal/X9;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v2, Lcom/google/android/gms/internal/pal/zzajg;->d:Lcom/google/android/gms/internal/pal/zzajg;

    .line 98
    .line 99
    sget-object v3, Lcom/google/android/gms/internal/pal/X9;->c:Lcom/google/android/gms/internal/pal/X9;

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v2, Lcom/google/android/gms/internal/pal/zzajg;->i:Lcom/google/android/gms/internal/pal/zzajg;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v2, Lcom/google/android/gms/internal/pal/wa;

    .line 116
    .line 117
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/pal/wa;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    sput-object v2, Lcom/google/android/gms/internal/pal/aa;->g:Lcom/google/android/gms/internal/pal/wa;

    .line 129
    .line 130
    new-instance v0, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v1, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lcom/google/android/gms/internal/pal/zzahj;->d:Lcom/google/android/gms/internal/pal/zzahj;

    .line 141
    .line 142
    sget-object v3, Lcom/google/android/gms/internal/pal/W9;->c:Lcom/google/android/gms/internal/pal/W9;

    .line 143
    .line 144
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v2, Lcom/google/android/gms/internal/pal/zzahj;->e:Lcom/google/android/gms/internal/pal/zzahj;

    .line 151
    .line 152
    sget-object v3, Lcom/google/android/gms/internal/pal/W9;->d:Lcom/google/android/gms/internal/pal/W9;

    .line 153
    .line 154
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v2, Lcom/google/android/gms/internal/pal/zzahj;->i:Lcom/google/android/gms/internal/pal/zzahj;

    .line 161
    .line 162
    sget-object v3, Lcom/google/android/gms/internal/pal/W9;->e:Lcom/google/android/gms/internal/pal/W9;

    .line 163
    .line 164
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object v2, Lcom/google/android/gms/internal/pal/zzahj;->c:Lcom/google/android/gms/internal/pal/zzahj;

    .line 171
    .line 172
    sget-object v3, Lcom/google/android/gms/internal/pal/W9;->f:Lcom/google/android/gms/internal/pal/W9;

    .line 173
    .line 174
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-instance v2, Lcom/google/android/gms/internal/pal/wa;

    .line 181
    .line 182
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/pal/wa;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    sput-object v2, Lcom/google/android/gms/internal/pal/aa;->h:Lcom/google/android/gms/internal/pal/wa;

    .line 194
    .line 195
    new-instance v0, Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v1, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    sget-object v2, Lcom/google/android/gms/internal/pal/zzahh;->c:Lcom/google/android/gms/internal/pal/zzahh;

    .line 206
    .line 207
    sget-object v3, Lcom/google/android/gms/internal/pal/V9;->c:Lcom/google/android/gms/internal/pal/V9;

    .line 208
    .line 209
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    sget-object v2, Lcom/google/android/gms/internal/pal/zzahh;->d:Lcom/google/android/gms/internal/pal/zzahh;

    .line 216
    .line 217
    sget-object v3, Lcom/google/android/gms/internal/pal/V9;->d:Lcom/google/android/gms/internal/pal/V9;

    .line 218
    .line 219
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object v2, Lcom/google/android/gms/internal/pal/zzahh;->e:Lcom/google/android/gms/internal/pal/zzahh;

    .line 226
    .line 227
    sget-object v3, Lcom/google/android/gms/internal/pal/V9;->e:Lcom/google/android/gms/internal/pal/V9;

    .line 228
    .line 229
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    new-instance v2, Lcom/google/android/gms/internal/pal/wa;

    .line 236
    .line 237
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/pal/wa;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    sput-object v2, Lcom/google/android/gms/internal/pal/aa;->i:Lcom/google/android/gms/internal/pal/wa;

    .line 249
    .line 250
    new-instance v0, Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v1, Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 258
    .line 259
    .line 260
    sget-object v2, Lcom/google/android/gms/internal/pal/zzahf;->c:Lcom/google/android/gms/internal/pal/zzahf;

    .line 261
    .line 262
    sget-object v3, Lcom/google/android/gms/internal/pal/T9;->c:Lcom/google/android/gms/internal/pal/T9;

    .line 263
    .line 264
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    sget-object v2, Lcom/google/android/gms/internal/pal/zzahf;->d:Lcom/google/android/gms/internal/pal/zzahf;

    .line 271
    .line 272
    sget-object v3, Lcom/google/android/gms/internal/pal/T9;->d:Lcom/google/android/gms/internal/pal/T9;

    .line 273
    .line 274
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    sget-object v2, Lcom/google/android/gms/internal/pal/zzahf;->e:Lcom/google/android/gms/internal/pal/zzahf;

    .line 281
    .line 282
    sget-object v3, Lcom/google/android/gms/internal/pal/T9;->e:Lcom/google/android/gms/internal/pal/T9;

    .line 283
    .line 284
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    new-instance v2, Lcom/google/android/gms/internal/pal/wa;

    .line 291
    .line 292
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/pal/wa;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 301
    .line 302
    .line 303
    sput-object v2, Lcom/google/android/gms/internal/pal/aa;->j:Lcom/google/android/gms/internal/pal/wa;

    .line 304
    .line 305
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/pal/zzajg;Lcom/google/android/gms/internal/pal/b1;)Lcom/google/android/gms/internal/pal/Y9;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/aa;->g:Lcom/google/android/gms/internal/pal/wa;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/pal/wa;->a(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/pal/X9;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/pal/aa;->h:Lcom/google/android/gms/internal/pal/wa;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/b1;->v()Lcom/google/android/gms/internal/pal/zzahj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/wa;->a(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/pal/W9;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/pal/aa;->i:Lcom/google/android/gms/internal/pal/wa;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/b1;->u()Lcom/google/android/gms/internal/pal/zzahh;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/pal/wa;->a(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/pal/V9;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/pal/aa;->j:Lcom/google/android/gms/internal/pal/wa;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/b1;->t()Lcom/google/android/gms/internal/pal/zzahf;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/pal/wa;->a(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/pal/T9;

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/gms/internal/pal/Y9;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1, p1, p0}, Lcom/google/android/gms/internal/pal/Y9;-><init>(Lcom/google/android/gms/internal/pal/W9;Lcom/google/android/gms/internal/pal/V9;Lcom/google/android/gms/internal/pal/T9;Lcom/google/android/gms/internal/pal/X9;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public static b(Lcom/google/android/gms/internal/pal/zzahj;[B)Lcom/google/android/gms/internal/pal/a2;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/H;->g([B)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/pal/ra;->a:[B

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    const/16 p0, 0x85

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string p1, "Unrecognized HPKE KEM identifier"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    const/16 p0, 0x61

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 p0, 0x41

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 p0, 0x20

    .line 41
    .line 42
    :goto_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/pal/H;->j(ILjava/math/BigInteger;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/a2;->a([B)Lcom/google/android/gms/internal/pal/a2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
