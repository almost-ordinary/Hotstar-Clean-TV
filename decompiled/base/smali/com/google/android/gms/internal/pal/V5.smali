.class public final Lcom/google/android/gms/internal/pal/V5;
.super Lcom/google/android/gms/internal/pal/X5;
.source "SourceFile"


# instance fields
.field public final o:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/v5;Lcom/google/android/gms/internal/pal/A0;ILandroid/view/View;)V
    .locals 7

    .line 1
    const-string v3, "beFEMZ/YBSUug4MSXb2BKymKiM6ZxOOlxExWa37jMlM="

    .line 2
    .line 3
    const/16 v6, 0x39

    .line 4
    .line 5
    const-string v2, "0+zdyC6VPJhTjPaEoqOWHTMOFQN+wcQzU7Oc0uK1pdETw1P+GgKsW//19LiWUDiB"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/X5;-><init>(Lcom/google/android/gms/internal/pal/v5;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/A0;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, v0, Lcom/google/android/gms/internal/pal/V5;->o:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/V5;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/pal/x6;->x:Lcom/google/android/gms/internal/pal/n6;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/pal/m6;->d:Lcom/google/android/gms/internal/pal/m6;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/android/gms/internal/pal/m6;->c:Lcom/google/android/gms/internal/pal/w6;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/pal/w6;->a(Lcom/google/android/gms/internal/pal/s6;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v3, Lcom/google/android/gms/internal/pal/x6;->z:Lcom/google/android/gms/internal/pal/n6;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/pal/m6;->c:Lcom/google/android/gms/internal/pal/w6;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/w6;->a(Lcom/google/android/gms/internal/pal/s6;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/X5;->a:Lcom/google/android/gms/internal/pal/v5;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/google/android/gms/internal/pal/v5;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/X5;->e:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    new-array v6, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    aput-object v0, v6, v7

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v3, v6, v0

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    aput-object v1, v6, v3

    .line 52
    .line 53
    const/4 v8, 0x3

    .line 54
    aput-object v2, v6, v8

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-virtual {v4, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    new-instance v6, Lcom/google/android/gms/internal/pal/z5;

    .line 64
    .line 65
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/pal/i2;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/i2;->b(Ljava/lang/String;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/lang/Long;

    .line 83
    .line 84
    iput-object v7, v6, Lcom/google/android/gms/internal/pal/z5;->b:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Long;

    .line 95
    .line 96
    iput-object v0, v6, Lcom/google/android/gms/internal/pal/z5;->c:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Long;

    .line 107
    .line 108
    iput-object v0, v6, Lcom/google/android/gms/internal/pal/z5;->d:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Long;

    .line 119
    .line 120
    iput-object v0, v6, Lcom/google/android/gms/internal/pal/z5;->e:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Long;

    .line 131
    .line 132
    iput-object v0, v6, Lcom/google/android/gms/internal/pal/z5;->i:Ljava/lang/Long;

    .line 133
    .line 134
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/q4;->t()Lcom/google/android/gms/internal/pal/p4;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v3, v6, Lcom/google/android/gms/internal/pal/z5;->b:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 145
    .line 146
    .line 147
    iget-object v5, v0, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 148
    .line 149
    check-cast v5, Lcom/google/android/gms/internal/pal/q4;

    .line 150
    .line 151
    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/pal/q4;->w(Lcom/google/android/gms/internal/pal/q4;J)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v6, Lcom/google/android/gms/internal/pal/z5;->c:Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 161
    .line 162
    .line 163
    iget-object v5, v0, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 164
    .line 165
    check-cast v5, Lcom/google/android/gms/internal/pal/q4;

    .line 166
    .line 167
    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/pal/q4;->x(Lcom/google/android/gms/internal/pal/q4;J)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v6, Lcom/google/android/gms/internal/pal/z5;->d:Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 177
    .line 178
    .line 179
    iget-object v5, v0, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 180
    .line 181
    check-cast v5, Lcom/google/android/gms/internal/pal/q4;

    .line 182
    .line 183
    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/pal/q4;->y(Lcom/google/android/gms/internal/pal/q4;J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1

    .line 191
    .line 192
    iget-object v2, v6, Lcom/google/android/gms/internal/pal/z5;->i:Ljava/lang/Long;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 199
    .line 200
    .line 201
    iget-object v4, v0, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 202
    .line 203
    check-cast v4, Lcom/google/android/gms/internal/pal/q4;

    .line 204
    .line 205
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/pal/q4;->v(Lcom/google/android/gms/internal/pal/q4;J)V

    .line 206
    .line 207
    .line 208
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_2

    .line 213
    .line 214
    iget-object v1, v6, Lcom/google/android/gms/internal/pal/z5;->e:Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 224
    .line 225
    check-cast v3, Lcom/google/android/gms/internal/pal/q4;

    .line 226
    .line 227
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/pal/q4;->z(Lcom/google/android/gms/internal/pal/q4;J)V

    .line 228
    .line 229
    .line 230
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->e()Lcom/google/android/gms/internal/pal/Y2;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/google/android/gms/internal/pal/q4;

    .line 235
    .line 236
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/X5;->d:Lcom/google/android/gms/internal/pal/A0;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 239
    .line 240
    .line 241
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 242
    .line 243
    check-cast v1, Lcom/google/android/gms/internal/pal/r4;

    .line 244
    .line 245
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/r4;->M(Lcom/google/android/gms/internal/pal/r4;Lcom/google/android/gms/internal/pal/q4;)V

    .line 246
    .line 247
    .line 248
    :cond_3
    return-void
.end method
