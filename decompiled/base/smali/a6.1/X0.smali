.class public final La6/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:La6/Z;


# direct methods
.method public synthetic constructor <init>(La6/Z;JI)V
    .locals 0

    .line 1
    iput p4, p0, La6/X0;->a:I

    iput-wide p2, p0, La6/X0;->b:J

    iput-object p1, p0, La6/X0;->c:La6/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, La6/X0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/X0;->c:La6/Z;

    .line 7
    .line 8
    check-cast v0, La6/I1;

    .line 9
    .line 10
    invoke-virtual {v0}, La6/z;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, La6/I1;->i:La6/L1;

    .line 14
    .line 15
    invoke-virtual {v0}, La6/I1;->r()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, La6/O;->L:La6/Q;

    .line 23
    .line 24
    const-string v3, "Activity resumed, time"

    .line 25
    .line 26
    iget-wide v4, p0, La6/X0;->b:J

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v2, v6, v3}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, La6/C0;->a:La6/n0;

    .line 36
    .line 37
    iget-object v2, v2, La6/n0;->j:La6/d;

    .line 38
    .line 39
    sget-object v3, La6/u;->O0:La6/C;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v2, v6, v3}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, La6/d;->x()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    iget-boolean v2, v0, La6/I1;->d:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    :cond_0
    iget-object v2, v1, La6/L1;->d:La6/I1;

    .line 59
    .line 60
    invoke-virtual {v2}, La6/z;->j()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, La6/L1;->c:La6/s1;

    .line 64
    .line 65
    invoke-virtual {v2}, La6/l;->a()V

    .line 66
    .line 67
    .line 68
    iput-wide v4, v1, La6/L1;->a:J

    .line 69
    .line 70
    iput-wide v4, v1, La6/L1;->b:J

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v2}, La6/d;->x()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, La6/C0;->g()La6/a0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v2, v2, La6/a0;->R:La6/Y;

    .line 84
    .line 85
    invoke-virtual {v2}, La6/Y;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    :cond_2
    iget-object v2, v1, La6/L1;->d:La6/I1;

    .line 92
    .line 93
    invoke-virtual {v2}, La6/z;->j()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, La6/L1;->c:La6/s1;

    .line 97
    .line 98
    invoke-virtual {v2}, La6/l;->a()V

    .line 99
    .line 100
    .line 101
    iput-wide v4, v1, La6/L1;->a:J

    .line 102
    .line 103
    iput-wide v4, v1, La6/L1;->b:J

    .line 104
    .line 105
    :cond_3
    :goto_0
    iget-object v1, v0, La6/I1;->j:LBc/a;

    .line 106
    .line 107
    iget-object v2, v1, LBc/a;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, La6/I1;

    .line 110
    .line 111
    invoke-virtual {v2}, La6/z;->j()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, LBc/a;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, La6/K1;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v3, v2, La6/I1;->c:Lcom/google/android/gms/internal/measurement/Z;

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v2}, La6/C0;->g()La6/a0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v1, v1, La6/a0;->R:La6/Y;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-virtual {v1, v3}, La6/Y;->a(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, La6/z;->j()V

    .line 136
    .line 137
    .line 138
    iput-boolean v3, v2, La6/I1;->d:Z

    .line 139
    .line 140
    iget-object v1, v2, La6/C0;->a:La6/n0;

    .line 141
    .line 142
    iget-object v1, v1, La6/n0;->j:La6/d;

    .line 143
    .line 144
    sget-object v3, La6/u;->L0:La6/C;

    .line 145
    .line 146
    invoke-virtual {v1, v6, v3}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {v2}, La6/z;->l()Lcom/google/android/gms/measurement/internal/e;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-boolean v1, v1, Lcom/google/android/gms/measurement/internal/e;->K:Z

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {v2}, La6/C0;->k()La6/O;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v1, v1, La6/O;->L:La6/Q;

    .line 165
    .line 166
    const-string v3, "Retrying trigger URI registration in foreground"

    .line 167
    .line 168
    invoke-virtual {v1, v3}, La6/Q;->b(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, La6/z;->l()Lcom/google/android/gms/measurement/internal/e;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->K()V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v0, v0, La6/I1;->e:La6/M1;

    .line 179
    .line 180
    iget-object v1, v0, La6/M1;->a:La6/I1;

    .line 181
    .line 182
    iget-object v2, v1, La6/C0;->a:La6/n0;

    .line 183
    .line 184
    invoke-virtual {v1}, La6/z;->j()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, La6/n0;->h()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    iget-object v1, v2, La6/n0;->L:LM5/c;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    invoke-virtual {v0, v1, v2}, La6/M1;->b(J)V

    .line 203
    .line 204
    .line 205
    :cond_6
    return-void

    .line 206
    :pswitch_0
    iget-object v0, p0, La6/X0;->c:La6/Z;

    .line 207
    .line 208
    check-cast v0, Lcom/google/android/gms/measurement/internal/e;

    .line 209
    .line 210
    iget-wide v1, p0, La6/X0;->b:J

    .line 211
    .line 212
    const/4 v3, 0x1

    .line 213
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/e;->t(JZ)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, La6/C0;->a:La6/n0;

    .line 217
    .line 218
    invoke-virtual {v0}, La6/n0;->r()La6/r1;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, La6/r1;->u(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
