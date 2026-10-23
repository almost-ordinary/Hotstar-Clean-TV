.class public final La6/k1;
.super La6/Z;
.source "SourceFile"


# instance fields
.field public I:Z

.field public final J:Ljava/lang/Object;

.field public volatile c:La6/l1;

.field public volatile d:La6/l1;

.field public e:La6/l1;

.field public final i:Lj$/util/concurrent/ConcurrentHashMap;

.field public j:Landroid/app/Activity;

.field public volatile o:Z

.field public volatile s:La6/l1;

.field public u:La6/l1;


# direct methods
.method public constructor <init>(La6/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La6/Z;-><init>(La6/n0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La6/k1;->J:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La6/k1;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r(Z)La6/l1;
    .locals 0

    .line 1
    invoke-virtual {p0}, La6/Z;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/z;->j()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, La6/k1;->e:La6/l1;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, La6/k1;->e:La6/l1;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object p1, p0, La6/k1;->u:La6/l1;

    .line 18
    .line 19
    return-object p1
.end method

.method public final s(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Activity"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string v0, "\\."

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length v0, p1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    aget-object p1, p1, v0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p1, ""

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, La6/C0;->a:La6/n0;

    .line 32
    .line 33
    iget-object v2, v1, La6/n0;->j:La6/d;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x1f4

    .line 39
    .line 40
    if-le v0, v2, :cond_2

    .line 41
    .line 42
    iget-object v0, v1, La6/n0;->j:La6/d;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    return-object p1
.end method

.method public final t(La6/l1;La6/l1;JZLandroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    iget-boolean v6, v1, La6/l1;->e:Z

    .line 12
    .line 13
    invoke-virtual {v0}, La6/z;->j()V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-wide v9, v2, La6/l1;->c:J

    .line 21
    .line 22
    iget-wide v11, v1, La6/l1;->c:J

    .line 23
    .line 24
    cmp-long v13, v9, v11

    .line 25
    .line 26
    if-nez v13, :cond_1

    .line 27
    .line 28
    iget-object v9, v2, La6/l1;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v10, v1, La6/l1;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v9, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    iget-object v9, v2, La6/l1;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v10, v1, La6/l1;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v9, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v9, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 v9, 0x1

    .line 52
    :goto_1
    if-eqz p5, :cond_2

    .line 53
    .line 54
    iget-object v10, v0, La6/k1;->e:La6/l1;

    .line 55
    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    :cond_2
    iget-object v10, v0, La6/C0;->a:La6/n0;

    .line 60
    .line 61
    if-eqz v9, :cond_c

    .line 62
    .line 63
    new-instance v9, Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-direct {v9, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    move-object v14, v9

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_3
    invoke-static {v1, v14, v8}, La6/c2;->B(La6/l1;Landroid/os/Bundle;Z)V

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    iget-object v5, v2, La6/l1;->a:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    const-string v9, "_pn"

    .line 86
    .line 87
    invoke-virtual {v14, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v5, v2, La6/l1;->b:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    const-string v9, "_pc"

    .line 95
    .line 96
    invoke-virtual {v14, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    const-string v5, "_pi"

    .line 100
    .line 101
    iget-wide v11, v2, La6/l1;->c:J

    .line 102
    .line 103
    invoke-virtual {v14, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    :cond_6
    if-eqz v7, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, La6/z;->n()La6/I1;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, La6/I1;->i:La6/L1;

    .line 113
    .line 114
    const-wide/16 p5, 0x0

    .line 115
    .line 116
    iget-wide v11, v2, La6/L1;->b:J

    .line 117
    .line 118
    sub-long v11, v3, v11

    .line 119
    .line 120
    iput-wide v3, v2, La6/L1;->b:J

    .line 121
    .line 122
    cmp-long v2, v11, p5

    .line 123
    .line 124
    if-lez v2, :cond_8

    .line 125
    .line 126
    invoke-virtual {v0}, La6/C0;->h()La6/c2;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v14, v11, v12}, La6/c2;->E(Landroid/os/Bundle;J)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    const-wide/16 p5, 0x0

    .line 135
    .line 136
    :cond_8
    :goto_4
    iget-object v2, v10, La6/n0;->j:La6/d;

    .line 137
    .line 138
    invoke-virtual {v2}, La6/d;->x()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_9

    .line 143
    .line 144
    const-string v2, "_mst"

    .line 145
    .line 146
    const-wide/16 v11, 0x1

    .line 147
    .line 148
    invoke-virtual {v14, v2, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    :cond_9
    if-eqz v6, :cond_a

    .line 152
    .line 153
    const-string v2, "app"

    .line 154
    .line 155
    :goto_5
    move-object v15, v2

    .line 156
    goto :goto_6

    .line 157
    :cond_a
    const-string v2, "auto"

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :goto_6
    iget-object v2, v10, La6/n0;->L:LM5/c;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    if-eqz v6, :cond_b

    .line 170
    .line 171
    iget-wide v8, v1, La6/l1;->f:J

    .line 172
    .line 173
    cmp-long v5, v8, p5

    .line 174
    .line 175
    if-eqz v5, :cond_b

    .line 176
    .line 177
    move-wide v12, v8

    .line 178
    goto :goto_7

    .line 179
    :cond_b
    move-wide v12, v11

    .line 180
    :goto_7
    invoke-virtual {v0}, La6/z;->l()Lcom/google/android/gms/measurement/internal/e;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    const-string v16, "_vs"

    .line 185
    .line 186
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/e;->r(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    if-eqz v7, :cond_d

    .line 190
    .line 191
    iget-object v5, v0, La6/k1;->e:La6/l1;

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    invoke-virtual {v0, v5, v2, v3, v4}, La6/k1;->u(La6/l1;ZJ)V

    .line 195
    .line 196
    .line 197
    :cond_d
    iput-object v1, v0, La6/k1;->e:La6/l1;

    .line 198
    .line 199
    if-eqz v6, :cond_e

    .line 200
    .line 201
    iput-object v1, v0, La6/k1;->u:La6/l1;

    .line 202
    .line 203
    :cond_e
    invoke-virtual {v10}, La6/n0;->r()La6/r1;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, La6/z;->j()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, La6/Z;->o()V

    .line 211
    .line 212
    .line 213
    new-instance v3, LP/a;

    .line 214
    .line 215
    const/4 v4, 0x4

    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-direct {v3, v2, v4, v1, v5}, LP/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, La6/r1;->t(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final u(La6/l1;ZJ)V
    .locals 4

    .line 1
    iget-object v0, p0, La6/C0;->a:La6/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, La6/n0;->m()La6/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, La6/n0;->L:LM5/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, La6/o;->o(J)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p1, La6/l1;->d:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0}, La6/z;->n()La6/I1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, La6/I1;->i:La6/L1;

    .line 34
    .line 35
    invoke-virtual {v2, p3, p4, v1, p2}, La6/L1;->a(JZZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iput-boolean v0, p1, La6/l1;->d:Z

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final v(Landroid/app/Activity;La6/l1;Z)V
    .locals 12

    .line 1
    iget-object v2, p0, La6/k1;->c:La6/l1;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, La6/k1;->d:La6/l1;

    .line 6
    .line 7
    :goto_0
    move-object v3, v2

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, La6/k1;->c:La6/l1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-object v2, p2, La6/l1;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, La6/k1;->s(Ljava/lang/Class;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v4, La6/l1;

    .line 25
    .line 26
    iget-object v5, p2, La6/l1;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v7, p2, La6/l1;->c:J

    .line 29
    .line 30
    iget-boolean v9, p2, La6/l1;->e:Z

    .line 31
    .line 32
    iget-wide v10, p2, La6/l1;->f:J

    .line 33
    .line 34
    invoke-direct/range {v4 .. v11}, La6/l1;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 35
    .line 36
    .line 37
    move-object v2, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move-object v2, p2

    .line 40
    :goto_2
    iget-object v0, p0, La6/k1;->c:La6/l1;

    .line 41
    .line 42
    iput-object v0, p0, La6/k1;->d:La6/l1;

    .line 43
    .line 44
    iput-object v2, p0, La6/k1;->c:La6/l1;

    .line 45
    .line 46
    iget-object v0, p0, La6/C0;->a:La6/n0;

    .line 47
    .line 48
    iget-object v0, v0, La6/n0;->L:LM5/c;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {p0}, La6/C0;->i()La6/k0;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v0, La6/d1;

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move v6, p3

    .line 65
    invoke-direct/range {v0 .. v6}, La6/d1;-><init>(La6/k1;La6/l1;La6/l1;JZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v0}, La6/k0;->t(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final w(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, La6/C0;->a:La6/n0;

    .line 2
    .line 3
    iget-object v0, v0, La6/n0;->j:La6/d;

    .line 4
    .line 5
    invoke-virtual {v0}, La6/d;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    new-instance v0, La6/l1;

    .line 25
    .line 26
    const-string v1, "name"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "referrer_name"

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "id"

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v0, v3, v4, v1, v2}, La6/l1;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, La6/k1;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final x(Landroid/app/Activity;)La6/l1;
    .locals 5

    .line 1
    invoke-static {p1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La6/k1;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, La6/l1;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, La6/k1;->s(Ljava/lang/Class;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, La6/l1;

    .line 31
    .line 32
    invoke-virtual {p0}, La6/C0;->h()La6/c2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, La6/c2;->u0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v1, v2, v3, v4, v0}, La6/l1;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, La6/k1;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_0
    iget-object p1, p0, La6/k1;->s:La6/l1;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, La6/k1;->s:La6/l1;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    return-object v0
.end method
