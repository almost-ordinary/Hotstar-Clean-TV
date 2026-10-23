.class public final Lcom/google/android/gms/measurement/internal/e;
.super La6/Z;
.source "SourceFile"


# instance fields
.field public I:La6/P0;

.field public J:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/gms/measurement/internal/zzno;",
            ">;"
        }
    .end annotation
.end field

.field public K:Z

.field public L:Lcom/google/android/gms/measurement/internal/zzje;

.field public final M:Ljava/util/concurrent/atomic/AtomicLong;

.field public N:J

.field public final O:La6/g2;

.field public P:Z

.field public Q:La6/S0;

.field public R:La6/M0;

.field public S:La6/S0;

.field public final T:LAm/b;

.field public c:La6/b1;

.field public d:La6/J0;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/lang/Object;

.field public s:Z

.field public u:I


# direct methods
.method public constructor <init>(La6/n0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, La6/Z;-><init>(La6/n0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->o:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/e;->s:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/google/android/gms/measurement/internal/e;->u:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/e;->P:Z

    .line 25
    .line 26
    new-instance v0, LAm/b;

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LAm/b;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->T:LAm/b;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzje;->c:Lcom/google/android/gms/measurement/internal/zzje;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->L:Lcom/google/android/gms/measurement/internal/zzje;

    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/e;->N:J

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    new-instance v0, La6/g2;

    .line 60
    .line 61
    invoke-direct {v0, p1}, La6/g2;-><init>(La6/n0;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->O:La6/g2;

    .line 65
    .line 66
    return-void
.end method

.method public static y(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/zzje;JZZ)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/google/android/gms/measurement/internal/zzje;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, La6/z;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La6/C0;->a:La6/n0;

    .line 7
    .line 8
    invoke-virtual {p0}, La6/Z;->o()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La6/C0;->g()La6/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, La6/a0;->u()Lcom/google/android/gms/measurement/internal/zzje;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/e;->N:J

    .line 20
    .line 21
    cmp-long v5, p2, v3

    .line 22
    .line 23
    if-gtz v5, :cond_0

    .line 24
    .line 25
    iget v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->b:I

    .line 26
    .line 27
    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzje;->h(II)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, La6/O;->J:La6/Q;

    .line 38
    .line 39
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, La6/C0;->g()La6/a0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, La6/C0;->j()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, La6/a0;->s()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v4, 0x64

    .line 57
    .line 58
    const-string v5, "consent_source"

    .line 59
    .line 60
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/zzje;->h(II)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, La6/a0;->s()Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "consent_settings"

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzje;->m()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, La6/O;->L:La6/Q;

    .line 98
    .line 99
    const-string v2, "Setting storage consent(FE)"

    .line 100
    .line 101
    invoke-virtual {v0, p1, v2}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/e;->N:J

    .line 105
    .line 106
    invoke-virtual {v1}, La6/n0;->r()La6/r1;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, La6/z;->j()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, La6/Z;->o()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, La6/r1;->A()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p0}, La6/C0;->h()La6/c2;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, La6/c2;->o0()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    const p1, 0x3ae30

    .line 132
    .line 133
    .line 134
    if-lt p0, p1, :cond_3

    .line 135
    .line 136
    :goto_0
    invoke-virtual {v1}, La6/n0;->r()La6/r1;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iget-object p1, p0, La6/C0;->a:La6/n0;

    .line 141
    .line 142
    invoke-virtual {p0}, La6/z;->j()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, La6/Z;->o()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J3;->a()Z

    .line 149
    .line 150
    .line 151
    iget-object p2, p1, La6/n0;->j:La6/d;

    .line 152
    .line 153
    sget-object p3, La6/u;->X0:La6/C;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {p2, v0, p3}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_2

    .line 161
    .line 162
    if-eqz p4, :cond_2

    .line 163
    .line 164
    invoke-virtual {p1}, La6/n0;->p()La6/H;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, La6/H;->t()V

    .line 169
    .line 170
    .line 171
    :cond_2
    new-instance p1, La6/q1;

    .line 172
    .line 173
    const/4 p2, 0x0

    .line 174
    invoke-direct {p1, p2}, La6/q1;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iput-object p0, p1, La6/q1;->b:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, La6/r1;->t(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    invoke-virtual {v1}, La6/n0;->r()La6/r1;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0, p4}, La6/r1;->v(Z)V

    .line 188
    .line 189
    .line 190
    :goto_1
    if-eqz p5, :cond_4

    .line 191
    .line 192
    invoke-virtual {v1}, La6/n0;->r()La6/r1;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, La6/r1;->u(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    return-void

    .line 205
    :cond_5
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    iget-object p0, p0, La6/O;->J:La6/Q;

    .line 210
    .line 211
    const-string p1, "Lower precedence consent source ignored, proposed source"

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p0, p2, p1}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public static z(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/zzje;Lcom/google/android/gms/measurement/internal/zzje;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J3;->a()Z

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La6/C0;->a:La6/n0;

    .line 5
    .line 6
    iget-object v0, p0, La6/n0;->j:La6/d;

    .line 7
    .line 8
    sget-object v1, La6/u;->X0:La6/C;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v1, v0, [Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzje$zza;->c:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 22
    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzje$zza;->b:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 27
    .line 28
    aput-object v5, v1, v4

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    if-ge v6, v0, :cond_1

    .line 32
    .line 33
    aget-object v7, v1, v6

    .line 34
    .line 35
    invoke-virtual {p2, v7}, Lcom/google/android/gms/measurement/internal/zzje;->i(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v7}, Lcom/google/android/gms/measurement/internal/zzje;->i(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    new-array v0, v0, [Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 54
    .line 55
    aput-object v3, v0, v2

    .line 56
    .line 57
    aput-object v5, v0, v4

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzje;->k(Lcom/google/android/gms/measurement/internal/zzje;[Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, La6/n0;->o()Lcom/google/android/gms/measurement/internal/c;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->t()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Boolean;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La6/z;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/Z;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, La6/O;->K:La6/Q;

    .line 12
    .line 13
    const-string v1, "Setting app measurement enabled (FE)"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La6/C0;->g()La6/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, La6/C0;->j()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, La6/a0;->s()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "measurement_enabled"

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, La6/C0;->g()La6/a0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, La6/C0;->j()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, La6/a0;->s()Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "measurement_enabled_from_api"

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p2, p0, La6/C0;->a:La6/n0;

    .line 87
    .line 88
    iget-object v0, p2, La6/n0;->u:La6/k0;

    .line 89
    .line 90
    invoke-static {v0}, La6/n0;->g(La6/E0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, La6/k0;->j()V

    .line 94
    .line 95
    .line 96
    iget-boolean p2, p2, La6/n0;->b0:Z

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->L()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move/from16 v10, p8

    .line 10
    .line 11
    invoke-static {v7}, LI5/g;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v9}, LI5/g;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, La6/z;->j()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, La6/Z;->o()V

    .line 21
    .line 22
    .line 23
    iget-object v11, v1, La6/C0;->a:La6/n0;

    .line 24
    .line 25
    invoke-virtual {v11}, La6/n0;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, v11, La6/n0;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v12, v11, La6/n0;->K:La6/I;

    .line 32
    .line 33
    iget-object v13, v11, La6/n0;->L:LM5/c;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, La6/O;->K:La6/Q;

    .line 42
    .line 43
    const-string v2, "Event not sent since app measurement is disabled"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, La6/Q;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v11}, La6/n0;->o()Lcom/google/android/gms/measurement/internal/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->s:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, La6/O;->K:La6/Q;

    .line 68
    .line 69
    const-string v2, "Dropping non-safelisted event. event name, origin"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v8, v7}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/e;->i:Z

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/4 v3, 0x1

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/e;->i:Z

    .line 83
    .line 84
    :try_start_0
    iget-boolean v0, v11, La6/n0;->e:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    .line 86
    const-string v4, "com.google.android.gms.tagmanager.TagManagerService"

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v4, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    :goto_0
    :try_start_2
    const-string v4, "initialize"

    .line 104
    .line 105
    new-array v5, v3, [Ljava/lang/Class;

    .line 106
    .line 107
    const-class v6, Landroid/content/Context;

    .line 108
    .line 109
    aput-object v6, v5, v15

    .line 110
    .line 111
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-array v4, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v2, v4, v15

    .line 118
    .line 119
    invoke-virtual {v0, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :try_start_3
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v2, v2, La6/O;->s:La6/Q;

    .line 129
    .line 130
    const-string v4, "Failed to invoke Tag Manager\'s initialize() method"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v4}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_1
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, La6/O;->J:La6/Q;

    .line 141
    .line 142
    const-string v2, "Tag Manager is not found and thus will not be used"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, La6/Q;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_1
    const-string v0, "_cmp"

    .line 148
    .line 149
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    const-string v0, "gclid"

    .line 156
    .line 157
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    const/4 v6, 0x1

    .line 176
    const-string v5, "auto"

    .line 177
    .line 178
    const/16 v16, 0x1

    .line 179
    .line 180
    const-string v6, "_lgclid"

    .line 181
    .line 182
    const/4 v14, 0x1

    .line 183
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/e;->s(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v6, v1

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    move-object v6, v1

    .line 189
    const/4 v14, 0x1

    .line 190
    :goto_2
    if-eqz p6, :cond_5

    .line 191
    .line 192
    sget-object v0, La6/c2;->u:[Ljava/lang/String;

    .line 193
    .line 194
    aget-object v0, v0, v15

    .line 195
    .line 196
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {v6}, La6/C0;->h()La6/c2;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v6}, La6/C0;->g()La6/a0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v1, v1, La6/a0;->X:La6/c0;

    .line 211
    .line 212
    invoke-virtual {v1}, La6/c0;->a()Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v9, v1}, La6/c2;->F(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/e;->T:LAm/b;

    .line 220
    .line 221
    const/16 v1, 0x28

    .line 222
    .line 223
    if-nez v10, :cond_a

    .line 224
    .line 225
    const-string v2, "_iap"

    .line 226
    .line 227
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_a

    .line 232
    .line 233
    iget-object v2, v11, La6/n0;->J:La6/c2;

    .line 234
    .line 235
    invoke-static {v2}, La6/n0;->f(La6/C0;)V

    .line 236
    .line 237
    .line 238
    const-string v3, "event"

    .line 239
    .line 240
    invoke-virtual {v2, v3, v8}, La6/c2;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_6

    .line 245
    .line 246
    :goto_3
    const/4 v5, 0x2

    .line 247
    goto :goto_4

    .line 248
    :cond_6
    sget-object v4, La6/F0;->b:[Ljava/lang/String;

    .line 249
    .line 250
    sget-object v5, La6/F0;->c:[Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v2, v3, v4, v5, v8}, La6/c2;->Z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_7

    .line 257
    .line 258
    const/16 v5, 0xd

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    invoke-virtual {v2, v1, v3, v8}, La6/c2;->Q(ILjava/lang/String;Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_8

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    const/4 v5, 0x0

    .line 269
    :goto_4
    if-eqz v5, :cond_a

    .line 270
    .line 271
    invoke-virtual {v6}, La6/C0;->k()La6/O;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v2, v2, La6/O;->o:La6/Q;

    .line 276
    .line 277
    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    .line 278
    .line 279
    invoke-virtual {v12, v8}, La6/I;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v2, v4, v3}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11}, La6/n0;->s()V

    .line 287
    .line 288
    .line 289
    invoke-static {v8, v1, v14}, La6/c2;->z(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v8, :cond_9

    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    :cond_9
    invoke-virtual {v11}, La6/n0;->s()V

    .line 300
    .line 301
    .line 302
    const-string v2, "_ev"

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    move-object/from16 p1, v0

    .line 306
    .line 307
    move-object/from16 p5, v1

    .line 308
    .line 309
    move-object/from16 p4, v2

    .line 310
    .line 311
    move-object/from16 p2, v3

    .line 312
    .line 313
    move/from16 p3, v5

    .line 314
    .line 315
    move/from16 p6, v15

    .line 316
    .line 317
    invoke-static/range {p1 .. p6}, La6/c2;->C(La6/b2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_a
    invoke-virtual {v6}, La6/z;->m()La6/k1;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2, v15}, La6/k1;->r(Z)La6/l1;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const-string v3, "_sc"

    .line 330
    .line 331
    if-eqz v2, :cond_b

    .line 332
    .line 333
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_b

    .line 338
    .line 339
    iput-boolean v14, v2, La6/l1;->d:Z

    .line 340
    .line 341
    :cond_b
    if-eqz p6, :cond_c

    .line 342
    .line 343
    if-nez v10, :cond_c

    .line 344
    .line 345
    const/4 v4, 0x1

    .line 346
    goto :goto_5

    .line 347
    :cond_c
    const/4 v4, 0x0

    .line 348
    :goto_5
    invoke-static {v2, v9, v4}, La6/c2;->B(La6/l1;Landroid/os/Bundle;Z)V

    .line 349
    .line 350
    .line 351
    const-string v2, "am"

    .line 352
    .line 353
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v16

    .line 357
    invoke-static {v8}, La6/c2;->p0(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz p6, :cond_d

    .line 362
    .line 363
    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/e;->d:La6/J0;

    .line 364
    .line 365
    if-eqz v4, :cond_d

    .line 366
    .line 367
    if-nez v2, :cond_d

    .line 368
    .line 369
    if-nez v16, :cond_d

    .line 370
    .line 371
    invoke-virtual {v6}, La6/C0;->k()La6/O;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v0, v0, La6/O;->K:La6/Q;

    .line 376
    .line 377
    invoke-virtual {v12, v8}, La6/I;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v12, v9}, La6/I;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v3, "Passing event to registered event handler (FE)"

    .line 386
    .line 387
    invoke-virtual {v0, v3, v1, v2}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/e;->d:La6/J0;

    .line 391
    .line 392
    invoke-static {v0}, LI5/g;->i(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/e;->d:La6/J0;

    .line 396
    .line 397
    move-object v10, v0

    .line 398
    check-cast v10, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    .line 399
    .line 400
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    :try_start_4
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;->a:Lcom/google/android/gms/internal/measurement/g0;

    .line 404
    .line 405
    move-wide/from16 v1, p3

    .line 406
    .line 407
    move-object v4, v7

    .line 408
    move-object v5, v8

    .line 409
    move-object v3, v9

    .line 410
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/g0;->s2(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 411
    .line 412
    .line 413
    goto/16 :goto_15

    .line 414
    .line 415
    :catch_2
    move-exception v0

    .line 416
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 417
    .line 418
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 419
    .line 420
    if-eqz v1, :cond_27

    .line 421
    .line 422
    iget-object v1, v1, La6/n0;->s:La6/O;

    .line 423
    .line 424
    invoke-static {v1}, La6/n0;->g(La6/E0;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v1, La6/O;->s:La6/Q;

    .line 428
    .line 429
    const-string v2, "Event interceptor threw exception"

    .line 430
    .line 431
    invoke-virtual {v1, v0, v2}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_15

    .line 435
    .line 436
    :cond_d
    move-wide/from16 v4, p3

    .line 437
    .line 438
    invoke-virtual {v11}, La6/n0;->j()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_e

    .line 443
    .line 444
    goto/16 :goto_15

    .line 445
    .line 446
    :cond_e
    invoke-virtual {v6}, La6/C0;->h()La6/c2;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v2, v8}, La6/c2;->p(Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_10

    .line 455
    .line 456
    invoke-virtual {v6}, La6/C0;->k()La6/O;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    iget-object v3, v3, La6/O;->o:La6/Q;

    .line 461
    .line 462
    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 463
    .line 464
    invoke-virtual {v12, v8}, La6/I;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v3, v5, v4}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6}, La6/C0;->h()La6/c2;

    .line 472
    .line 473
    .line 474
    invoke-static {v8, v1, v14}, La6/c2;->z(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-eqz v8, :cond_f

    .line 479
    .line 480
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 481
    .line 482
    .line 483
    move-result v15

    .line 484
    :cond_f
    invoke-virtual {v11}, La6/n0;->s()V

    .line 485
    .line 486
    .line 487
    const-string v3, "_ev"

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    move-object/from16 p1, v0

    .line 491
    .line 492
    move-object/from16 p5, v1

    .line 493
    .line 494
    move/from16 p3, v2

    .line 495
    .line 496
    move-object/from16 p4, v3

    .line 497
    .line 498
    move-object/from16 p2, v4

    .line 499
    .line 500
    move/from16 p6, v15

    .line 501
    .line 502
    invoke-static/range {p1 .. p6}, La6/c2;->C(La6/b2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_10
    const-string v0, "_sn"

    .line 507
    .line 508
    const-string v1, "_si"

    .line 509
    .line 510
    const-string v12, "_o"

    .line 511
    .line 512
    filled-new-array {v12, v0, v3, v1}, [Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v6}, La6/C0;->h()La6/c2;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v1, v8, v9, v0, v10}, La6/c2;->v(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, LI5/g;->i(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6}, La6/z;->m()La6/k1;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1, v15}, La6/k1;->r(Z)La6/l1;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v9, "_ae"

    .line 544
    .line 545
    if-eqz v1, :cond_11

    .line 546
    .line 547
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_11

    .line 552
    .line 553
    invoke-virtual {v6}, La6/z;->n()La6/I1;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget-object v1, v1, La6/I1;->i:La6/L1;

    .line 558
    .line 559
    iget-object v10, v1, La6/L1;->d:La6/I1;

    .line 560
    .line 561
    iget-object v10, v10, La6/C0;->a:La6/n0;

    .line 562
    .line 563
    iget-object v10, v10, La6/n0;->L:LM5/c;

    .line 564
    .line 565
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    const-wide/16 p5, 0x0

    .line 569
    .line 570
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 571
    .line 572
    .line 573
    move-result-wide v2

    .line 574
    const/16 v18, 0x0

    .line 575
    .line 576
    iget-wide v14, v1, La6/L1;->b:J

    .line 577
    .line 578
    sub-long v14, v2, v14

    .line 579
    .line 580
    iput-wide v2, v1, La6/L1;->b:J

    .line 581
    .line 582
    cmp-long v1, v14, p5

    .line 583
    .line 584
    if-lez v1, :cond_12

    .line 585
    .line 586
    invoke-virtual {v6}, La6/C0;->h()La6/c2;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1, v0, v14, v15}, La6/c2;->E(Landroid/os/Bundle;J)V

    .line 591
    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_11
    const-wide/16 p5, 0x0

    .line 595
    .line 596
    const/16 v18, 0x0

    .line 597
    .line 598
    :cond_12
    :goto_6
    const-string v1, "auto"

    .line 599
    .line 600
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    const-string v2, "_ffr"

    .line 605
    .line 606
    if-nez v1, :cond_17

    .line 607
    .line 608
    const-string v1, "_ssr"

    .line 609
    .line 610
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_17

    .line 615
    .line 616
    invoke-virtual {v6}, La6/C0;->h()La6/c2;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    sget v3, LM5/j;->a:I

    .line 625
    .line 626
    if-eqz v2, :cond_14

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-eqz v3, :cond_13

    .line 637
    .line 638
    goto :goto_7

    .line 639
    :cond_13
    if-eqz v2, :cond_15

    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    goto :goto_8

    .line 646
    :cond_14
    :goto_7
    const/4 v2, 0x0

    .line 647
    :cond_15
    :goto_8
    invoke-virtual {v1}, La6/C0;->g()La6/a0;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    iget-object v3, v3, La6/a0;->U:La6/d0;

    .line 652
    .line 653
    invoke-virtual {v3}, La6/d0;->a()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_16

    .line 662
    .line 663
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    iget-object v0, v0, La6/O;->K:La6/Q;

    .line 668
    .line 669
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 670
    .line 671
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :cond_16
    invoke-virtual {v1}, La6/C0;->g()La6/a0;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    iget-object v1, v1, La6/a0;->U:La6/d0;

    .line 680
    .line 681
    invoke-virtual {v1, v2}, La6/d0;->b(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_17
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_18

    .line 690
    .line 691
    invoke-virtual {v6}, La6/C0;->h()La6/c2;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v1}, La6/C0;->g()La6/a0;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    iget-object v1, v1, La6/a0;->U:La6/d0;

    .line 700
    .line 701
    invoke-virtual {v1}, La6/d0;->a()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-nez v3, :cond_18

    .line 710
    .line 711
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :cond_18
    :goto_9
    new-instance v14, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    iget-object v1, v11, La6/n0;->j:La6/d;

    .line 723
    .line 724
    sget-object v2, La6/u;->O0:La6/C;

    .line 725
    .line 726
    const/4 v15, 0x0

    .line 727
    invoke-virtual {v1, v15, v2}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_19

    .line 732
    .line 733
    invoke-virtual {v6}, La6/z;->n()La6/I1;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v1}, La6/z;->j()V

    .line 738
    .line 739
    .line 740
    iget-boolean v1, v1, La6/I1;->d:Z

    .line 741
    .line 742
    goto :goto_a

    .line 743
    :cond_19
    invoke-virtual {v6}, La6/C0;->g()La6/a0;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    iget-object v1, v1, La6/a0;->R:La6/Y;

    .line 748
    .line 749
    invoke-virtual {v1}, La6/Y;->b()Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    :goto_a
    invoke-virtual {v6}, La6/C0;->g()La6/a0;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    iget-object v2, v2, La6/a0;->O:La6/b0;

    .line 758
    .line 759
    invoke-virtual {v2}, La6/b0;->a()J

    .line 760
    .line 761
    .line 762
    move-result-wide v2

    .line 763
    cmp-long v17, v2, p5

    .line 764
    .line 765
    if-lez v17, :cond_1a

    .line 766
    .line 767
    invoke-virtual {v6}, La6/C0;->g()La6/a0;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v2, v4, v5}, La6/a0;->p(J)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_1a

    .line 776
    .line 777
    if-eqz v1, :cond_1a

    .line 778
    .line 779
    invoke-virtual {v6}, La6/C0;->k()La6/O;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    iget-object v1, v1, La6/O;->L:La6/Q;

    .line 784
    .line 785
    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 786
    .line 787
    invoke-virtual {v1, v2}, La6/Q;->b(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 794
    .line 795
    .line 796
    move-result-wide v2

    .line 797
    const/4 v4, 0x0

    .line 798
    const-string v5, "auto"

    .line 799
    .line 800
    const-string v6, "_sid"

    .line 801
    .line 802
    move-object/from16 v1, p0

    .line 803
    .line 804
    move-object/from16 v17, v11

    .line 805
    .line 806
    move-wide/from16 v10, p5

    .line 807
    .line 808
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/e;->s(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 815
    .line 816
    .line 817
    move-result-wide v2

    .line 818
    const-string v5, "auto"

    .line 819
    .line 820
    const-string v6, "_sno"

    .line 821
    .line 822
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/e;->s(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 829
    .line 830
    .line 831
    move-result-wide v2

    .line 832
    const-string v5, "auto"

    .line 833
    .line 834
    const-string v6, "_se"

    .line 835
    .line 836
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/e;->s(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    move-object v6, v1

    .line 840
    invoke-virtual {v6}, La6/C0;->g()La6/a0;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    iget-object v1, v1, La6/a0;->P:La6/b0;

    .line 845
    .line 846
    invoke-virtual {v1, v10, v11}, La6/b0;->b(J)V

    .line 847
    .line 848
    .line 849
    goto :goto_b

    .line 850
    :cond_1a
    move-object/from16 v17, v11

    .line 851
    .line 852
    move-wide/from16 v10, p5

    .line 853
    .line 854
    :goto_b
    const-string v1, "extend_session"

    .line 855
    .line 856
    invoke-virtual {v0, v1, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 857
    .line 858
    .line 859
    move-result-wide v1

    .line 860
    const-wide/16 v3, 0x1

    .line 861
    .line 862
    cmp-long v5, v1, v3

    .line 863
    .line 864
    if-nez v5, :cond_1b

    .line 865
    .line 866
    invoke-virtual {v6}, La6/C0;->k()La6/O;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    iget-object v1, v1, La6/O;->L:La6/Q;

    .line 871
    .line 872
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 873
    .line 874
    invoke-virtual {v1, v2}, La6/Q;->b(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v11, v17

    .line 878
    .line 879
    iget-object v1, v11, La6/n0;->I:La6/I1;

    .line 880
    .line 881
    invoke-static {v1}, La6/n0;->d(La6/Z;)V

    .line 882
    .line 883
    .line 884
    iget-object v1, v1, La6/I1;->e:La6/M1;

    .line 885
    .line 886
    move-wide/from16 v4, p3

    .line 887
    .line 888
    invoke-virtual {v1, v4, v5}, La6/M1;->b(J)V

    .line 889
    .line 890
    .line 891
    goto :goto_c

    .line 892
    :cond_1b
    move-wide/from16 v4, p3

    .line 893
    .line 894
    move-object/from16 v11, v17

    .line 895
    .line 896
    :goto_c
    new-instance v1, Ljava/util/ArrayList;

    .line 897
    .line 898
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    const/4 v3, 0x0

    .line 913
    :goto_d
    if-ge v3, v2, :cond_21

    .line 914
    .line 915
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v10

    .line 919
    add-int/lit8 v3, v3, 0x1

    .line 920
    .line 921
    check-cast v10, Ljava/lang/String;

    .line 922
    .line 923
    if-eqz v10, :cond_1f

    .line 924
    .line 925
    invoke-virtual {v6}, La6/C0;->h()La6/c2;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v15

    .line 932
    move-object/from16 p6, v1

    .line 933
    .line 934
    instance-of v1, v15, Landroid/os/Bundle;

    .line 935
    .line 936
    if-eqz v1, :cond_1c

    .line 937
    .line 938
    check-cast v15, Landroid/os/Bundle;

    .line 939
    .line 940
    move/from16 p5, v2

    .line 941
    .line 942
    const/4 v1, 0x1

    .line 943
    new-array v2, v1, [Landroid/os/Bundle;

    .line 944
    .line 945
    move-object v1, v10

    .line 946
    aput-object v15, v2, v18

    .line 947
    .line 948
    goto :goto_e

    .line 949
    :cond_1c
    move/from16 p5, v2

    .line 950
    .line 951
    move-object v1, v10

    .line 952
    instance-of v2, v15, [Landroid/os/Parcelable;

    .line 953
    .line 954
    if-eqz v2, :cond_1d

    .line 955
    .line 956
    check-cast v15, [Landroid/os/Parcelable;

    .line 957
    .line 958
    array-length v2, v15

    .line 959
    const-class v10, [Landroid/os/Bundle;

    .line 960
    .line 961
    invoke-static {v15, v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    check-cast v2, [Landroid/os/Bundle;

    .line 966
    .line 967
    goto :goto_e

    .line 968
    :cond_1d
    instance-of v2, v15, Ljava/util/ArrayList;

    .line 969
    .line 970
    if-eqz v2, :cond_1e

    .line 971
    .line 972
    check-cast v15, Ljava/util/ArrayList;

    .line 973
    .line 974
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    new-array v2, v2, [Landroid/os/Bundle;

    .line 979
    .line 980
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    check-cast v2, [Landroid/os/Bundle;

    .line 985
    .line 986
    goto :goto_e

    .line 987
    :cond_1e
    const/4 v2, 0x0

    .line 988
    :goto_e
    if-eqz v2, :cond_20

    .line 989
    .line 990
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 991
    .line 992
    .line 993
    goto :goto_f

    .line 994
    :cond_1f
    move-object/from16 p6, v1

    .line 995
    .line 996
    move/from16 p5, v2

    .line 997
    .line 998
    :cond_20
    :goto_f
    move/from16 v2, p5

    .line 999
    .line 1000
    move-object/from16 v1, p6

    .line 1001
    .line 1002
    const/4 v15, 0x0

    .line 1003
    goto :goto_d

    .line 1004
    :cond_21
    const/4 v15, 0x0

    .line 1005
    :goto_10
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-ge v15, v0, :cond_26

    .line 1010
    .line 1011
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, Landroid/os/Bundle;

    .line 1016
    .line 1017
    if-eqz v15, :cond_22

    .line 1018
    .line 1019
    const-string v1, "_ep"

    .line 1020
    .line 1021
    goto :goto_11

    .line 1022
    :cond_22
    move-object v1, v8

    .line 1023
    :goto_11
    invoke-virtual {v0, v12, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    if-eqz p7, :cond_23

    .line 1027
    .line 1028
    invoke-virtual {v6}, La6/C0;->h()La6/c2;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-virtual {v2, v0}, La6/c2;->u(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    :cond_23
    move-object v10, v0

    .line 1037
    new-instance v23, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 1038
    .line 1039
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 1040
    .line 1041
    invoke-direct {v2, v10}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 1042
    .line 1043
    .line 1044
    move-object v3, v7

    .line 1045
    move-object/from16 v0, v23

    .line 1046
    .line 1047
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v11}, La6/n0;->r()La6/r1;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1}, La6/z;->j()V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1}, La6/Z;->o()V

    .line 1061
    .line 1062
    .line 1063
    iget-object v2, v1, La6/C0;->a:La6/n0;

    .line 1064
    .line 1065
    invoke-virtual {v2}, La6/n0;->p()La6/H;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    const/4 v4, 0x0

    .line 1077
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzbf;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1085
    .line 1086
    .line 1087
    array-length v3, v5

    .line 1088
    const/high16 v7, 0x20000

    .line 1089
    .line 1090
    if-le v3, v7, :cond_24

    .line 1091
    .line 1092
    invoke-virtual {v2}, La6/C0;->k()La6/O;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    iget-object v2, v2, La6/O;->j:La6/Q;

    .line 1097
    .line 1098
    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 1099
    .line 1100
    invoke-virtual {v2, v3}, La6/Q;->b(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    const/16 v22, 0x0

    .line 1104
    .line 1105
    :goto_12
    const/4 v5, 0x1

    .line 1106
    goto :goto_13

    .line 1107
    :cond_24
    invoke-virtual {v2, v4, v5}, La6/H;->s(I[B)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    move/from16 v22, v2

    .line 1112
    .line 1113
    goto :goto_12

    .line 1114
    :goto_13
    invoke-virtual {v1, v5}, La6/r1;->D(Z)Lcom/google/android/gms/measurement/internal/zzo;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v21

    .line 1118
    move-object v7, v10

    .line 1119
    new-instance v19, La6/u1;

    .line 1120
    .line 1121
    const/16 v24, 0x1

    .line 1122
    .line 1123
    move-object/from16 v23, v0

    .line 1124
    .line 1125
    move-object/from16 v20, v1

    .line 1126
    .line 1127
    invoke-direct/range {v19 .. v24}, La6/u1;-><init>(La6/r1;Lcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    .line 1128
    .line 1129
    .line 1130
    move-object/from16 v1, v19

    .line 1131
    .line 1132
    move-object/from16 v0, v20

    .line 1133
    .line 1134
    invoke-virtual {v0, v1}, La6/r1;->t(Ljava/lang/Runnable;)V

    .line 1135
    .line 1136
    .line 1137
    if-nez v16, :cond_25

    .line 1138
    .line 1139
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/e;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1140
    .line 1141
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v17

    .line 1145
    :goto_14
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_25

    .line 1150
    .line 1151
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, La6/I0;

    .line 1156
    .line 1157
    new-instance v3, Landroid/os/Bundle;

    .line 1158
    .line 1159
    invoke-direct {v3, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1160
    .line 1161
    .line 1162
    move-object/from16 v4, p1

    .line 1163
    .line 1164
    move-wide/from16 v1, p3

    .line 1165
    .line 1166
    move-object v5, v8

    .line 1167
    invoke-interface/range {v0 .. v5}, La6/I0;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_14

    .line 1171
    :cond_25
    add-int/lit8 v15, v15, 0x1

    .line 1172
    .line 1173
    move-object/from16 v7, p1

    .line 1174
    .line 1175
    move-wide/from16 v4, p3

    .line 1176
    .line 1177
    const/16 v18, 0x0

    .line 1178
    .line 1179
    goto/16 :goto_10

    .line 1180
    .line 1181
    :cond_26
    invoke-virtual {v6}, La6/z;->m()La6/k1;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    const/4 v4, 0x0

    .line 1186
    invoke-virtual {v0, v4}, La6/k1;->r(Z)La6/l1;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    if-eqz v0, :cond_27

    .line 1191
    .line 1192
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_27

    .line 1197
    .line 1198
    invoke-virtual {v6}, La6/z;->n()La6/I1;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v1

    .line 1209
    iget-object v0, v0, La6/I1;->i:La6/L1;

    .line 1210
    .line 1211
    const/4 v10, 0x1

    .line 1212
    invoke-virtual {v0, v1, v2, v10, v10}, La6/L1;->a(JZZ)Z

    .line 1213
    .line 1214
    .line 1215
    :cond_27
    :goto_15
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, La6/C0;->a:La6/n0;

    .line 2
    .line 3
    iget-object v0, v0, La6/n0;->L:LM5/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p1}, LI5/g;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "name"

    .line 21
    .line 22
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "creation_timestamp"

    .line 26
    .line 27
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const-string p1, "expired_event_name"

    .line 33
    .line 34
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "expired_event_params"

    .line 38
    .line 39
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, La6/C0;->i()La6/k0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, LG5/M;

    .line 47
    .line 48
    const/4 p3, 0x4

    .line 49
    invoke-direct {p2, p3, p0, v2}, LG5/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, La6/k0;->t(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "app"

    .line 4
    .line 5
    :cond_0
    move-object v2, p1

    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    new-instance p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v5, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object/from16 v5, p3

    .line 16
    .line 17
    :goto_0
    const-string p1, "screen_view"

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    invoke-static {v3, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_d

    .line 27
    .line 28
    invoke-virtual {p0}, La6/z;->m()La6/k1;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object p1, v4, La6/k1;->J:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    iget-boolean v1, v4, La6/k1;->I:Z

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4}, La6/C0;->k()La6/O;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, La6/O;->I:La6/Q;

    .line 44
    .line 45
    const-string v1, "Cannot log screen view event when the app is in the background."

    .line 46
    .line 47
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    monitor-exit p1

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    const-string v1, "screen_name"

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/16 v1, 0x1f4

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v3, v4, La6/C0;->a:La6/n0;

    .line 76
    .line 77
    iget-object v3, v3, La6/n0;->j:La6/d;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    if-le v2, v1, :cond_4

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v4}, La6/C0;->k()La6/O;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, La6/O;->I:La6/Q;

    .line 89
    .line 90
    const-string v1, "Invalid screen name length for screen view. Length"

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2, v1}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    monitor-exit p1

    .line 104
    return-void

    .line 105
    :cond_4
    const-string v2, "screen_class"

    .line 106
    .line 107
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-lez v3, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget-object v6, v4, La6/C0;->a:La6/n0;

    .line 124
    .line 125
    iget-object v6, v6, La6/n0;->j:La6/d;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    if-le v3, v1, :cond_6

    .line 131
    .line 132
    :cond_5
    invoke-virtual {v4}, La6/C0;->k()La6/O;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, La6/O;->I:La6/Q;

    .line 137
    .line 138
    const-string v1, "Invalid screen class length for screen view. Length"

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2, v1}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    monitor-exit p1

    .line 152
    return-void

    .line 153
    :cond_6
    if-nez v2, :cond_8

    .line 154
    .line 155
    iget-object v1, v4, La6/k1;->j:Landroid/app/Activity;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v4, v1}, La6/k1;->s(Ljava/lang/Class;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_1
    move-object v2, v1

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    const-string v1, "Activity"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    :goto_2
    move-object v8, v2

    .line 173
    iget-object v1, v4, La6/k1;->c:La6/l1;

    .line 174
    .line 175
    iget-boolean v2, v4, La6/k1;->o:Z

    .line 176
    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    iput-boolean v0, v4, La6/k1;->o:Z

    .line 182
    .line 183
    iget-object v0, v1, La6/l1;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget-object v1, v1, La6/l1;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    invoke-virtual {v4}, La6/C0;->k()La6/O;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, La6/O;->I:La6/Q;

    .line 204
    .line 205
    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    .line 206
    .line 207
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    monitor-exit p1

    .line 211
    return-void

    .line 212
    :cond_9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    invoke-virtual {v4}, La6/C0;->k()La6/O;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object p1, p1, La6/O;->L:La6/Q;

    .line 218
    .line 219
    const-string v0, "Logging screen view with name, class"

    .line 220
    .line 221
    if-nez v7, :cond_a

    .line 222
    .line 223
    const-string v1, "null"

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    move-object v1, v7

    .line 227
    :goto_3
    if-nez v8, :cond_b

    .line 228
    .line 229
    const-string v2, "null"

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_b
    move-object v2, v8

    .line 233
    :goto_4
    invoke-virtual {p1, v0, v1, v2}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, v4, La6/k1;->c:La6/l1;

    .line 237
    .line 238
    if-nez p1, :cond_c

    .line 239
    .line 240
    iget-object p1, v4, La6/k1;->d:La6/l1;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_c
    iget-object p1, v4, La6/k1;->c:La6/l1;

    .line 244
    .line 245
    :goto_5
    new-instance v6, La6/l1;

    .line 246
    .line 247
    invoke-virtual {v4}, La6/C0;->h()La6/c2;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, La6/c2;->u0()J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    const/4 v11, 0x1

    .line 256
    move-wide/from16 v12, p6

    .line 257
    .line 258
    invoke-direct/range {v6 .. v13}, La6/l1;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 259
    .line 260
    .line 261
    iput-object v6, v4, La6/k1;->c:La6/l1;

    .line 262
    .line 263
    iput-object p1, v4, La6/k1;->d:La6/l1;

    .line 264
    .line 265
    iput-object v6, v4, La6/k1;->s:La6/l1;

    .line 266
    .line 267
    iget-object v0, v4, La6/C0;->a:La6/n0;

    .line 268
    .line 269
    iget-object v0, v0, La6/n0;->L:LM5/c;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 275
    .line 276
    .line 277
    move-result-wide v8

    .line 278
    invoke-virtual {v4}, La6/C0;->i()La6/k0;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v3, La6/m1;

    .line 283
    .line 284
    move-object v7, p1

    .line 285
    invoke-direct/range {v3 .. v9}, La6/m1;-><init>(La6/k1;Landroid/os/Bundle;La6/l1;La6/l1;J)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v3}, La6/k0;->t(Ljava/lang/Runnable;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :goto_6
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    throw v0

    .line 294
    :cond_d
    if-eqz p5, :cond_f

    .line 295
    .line 296
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/e;->d:La6/J0;

    .line 297
    .line 298
    if-eqz p1, :cond_f

    .line 299
    .line 300
    invoke-static {v3}, La6/c2;->p0(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_e

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_e
    const/4 v8, 0x0

    .line 308
    goto :goto_8

    .line 309
    :cond_f
    :goto_7
    const/4 p1, 0x1

    .line 310
    const/4 v8, 0x1

    .line 311
    :goto_8
    new-instance v6, Landroid/os/Bundle;

    .line 312
    .line 313
    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    :cond_10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_15

    .line 329
    .line 330
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    instance-of v5, v4, Landroid/os/Bundle;

    .line 341
    .line 342
    if-eqz v5, :cond_11

    .line 343
    .line 344
    new-instance v5, Landroid/os/Bundle;

    .line 345
    .line 346
    check-cast v4, Landroid/os/Bundle;

    .line 347
    .line 348
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v1, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_11
    instance-of v1, v4, [Landroid/os/Parcelable;

    .line 356
    .line 357
    if-eqz v1, :cond_13

    .line 358
    .line 359
    check-cast v4, [Landroid/os/Parcelable;

    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    :goto_a
    array-length v5, v4

    .line 363
    if-ge v1, v5, :cond_10

    .line 364
    .line 365
    aget-object v5, v4, v1

    .line 366
    .line 367
    instance-of v5, v5, Landroid/os/Bundle;

    .line 368
    .line 369
    if-eqz v5, :cond_12

    .line 370
    .line 371
    new-instance v5, Landroid/os/Bundle;

    .line 372
    .line 373
    aget-object v7, v4, v1

    .line 374
    .line 375
    check-cast v7, Landroid/os/Bundle;

    .line 376
    .line 377
    invoke-direct {v5, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 378
    .line 379
    .line 380
    aput-object v5, v4, v1

    .line 381
    .line 382
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_13
    instance-of v1, v4, Ljava/util/List;

    .line 386
    .line 387
    if-eqz v1, :cond_10

    .line 388
    .line 389
    check-cast v4, Ljava/util/List;

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-ge v1, v5, :cond_10

    .line 397
    .line 398
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    instance-of v7, v5, Landroid/os/Bundle;

    .line 403
    .line 404
    if-eqz v7, :cond_14

    .line 405
    .line 406
    new-instance v7, Landroid/os/Bundle;

    .line 407
    .line 408
    check-cast v5, Landroid/os/Bundle;

    .line 409
    .line 410
    invoke-direct {v7, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v4, v1, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_15
    invoke-virtual {p0}, La6/C0;->i()La6/k0;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    new-instance v0, La6/V0;

    .line 424
    .line 425
    move-object v1, p0

    .line 426
    move/from16 v9, p4

    .line 427
    .line 428
    move/from16 v7, p5

    .line 429
    .line 430
    move-wide/from16 v4, p6

    .line 431
    .line 432
    invoke-direct/range {v0 .. v9}, La6/V0;-><init>(Lcom/google/android/gms/measurement/internal/e;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v0}, La6/k0;->t(Ljava/lang/Runnable;)V

    .line 436
    .line 437
    .line 438
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v2, "app"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v2, p1

    .line 7
    :goto_0
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x18

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, La6/C0;->h()La6/c2;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v6, p2}, La6/c2;->d0(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {p0}, La6/C0;->h()La6/c2;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "user property"

    .line 26
    .line 27
    invoke-virtual {v6, v7, p2}, La6/c2;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x6

    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    :goto_1
    const/4 v6, 0x6

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    sget-object v8, La6/G0;->b:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-virtual {v6, v7, v8, v10, p2}, La6/c2;->Z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_3

    .line 44
    .line 45
    const/16 v6, 0xf

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v6, v5, v7, p2}, La6/c2;->Q(ILjava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v6, 0x0

    .line 56
    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/e;->T:LAm/b;

    .line 57
    .line 58
    iget-object v8, p0, La6/C0;->a:La6/n0;

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0}, La6/C0;->h()La6/c2;

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v5, v9}, La6/c2;->z(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :cond_5
    invoke-virtual {v8}, La6/n0;->s()V

    .line 77
    .line 78
    .line 79
    const-string v2, "_ev"

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    move-object/from16 p5, v0

    .line 83
    .line 84
    move-object p4, v2

    .line 85
    move-object p2, v3

    .line 86
    move/from16 p6, v4

    .line 87
    .line 88
    move p3, v6

    .line 89
    move-object p1, v7

    .line 90
    invoke-static/range {p1 .. p6}, La6/c2;->C(La6/b2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    move-object v6, v7

    .line 95
    if-eqz p3, :cond_b

    .line 96
    .line 97
    invoke-virtual {p0}, La6/C0;->h()La6/c2;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7, p3, p2}, La6/c2;->o(Ljava/lang/Object;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_9

    .line 106
    .line 107
    invoke-virtual {p0}, La6/C0;->h()La6/c2;

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v5, v9}, La6/c2;->z(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    instance-of v3, p3, Ljava/lang/String;

    .line 115
    .line 116
    if-nez v3, :cond_7

    .line 117
    .line 118
    instance-of v3, p3, Ljava/lang/CharSequence;

    .line 119
    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    :cond_8
    invoke-virtual {v8}, La6/n0;->s()V

    .line 131
    .line 132
    .line 133
    const-string v0, "_ev"

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    move-object p4, v0

    .line 137
    move-object/from16 p5, v2

    .line 138
    .line 139
    move-object p2, v3

    .line 140
    move/from16 p6, v4

    .line 141
    .line 142
    move-object p1, v6

    .line 143
    move p3, v7

    .line 144
    invoke-static/range {p1 .. p6}, La6/c2;->C(La6/b2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    invoke-virtual {p0}, La6/C0;->h()La6/c2;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4, p3, p2}, La6/c2;->j0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_a

    .line 157
    .line 158
    invoke-virtual {p0}, La6/C0;->i()La6/k0;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    new-instance v0, La6/U0;

    .line 163
    .line 164
    move-object v1, p0

    .line 165
    move-object v3, p2

    .line 166
    move-wide/from16 v5, p5

    .line 167
    .line 168
    invoke-direct/range {v0 .. v6}, La6/U0;-><init>(Lcom/google/android/gms/measurement/internal/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v0}, La6/k0;->t(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    return-void

    .line 175
    :cond_b
    invoke-virtual {p0}, La6/C0;->i()La6/k0;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    new-instance v0, La6/U0;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    move-object v1, p0

    .line 183
    move-object v3, p2

    .line 184
    move-wide/from16 v5, p5

    .line 185
    .line 186
    invoke-direct/range {v0 .. v6}, La6/U0;-><init>(Lcom/google/android/gms/measurement/internal/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v0}, La6/k0;->t(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final F()Ljava/util/PriorityQueue;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/gms/measurement/internal/zzno;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->J:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    new-instance v0, La6/L0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, LM9/e;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, LM9/e;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LC2/k;->e(Ljava/util/Comparator;)Ljava/util/PriorityQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->J:Ljava/util/PriorityQueue;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->J:Ljava/util/PriorityQueue;

    .line 29
    .line 30
    return-object v0
.end method

.method public final G()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La6/z;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/Z;->o()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La6/C0;->a:La6/n0;

    .line 8
    .line 9
    invoke-virtual {v0}, La6/n0;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, La6/n0;->j:La6/d;

    .line 18
    .line 19
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, La6/d;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, La6/O;->K:La6/Q;

    .line 38
    .line 39
    const-string v2, "Deferred Deep Link feature enabled."

    .line 40
    .line 41
    invoke-virtual {v1, v2}, La6/Q;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, La6/C0;->i()La6/k0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, LT5/f;

    .line 49
    .line 50
    invoke-direct {v2}, LT5/f;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p0, v2, LT5/f;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, La6/k0;->t(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, La6/n0;->r()La6/r1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, La6/z;->j()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, La6/Z;->o()V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v1, v2}, La6/r1;->D(Z)Lcom/google/android/gms/measurement/internal/zzo;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, v1, La6/C0;->a:La6/n0;

    .line 74
    .line 75
    invoke-virtual {v3}, La6/n0;->p()La6/H;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x3

    .line 80
    const/4 v5, 0x0

    .line 81
    new-array v6, v5, [B

    .line 82
    .line 83
    invoke-virtual {v3, v4, v6}, La6/H;->s(I[B)Z

    .line 84
    .line 85
    .line 86
    new-instance v3, La6/v1;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v3, v1, v2, v4}, La6/v1;-><init>(La6/r1;Lcom/google/android/gms/measurement/internal/zzo;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, La6/r1;->t(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/e;->P:Z

    .line 96
    .line 97
    invoke-virtual {p0}, La6/C0;->g()La6/a0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, La6/C0;->j()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, La6/a0;->s()Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v3, 0x0

    .line 109
    const-string v4, "previous_os_version"

    .line 110
    .line 111
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, v1, La6/C0;->a:La6/n0;

    .line 116
    .line 117
    invoke-virtual {v3}, La6/n0;->n()La6/n;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, La6/E0;->l()V

    .line 122
    .line 123
    .line 124
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_2

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_2

    .line 137
    .line 138
    invoke-virtual {v1}, La6/a0;->s()Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_3

    .line 157
    .line 158
    invoke-virtual {v0}, La6/n0;->n()La6/n;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, La6/E0;->l()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    new-instance v0, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v1, "_po"

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "auto"

    .line 182
    .line 183
    const-string v2, "_ou"

    .line 184
    .line 185
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/e;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, La6/C0;->a:La6/n0;

    .line 2
    .line 3
    iget-object v1, v0, La6/n0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->c:La6/b1;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, La6/n0;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/Application;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->c:La6/b1;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L4;->a()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La6/C0;->a:La6/n0;

    .line 5
    .line 6
    iget-object v0, v0, La6/n0;->j:La6/d;

    .line 7
    .line 8
    sget-object v1, La6/u;->I0:La6/C;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, La6/C0;->i()La6/k0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, La6/k0;->v()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 33
    .line 34
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, La6/H0;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 51
    .line 52
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0}, La6/Z;->o()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, La6/O;->L:La6/Q;

    .line 66
    .line 67
    const-string v1, "Getting trigger URIs (FE)"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, La6/C0;->i()La6/k0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v7, LMe/h;

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-direct {v7, v0}, LMe/h;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v7, LMe/h;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v3, v7, LMe/h;->c:Ljava/lang/Object;

    .line 90
    .line 91
    const-wide/16 v4, 0x1388

    .line 92
    .line 93
    const-string v6, "get trigger URIs"

    .line 94
    .line 95
    invoke-virtual/range {v2 .. v7}, La6/k0;->p(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/List;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 111
    .line 112
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    invoke-virtual {p0}, La6/C0;->i()La6/k0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, LP/a;

    .line 123
    .line 124
    invoke-direct {v2}, LP/a;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p0, v2, LP/a;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v0, v2, LP/a;->c:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, La6/k0;->t(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final J()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, La6/z;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, La6/O;->K:La6/Q;

    .line 11
    .line 12
    const-string v2, "Handle tcf update."

    .line 13
    .line 14
    invoke-virtual {v1, v2}, La6/Q;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, La6/C0;->g()La6/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, La6/a0;->r()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "IABTCF_VendorConsents"

    .line 31
    .line 32
    const-string v4, "\u0000"

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    nop

    .line 40
    move-object v3, v4

    .line 41
    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "GoogleConsent"

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/16 v7, 0x2f2

    .line 54
    .line 55
    if-le v5, v7, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    const-string v3, "IABTCF_gdprApplies"

    .line 69
    .line 70
    const/4 v5, -0x1

    .line 71
    :try_start_1
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    nop

    .line 77
    const/4 v3, -0x1

    .line 78
    :goto_1
    const-string v7, "gdprApplies"

    .line 79
    .line 80
    if-eq v3, v5, :cond_1

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_1
    const-string v3, "IABTCF_EnableAdvertiserConsentMode"

    .line 90
    .line 91
    :try_start_2
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v3
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    goto :goto_2

    .line 96
    :catch_2
    nop

    .line 97
    const/4 v3, -0x1

    .line 98
    :goto_2
    const-string v8, "EnableAdvertiserConsentMode"

    .line 99
    .line 100
    if-eq v3, v5, :cond_2

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_2
    const-string v3, "IABTCF_PolicyVersion"

    .line 110
    .line 111
    :try_start_3
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v3
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 115
    goto :goto_3

    .line 116
    :catch_3
    nop

    .line 117
    const/4 v3, -0x1

    .line 118
    :goto_3
    if-eq v3, v5, :cond_3

    .line 119
    .line 120
    const-string v9, "PolicyVersion"

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_3
    const-string v3, "IABTCF_PurposeConsents"

    .line 130
    .line 131
    :try_start_4
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 135
    goto :goto_4

    .line 136
    :catch_4
    nop

    .line 137
    move-object v3, v4

    .line 138
    :goto_4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const-string v9, "PurposeConsents"

    .line 143
    .line 144
    if-nez v4, :cond_4

    .line 145
    .line 146
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_4
    const-string v3, "IABTCF_CmpSdkID"

    .line 150
    .line 151
    :try_start_5
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v1
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    .line 155
    goto :goto_5

    .line 156
    :catch_5
    nop

    .line 157
    const/4 v1, -0x1

    .line 158
    :goto_5
    const-string v3, "CmpSdkID"

    .line 159
    .line 160
    if-eq v1, v5, :cond_5

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_5
    new-instance v1, Lcom/google/android/gms/measurement/internal/g;

    .line 170
    .line 171
    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/g;-><init>(Ljava/util/HashMap;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v2, v2, La6/O;->L:La6/Q;

    .line 179
    .line 180
    const-string v4, "Tcf preferences read"

    .line 181
    .line 182
    invoke-virtual {v2, v1, v4}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, La6/C0;->g()La6/a0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, La6/C0;->j()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, La6/a0;->s()Landroid/content/SharedPreferences;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-string v10, ""

    .line 197
    .line 198
    const-string v11, "stored_tcf_param"

    .line 199
    .line 200
    invoke-interface {v4, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_15

    .line 213
    .line 214
    invoke-virtual {v2}, La6/a0;->s()Landroid/content/SharedPreferences;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v2, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 226
    .line 227
    .line 228
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-string v6, "1"

    .line 235
    .line 236
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    const/4 v10, 0x2

    .line 241
    const/4 v11, 0x0

    .line 242
    if-eqz v4, :cond_e

    .line 243
    .line 244
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_e

    .line 253
    .line 254
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_e

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->b()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-gez v4, :cond_7

    .line 269
    .line 270
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 271
    .line 272
    :goto_6
    move-object v12, v4

    .line 273
    :cond_6
    const/4 v4, 0x0

    .line 274
    goto/16 :goto_9

    .line 275
    .line 276
    :cond_7
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-eqz v12, :cond_8

    .line 287
    .line 288
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_8
    new-instance v12, Landroid/os/Bundle;

    .line 292
    .line 293
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    const-string v14, "denied"

    .line 301
    .line 302
    const-string v15, "granted"

    .line 303
    .line 304
    const/16 v5, 0x31

    .line 305
    .line 306
    if-lez v13, :cond_a

    .line 307
    .line 308
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-ne v13, v5, :cond_9

    .line 313
    .line 314
    move-object v13, v15

    .line 315
    goto :goto_7

    .line 316
    :cond_9
    move-object v13, v14

    .line 317
    :goto_7
    const-string v11, "ad_storage"

    .line 318
    .line 319
    invoke-virtual {v12, v11, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    const/4 v13, 0x3

    .line 327
    if-le v11, v13, :cond_c

    .line 328
    .line 329
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-ne v11, v5, :cond_b

    .line 334
    .line 335
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-ne v11, v5, :cond_b

    .line 340
    .line 341
    move-object v11, v15

    .line 342
    goto :goto_8

    .line 343
    :cond_b
    move-object v11, v14

    .line 344
    :goto_8
    const-string v13, "ad_personalization"

    .line 345
    .line 346
    invoke-virtual {v12, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_c
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    const/4 v13, 0x6

    .line 354
    if-le v11, v13, :cond_6

    .line 355
    .line 356
    const/4 v11, 0x4

    .line 357
    if-lt v4, v11, :cond_6

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-ne v11, v5, :cond_d

    .line 365
    .line 366
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-ne v9, v5, :cond_d

    .line 371
    .line 372
    move-object v14, v15

    .line 373
    :cond_d
    const-string v5, "ad_user_data"

    .line 374
    .line 375
    invoke-virtual {v12, v5, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_e
    const/4 v4, 0x0

    .line 380
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 381
    .line 382
    move-object v12, v5

    .line 383
    :goto_9
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    iget-object v5, v5, La6/O;->L:La6/Q;

    .line 388
    .line 389
    const-string v9, "Consent generated from Tcf"

    .line 390
    .line 391
    invoke-virtual {v5, v12, v9}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 395
    .line 396
    if-eq v12, v5, :cond_f

    .line 397
    .line 398
    iget-object v5, v0, La6/C0;->a:La6/n0;

    .line 399
    .line 400
    iget-object v5, v5, La6/n0;->L:LM5/c;

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 406
    .line 407
    .line 408
    move-result-wide v13

    .line 409
    const/16 v5, -0x1e

    .line 410
    .line 411
    invoke-virtual {v0, v12, v5, v13, v14}, Lcom/google/android/gms/measurement/internal/e;->u(Landroid/os/Bundle;IJ)V

    .line 412
    .line 413
    .line 414
    :cond_f
    new-instance v5, Landroid/os/Bundle;

    .line 415
    .line 416
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v9, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :try_start_6
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-nez v11, :cond_10

    .line 435
    .line 436
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v3
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 440
    goto :goto_a

    .line 441
    :catch_6
    nop

    .line 442
    :cond_10
    const/4 v3, -0x1

    .line 443
    :goto_a
    const/16 v11, 0x3f

    .line 444
    .line 445
    const-string v12, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 446
    .line 447
    if-ltz v3, :cond_11

    .line 448
    .line 449
    const/16 v13, 0xfff

    .line 450
    .line 451
    if-gt v3, v13, :cond_11

    .line 452
    .line 453
    shr-int/lit8 v13, v3, 0x6

    .line 454
    .line 455
    and-int/2addr v13, v11

    .line 456
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    and-int/2addr v3, v11

    .line 464
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_11
    const-string v3, "00"

    .line 473
    .line 474
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    :goto_b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->b()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-ltz v1, :cond_12

    .line 482
    .line 483
    if-gt v1, v11, :cond_12

    .line 484
    .line 485
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_12
    const-string v1, "0"

    .line 494
    .line 495
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    :goto_c
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_13

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_13
    const/4 v10, 0x0

    .line 510
    :goto_d
    or-int/lit8 v1, v10, 0x4

    .line 511
    .line 512
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_14

    .line 521
    .line 522
    or-int/lit8 v1, v10, 0xc

    .line 523
    .line 524
    :cond_14
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-string v2, "_tcfd"

    .line 536
    .line 537
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const-string v1, "auto"

    .line 541
    .line 542
    const-string v2, "_tcf"

    .line 543
    .line 544
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/measurement/internal/e;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 545
    .line 546
    .line 547
    :cond_15
    return-void
.end method

.method public final K()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .line 1
    invoke-virtual {p0}, La6/z;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/e;->K:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->F()Ljava/util/PriorityQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/e;->s:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->F()Ljava/util/PriorityQueue;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzno;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzno;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, La6/C0;->h()La6/c2;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, La6/c2;->v0()Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v4, 0x1

    .line 50
    iput-boolean v4, p0, Lcom/google/android/gms/measurement/internal/e;->s:Z

    .line 51
    .line 52
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v4, v4, La6/O;->L:La6/Q;

    .line 57
    .line 58
    const-string v5, "Registering trigger URI"

    .line 59
    .line 60
    invoke-virtual {v4, v2, v5}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3, v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->b(Landroid/net/Uri;)LG6/k;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/e;->s:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->F()Ljava/util/PriorityQueue;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object v0, p0, La6/C0;->a:La6/n0;

    .line 84
    .line 85
    iget-object v0, v0, La6/n0;->j:La6/d;

    .line 86
    .line 87
    sget-object v3, La6/u;->N0:La6/C;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {v0, v4, v3}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, La6/C0;->g()La6/a0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, La6/a0;->t()Landroid/util/SparseArray;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v3, v1, Lcom/google/android/gms/measurement/internal/zzno;->c:I

    .line 105
    .line 106
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzno;->b:J

    .line 107
    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, La6/C0;->g()La6/a0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v0}, La6/a0;->o(Landroid/util/SparseArray;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    new-instance v0, LG5/t;

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-direct {v0, p0, v3}, LG5/t;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance v3, LA8/a;

    .line 129
    .line 130
    const/16 v4, 0xc

    .line 131
    .line 132
    invoke-direct {v3, v4, p0, v1}, LA8/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/google/common/util/concurrent/e$a;

    .line 136
    .line 137
    invoke-direct {v1, v2, v3}, Lcom/google/common/util/concurrent/e$a;-><init>(LG6/k;LG6/h;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v1, v0}, LG6/k;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 14

    .line 1
    invoke-virtual {p0}, La6/z;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/C0;->g()La6/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La6/a0;->L:La6/d0;

    .line 9
    .line 10
    invoke-virtual {v0}, La6/d0;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, La6/C0;->a:La6/n0;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v2, "unset"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, La6/n0;->L:LM5/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, "app"

    .line 37
    .line 38
    const-string v7, "_npa"

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/e;->s(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v2, "true"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-wide/16 v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-object v0, v1, La6/n0;->L:LM5/c;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    const-string v12, "app"

    .line 72
    .line 73
    const-string v13, "_npa"

    .line 74
    .line 75
    move-object v8, p0

    .line 76
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/e;->s(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v2, p0

    .line 82
    :goto_1
    invoke-virtual {v1}, La6/n0;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/e;->P:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, La6/O;->K:La6/Q;

    .line 97
    .line 98
    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->G()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, La6/z;->n()La6/I1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, La6/I1;->e:La6/M1;

    .line 111
    .line 112
    invoke-virtual {v0}, La6/M1;->a()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, La6/C0;->i()La6/k0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, La6/Q0;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-direct {v1, p0, v3}, La6/Q0;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, La6/k0;->t(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, La6/O;->K:La6/Q;

    .line 134
    .line 135
    const-string v3, "Updating Scion state (FE)"

    .line 136
    .line 137
    invoke-virtual {v0, v3}, La6/Q;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, La6/n0;->r()La6/r1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, La6/z;->j()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, La6/Z;->o()V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-virtual {v0, v1}, La6/r1;->D(Z)Lcom/google/android/gms/measurement/internal/zzo;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v3, La6/v1;

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    invoke-direct {v3, v0, v1, v4}, La6/v1;-><init>(La6/r1;Lcom/google/android/gms/measurement/internal/zzo;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, La6/r1;->t(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final M(Landroid/os/Bundle;J)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "app_id"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, La6/O;->s:La6/Q;

    .line 32
    .line 33
    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, La6/Q;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class v2, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v1, p1, v2, v3}, LSm/b;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p1, "origin"

    .line 48
    .line 49
    invoke-static {v1, p1, v2, v3}, LSm/b;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v4, "name"

    .line 53
    .line 54
    invoke-static {v1, v4, v2, v3}, LSm/b;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-class v5, Ljava/lang/Object;

    .line 58
    .line 59
    const-string v6, "value"

    .line 60
    .line 61
    invoke-static {v1, v6, v5, v3}, LSm/b;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v5, "trigger_event_name"

    .line 65
    .line 66
    invoke-static {v1, v5, v2, v3}, LSm/b;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v7, "trigger_timeout"

    .line 70
    .line 71
    const-class v8, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-static {v1, v7, v8, v0}, LSm/b;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v9, "timed_out_event_name"

    .line 77
    .line 78
    invoke-static {v1, v9, v2, v3}, LSm/b;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v9, "timed_out_event_params"

    .line 82
    .line 83
    const-class v10, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-static {v1, v9, v10, v3}, LSm/b;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v9, "triggered_event_name"

    .line 89
    .line 90
    invoke-static {v1, v9, v2, v3}, LSm/b;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v9, "triggered_event_params"

    .line 94
    .line 95
    invoke-static {v1, v9, v10, v3}, LSm/b;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v9, "time_to_live"

    .line 99
    .line 100
    invoke-static {v1, v9, v8, v0}, LSm/b;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v0, "expired_event_name"

    .line 104
    .line 105
    invoke-static {v1, v0, v2, v3}, LSm/b;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v0, "expired_event_params"

    .line 109
    .line 110
    invoke-static {v1, v0, v10, v3}, LSm/b;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LI5/g;->e(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, LI5/g;->e(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "creation_timestamp"

    .line 135
    .line 136
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p0}, La6/C0;->h()La6/c2;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p3, p1}, La6/c2;->d0(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    iget-object v0, p0, La6/C0;->a:La6/n0;

    .line 156
    .line 157
    if-eqz p3, :cond_1

    .line 158
    .line 159
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p2, p2, La6/O;->i:La6/Q;

    .line 164
    .line 165
    iget-object p3, v0, La6/n0;->K:La6/I;

    .line 166
    .line 167
    invoke-virtual {p3, p1}, La6/I;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string p3, "Invalid conditional user property name"

    .line 172
    .line 173
    invoke-virtual {p2, p1, p3}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_1
    invoke-virtual {p0}, La6/C0;->h()La6/c2;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p3, p2, p1}, La6/c2;->o(Ljava/lang/Object;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_2

    .line 186
    .line 187
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    iget-object p3, p3, La6/O;->i:La6/Q;

    .line 192
    .line 193
    iget-object v0, v0, La6/n0;->K:La6/I;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, La6/I;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v0, "Invalid conditional user property value"

    .line 200
    .line 201
    invoke-virtual {p3, v0, p1, p2}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    invoke-virtual {p0}, La6/C0;->h()La6/c2;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-virtual {p3, p2, p1}, La6/c2;->j0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    if-nez p3, :cond_3

    .line 214
    .line 215
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    iget-object p3, p3, La6/O;->i:La6/Q;

    .line 220
    .line 221
    iget-object v0, v0, La6/n0;->K:La6/I;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, La6/I;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v0, "Unable to normalize conditional user property value"

    .line 228
    .line 229
    invoke-virtual {p3, v0, p1, p2}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_3
    invoke-static {v1, p3}, LSm/b;->f(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 237
    .line 238
    .line 239
    move-result-wide p2

    .line 240
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    const-wide/16 v3, 0x1

    .line 249
    .line 250
    const-wide v5, 0x39ef8b000L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    if-nez v2, :cond_5

    .line 256
    .line 257
    cmp-long v2, p2, v5

    .line 258
    .line 259
    if-gtz v2, :cond_4

    .line 260
    .line 261
    cmp-long v2, p2, v3

    .line 262
    .line 263
    if-gez v2, :cond_5

    .line 264
    .line 265
    :cond_4
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v1, v1, La6/O;->i:La6/Q;

    .line 270
    .line 271
    iget-object v0, v0, La6/n0;->K:La6/I;

    .line 272
    .line 273
    invoke-virtual {v0, p1}, La6/I;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    const-string p3, "Invalid conditional user property timeout"

    .line 282
    .line 283
    invoke-virtual {v1, p3, p1, p2}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_5
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 288
    .line 289
    .line 290
    move-result-wide p2

    .line 291
    cmp-long v2, p2, v5

    .line 292
    .line 293
    if-gtz v2, :cond_7

    .line 294
    .line 295
    cmp-long v2, p2, v3

    .line 296
    .line 297
    if-gez v2, :cond_6

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_6
    invoke-virtual {p0}, La6/C0;->i()La6/k0;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance p2, La6/Y0;

    .line 305
    .line 306
    const/4 p3, 0x0

    .line 307
    invoke-direct {p2, p3, p0, v1}, La6/Y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p2}, La6/k0;->t(Ljava/lang/Runnable;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_7
    :goto_0
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v1, v1, La6/O;->i:La6/Q;

    .line 319
    .line 320
    iget-object v0, v0, La6/n0;->K:La6/I;

    .line 321
    .line 322
    invoke-virtual {v0, p1}, La6/I;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    const-string p3, "Invalid conditional user property time to live"

    .line 331
    .line 332
    invoke-virtual {v1, p3, p1, p2}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, La6/z;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La6/C0;->a:La6/n0;

    .line 5
    .line 6
    iget-object v0, v0, La6/n0;->L:LM5/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    move-object v1, p0

    .line 16
    move-object v5, p1

    .line 17
    move-object v6, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/e;->r(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final r(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, La6/z;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->d:La6/J0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p5}, La6/c2;->p0(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    const/4 v8, 0x1

    .line 20
    :goto_1
    const/4 v7, 0x1

    .line 21
    const/4 v9, 0x1

    .line 22
    move-object v1, p0

    .line 23
    move-wide v4, p1

    .line 24
    move-object v6, p3

    .line 25
    move-object v2, p4

    .line 26
    move-object v3, p5

    .line 27
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/e;->B(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final s(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p4}, LI5/g;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, LI5/g;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La6/z;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La6/Z;->o()V

    .line 11
    .line 12
    .line 13
    const-string v0, "allow_personalized_ads"

    .line 14
    .line 15
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    instance-of v0, p3, Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "_npa"

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p3

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v0, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const-string p5, "false"

    .line 43
    .line 44
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const-wide/16 v2, 0x1

    .line 49
    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    move-wide v4, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p0}, La6/C0;->g()La6/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, La6/a0;->L:La6/d0;

    .line 65
    .line 66
    cmp-long v6, v4, v2

    .line 67
    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    const-string p5, "true"

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0, p5}, La6/d0;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    move-object p5, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-nez p3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, La6/C0;->g()La6/a0;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    iget-object p5, p5, La6/a0;->L:La6/d0;

    .line 84
    .line 85
    const-string v0, "unset"

    .line 86
    .line 87
    invoke-virtual {p5, v0}, La6/d0;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_2
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, La6/O;->L:La6/Q;

    .line 96
    .line 97
    const-string v1, "Setting user property(FE)"

    .line 98
    .line 99
    const-string v2, "non_personalized_ads(_npa)"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, p3}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    move-object v6, p3

    .line 105
    move-object v7, p5

    .line 106
    iget-object p3, p0, La6/C0;->a:La6/n0;

    .line 107
    .line 108
    invoke-virtual {p3}, La6/n0;->h()Z

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    if-nez p5, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, La6/O;->L:La6/Q;

    .line 119
    .line 120
    const-string p2, "User property not set since app measurement is disabled"

    .line 121
    .line 122
    invoke-virtual {p1, p2}, La6/Q;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    invoke-virtual {p3}, La6/n0;->j()Z

    .line 127
    .line 128
    .line 129
    move-result p5

    .line 130
    if-nez p5, :cond_6

    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzon;

    .line 134
    .line 135
    move-wide v4, p1

    .line 136
    move-object v8, p4

    .line 137
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, La6/n0;->r()La6/r1;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, La6/z;->j()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, La6/Z;->o()V

    .line 148
    .line 149
    .line 150
    iget-object p1, v1, La6/C0;->a:La6/n0;

    .line 151
    .line 152
    invoke-virtual {p1}, La6/n0;->p()La6/H;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const/4 p3, 0x0

    .line 164
    invoke-virtual {v3, p2, p3}, Lcom/google/android/gms/measurement/internal/zzon;->writeToParcel(Landroid/os/Parcel;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->marshall()[B

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 172
    .line 173
    .line 174
    array-length p2, p4

    .line 175
    const/high16 p5, 0x20000

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    if-le p2, p5, :cond_7

    .line 179
    .line 180
    invoke-virtual {p1}, La6/C0;->k()La6/O;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p1, p1, La6/O;->j:La6/Q;

    .line 185
    .line 186
    const-string p2, "User property too long for local database. Sending directly to service"

    .line 187
    .line 188
    invoke-virtual {p1, p2}, La6/Q;->b(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    invoke-virtual {p1, v0, p4}, La6/H;->s(I[B)Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    :goto_3
    invoke-virtual {v1, v0}, La6/r1;->D(Z)Lcom/google/android/gms/measurement/internal/zzo;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v0, La6/u1;

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    move-object v4, v3

    .line 204
    move v3, p3

    .line 205
    invoke-direct/range {v0 .. v5}, La6/u1;-><init>(La6/r1;Lcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, La6/r1;->t(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final t(JZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, La6/z;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/Z;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, La6/O;->K:La6/Q;

    .line 12
    .line 13
    const-string v1, "Resetting analytics data (FE)"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La6/z;->n()La6/I1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, La6/z;->j()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, La6/I1;->i:La6/L1;

    .line 26
    .line 27
    iget-object v1, v0, La6/L1;->c:La6/s1;

    .line 28
    .line 29
    invoke-virtual {v1}, La6/l;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, La6/L1;->d:La6/I1;

    .line 33
    .line 34
    iget-object v1, v1, La6/C0;->a:La6/n0;

    .line 35
    .line 36
    iget-object v2, v1, La6/n0;->j:La6/d;

    .line 37
    .line 38
    sget-object v3, La6/u;->b1:La6/C;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v4, v3}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v1, v1, La6/n0;->L:LM5/c;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, v0, La6/L1;->a:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput-wide v5, v0, La6/L1;->a:J

    .line 62
    .line 63
    :goto_0
    iget-wide v1, v0, La6/L1;->a:J

    .line 64
    .line 65
    iput-wide v1, v0, La6/L1;->b:J

    .line 66
    .line 67
    iget-object v0, p0, La6/C0;->a:La6/n0;

    .line 68
    .line 69
    invoke-virtual {v0}, La6/n0;->o()Lcom/google/android/gms/measurement/internal/c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->t()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, La6/n0;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, La6/C0;->g()La6/a0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, v2, La6/a0;->j:La6/b0;

    .line 85
    .line 86
    invoke-virtual {v3, p1, p2}, La6/b0;->b(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, La6/C0;->g()La6/a0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, La6/a0;->U:La6/d0;

    .line 94
    .line 95
    invoke-virtual {p1}, La6/d0;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    iget-object p1, v2, La6/a0;->U:La6/d0;

    .line 106
    .line 107
    invoke-virtual {p1, v4}, La6/d0;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object p1, v2, La6/a0;->O:La6/b0;

    .line 111
    .line 112
    invoke-virtual {p1, v5, v6}, La6/b0;->b(J)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v2, La6/a0;->P:La6/b0;

    .line 116
    .line 117
    invoke-virtual {p1, v5, v6}, La6/b0;->b(J)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v2, La6/C0;->a:La6/n0;

    .line 121
    .line 122
    iget-object p1, p1, La6/n0;->j:La6/d;

    .line 123
    .line 124
    const-string p2, "firebase_analytics_collection_deactivated"

    .line 125
    .line 126
    invoke-virtual {p1, p2}, La6/d;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    xor-int/lit8 p1, v1, 0x1

    .line 140
    .line 141
    invoke-virtual {v2, p1}, La6/a0;->q(Z)V

    .line 142
    .line 143
    .line 144
    :goto_1
    iget-object p1, v2, La6/a0;->V:La6/d0;

    .line 145
    .line 146
    invoke-virtual {p1, v4}, La6/d0;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v2, La6/a0;->W:La6/b0;

    .line 150
    .line 151
    invoke-virtual {p1, v5, v6}, La6/b0;->b(J)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v2, La6/a0;->X:La6/c0;

    .line 155
    .line 156
    invoke-virtual {p1, v4}, La6/c0;->b(Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    if-eqz p3, :cond_3

    .line 160
    .line 161
    invoke-virtual {v0}, La6/n0;->r()La6/r1;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, La6/z;->j()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, La6/Z;->o()V

    .line 169
    .line 170
    .line 171
    const/4 p2, 0x0

    .line 172
    invoke-virtual {p1, p2}, La6/r1;->D(Z)Lcom/google/android/gms/measurement/internal/zzo;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget-object p3, p1, La6/C0;->a:La6/n0;

    .line 177
    .line 178
    invoke-virtual {p3}, La6/n0;->p()La6/H;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p3}, La6/H;->t()V

    .line 183
    .line 184
    .line 185
    new-instance p3, LMe/h;

    .line 186
    .line 187
    const/4 v0, 0x6

    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-direct {p3, p1, v0, p2, v2}, LMe/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p3}, La6/r1;->t(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    invoke-virtual {p0}, La6/z;->n()La6/I1;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p1, p1, La6/I1;->e:La6/M1;

    .line 200
    .line 201
    invoke-virtual {p1}, La6/M1;->a()V

    .line 202
    .line 203
    .line 204
    xor-int/lit8 p1, v1, 0x1

    .line 205
    .line 206
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/e;->P:Z

    .line 207
    .line 208
    return-void
.end method

.method public final u(Landroid/os/Bundle;IJ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, La6/Z;->o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzje;->c:Lcom/google/android/gms/measurement/internal/zzje;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjg;->b:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjg;->a:[Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzje$zza;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzje$zza;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const-string v5, "granted"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v5, "denied"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v5, v3

    .line 56
    :goto_1
    if-nez v5, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v4, v3

    .line 63
    :goto_2
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, La6/O;->I:La6/Q;

    .line 70
    .line 71
    const-string v1, "Ignoring invalid consent setting"

    .line 72
    .line 73
    invoke-virtual {v0, v4, v1}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, La6/O;->I:La6/Q;

    .line 81
    .line 82
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, La6/C0;->i()La6/k0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, La6/k0;->v()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p2, p1}, Lcom/google/android/gms/measurement/internal/zzje;->b(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzje;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->a:Ljava/util/EnumMap;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjh;->b:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzjh;

    .line 122
    .line 123
    if-eq v4, v5, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0, v1, p3, p4, v0}, Lcom/google/android/gms/measurement/internal/e;->x(Lcom/google/android/gms/measurement/internal/zzje;JZ)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-static {p2, p1}, Lcom/google/android/gms/measurement/internal/b;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/b;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/util/EnumMap;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzjh;

    .line 153
    .line 154
    if-eq v4, v5, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/e;->v(Lcom/google/android/gms/measurement/internal/b;Z)V

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->c(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    const/16 v1, -0x1e

    .line 166
    .line 167
    if-ne p2, v1, :cond_9

    .line 168
    .line 169
    const-string p2, "tcf"

    .line 170
    .line 171
    :goto_3
    move-object v5, p2

    .line 172
    goto :goto_4

    .line 173
    :cond_9
    const-string p2, "app"

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :goto_4
    iget-object p2, p0, La6/C0;->a:La6/n0;

    .line 177
    .line 178
    iget-object p2, p2, La6/n0;->j:La6/d;

    .line 179
    .line 180
    sget-object v1, La6/u;->S0:La6/C;

    .line 181
    .line 182
    invoke-virtual {p2, v3, v1}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_a

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    const-string v9, "allow_personalized_ads"

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    move-object v4, p0

    .line 197
    move-object v8, v5

    .line 198
    move-wide v5, p3

    .line 199
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/e;->s(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_a
    move-object v8, v5

    .line 204
    move-wide v5, p3

    .line 205
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    move-wide v9, v5

    .line 210
    move-object v5, v8

    .line 211
    const/4 v8, 0x0

    .line 212
    const-string v6, "allow_personalized_ads"

    .line 213
    .line 214
    move-object v4, p0

    .line 215
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 216
    .line 217
    .line 218
    :cond_b
    return-void
.end method

.method public final v(Lcom/google/android/gms/measurement/internal/b;Z)V
    .locals 3

    .line 1
    new-instance v0, LP/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, p1, v2}, LP/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, La6/z;->j()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LP/a;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, La6/C0;->i()La6/k0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, La6/k0;->t(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final w(Lcom/google/android/gms/measurement/internal/zzje;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, La6/z;->j()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzje$zza;->c:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzje;->i(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzje$zza;->b:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzje;->i(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, La6/C0;->a:La6/n0;

    .line 23
    .line 24
    invoke-virtual {p1}, La6/n0;->r()La6/r1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, La6/r1;->z()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_0
    iget-object v0, p0, La6/C0;->a:La6/n0;

    .line 38
    .line 39
    iget-object v3, v0, La6/n0;->u:La6/k0;

    .line 40
    .line 41
    invoke-static {v3}, La6/n0;->g(La6/E0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, La6/k0;->j()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v0, La6/n0;->b0:Z

    .line 48
    .line 49
    if-eq p1, v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, La6/C0;->a:La6/n0;

    .line 52
    .line 53
    iget-object v3, v0, La6/n0;->u:La6/k0;

    .line 54
    .line 55
    invoke-static {v3}, La6/n0;->g(La6/E0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, La6/k0;->j()V

    .line 59
    .line 60
    .line 61
    iput-boolean p1, v0, La6/n0;->b0:Z

    .line 62
    .line 63
    invoke-virtual {p0}, La6/C0;->g()La6/a0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, La6/C0;->j()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, La6/a0;->s()Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "measurement_enabled_from_api"

    .line 75
    .line 76
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, La6/a0;->s()Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    :goto_1
    if-eqz p1, :cond_4

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/e;->A(Ljava/lang/Boolean;Z)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public final x(Lcom/google/android/gms/measurement/internal/zzje;JZ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, La6/Z;->o()V

    .line 2
    .line 3
    .line 4
    iget v7, p1, Lcom/google/android/gms/measurement/internal/zzje;->b:I

    .line 5
    .line 6
    const/16 v8, -0xa

    .line 7
    .line 8
    if-eq v7, v8, :cond_2

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzje;->a:Ljava/util/EnumMap;

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzje$zza;->b:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzjh;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjh;->b:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 23
    .line 24
    :cond_0
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjh;->b:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzje;->a:Ljava/util/EnumMap;

    .line 29
    .line 30
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzje$zza;->c:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzjh;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_1
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, La6/O;->I:La6/Q;

    .line 48
    .line 49
    const-string v2, "Ignoring empty consent settings"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, La6/Q;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->o:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v2

    .line 58
    :try_start_0
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/e;->L:Lcom/google/android/gms/measurement/internal/zzje;

    .line 59
    .line 60
    iget v3, v6, Lcom/google/android/gms/measurement/internal/zzje;->b:I

    .line 61
    .line 62
    invoke-static {v7, v3}, Lcom/google/android/gms/measurement/internal/zzje;->h(II)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/e;->L:Lcom/google/android/gms/measurement/internal/zzje;

    .line 70
    .line 71
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzje;->a:Ljava/util/EnumMap;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-array v9, v4, [Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 78
    .line 79
    invoke-interface {v5, v9}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, [Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 84
    .line 85
    invoke-virtual {p1, v3, v5}, Lcom/google/android/gms/measurement/internal/zzje;->k(Lcom/google/android/gms/measurement/internal/zzje;[Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzje$zza;->c:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 90
    .line 91
    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zzje;->i(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/4 v10, 0x1

    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/e;->L:Lcom/google/android/gms/measurement/internal/zzje;

    .line 99
    .line 100
    invoke-virtual {v9, v5}, Lcom/google/android/gms/measurement/internal/zzje;->i(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_3
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/e;->L:Lcom/google/android/gms/measurement/internal/zzje;

    .line 112
    .line 113
    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zzje;->j(Lcom/google/android/gms/measurement/internal/zzje;)Lcom/google/android/gms/measurement/internal/zzje;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->L:Lcom/google/android/gms/measurement/internal/zzje;

    .line 118
    .line 119
    move v5, v4

    .line 120
    const/4 v4, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-object v0, p1

    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v2, v2, La6/O;->J:La6/Q;

    .line 133
    .line 134
    const-string v3, "Ignoring lower-priority consent settings, proposed settings"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v3}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/e;->N(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v2, v0

    .line 153
    new-instance v0, La6/a1;

    .line 154
    .line 155
    move-object v1, p0

    .line 156
    move-wide v3, p2

    .line 157
    move v7, v5

    .line 158
    move-object v8, v6

    .line 159
    move-wide v5, v9

    .line 160
    invoke-direct/range {v0 .. v8}, La6/a1;-><init>(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/zzje;JJZLcom/google/android/gms/measurement/internal/zzje;)V

    .line 161
    .line 162
    .line 163
    if-eqz p4, :cond_6

    .line 164
    .line 165
    invoke-virtual {p0}, La6/z;->j()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, La6/a1;->run()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    invoke-virtual {p0}, La6/C0;->i()La6/k0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v0}, La6/k0;->u(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    move-object v2, v0

    .line 181
    move-wide v3, v9

    .line 182
    new-instance v0, La6/d1;

    .line 183
    .line 184
    move-object v1, p0

    .line 185
    invoke-direct/range {v0 .. v6}, La6/d1;-><init>(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/zzje;JZLcom/google/android/gms/measurement/internal/zzje;)V

    .line 186
    .line 187
    .line 188
    if-eqz p4, :cond_8

    .line 189
    .line 190
    invoke-virtual {p0}, La6/z;->j()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, La6/d1;->run()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    const/16 v1, 0x1e

    .line 198
    .line 199
    if-eq v7, v1, :cond_a

    .line 200
    .line 201
    if-ne v7, v8, :cond_9

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    invoke-virtual {p0}, La6/C0;->i()La6/k0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v0}, La6/k0;->t(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_a
    :goto_2
    invoke-virtual {p0}, La6/C0;->i()La6/k0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1, v0}, La6/k0;->u(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    throw v0
.end method
