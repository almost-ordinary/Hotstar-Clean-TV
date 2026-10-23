.class public final LJ2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LJ2/b;->a:I

    iput-object p1, p0, LJ2/b;->d:Ljava/lang/Object;

    iput-object p3, p0, LJ2/b;->b:Ljava/lang/Object;

    iput-object p4, p0, LJ2/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LJ2/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LJ2/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, La6/r1;

    .line 9
    .line 10
    invoke-virtual {v1}, La6/C0;->g()La6/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, La6/a0;->u()Lcom/google/android/gms/measurement/internal/zzje;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzje$zza;->c:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzje;->i(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LJ2/b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, La6/r1;

    .line 29
    .line 30
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, La6/O;->I:La6/Q;

    .line 35
    .line 36
    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, La6/Q;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LJ2/b;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, La6/r1;

    .line 44
    .line 45
    invoke-virtual {v1}, La6/z;->l()Lcom/google/android/gms/measurement/internal/e;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/e;->N(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LJ2/b;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, La6/r1;

    .line 56
    .line 57
    invoke-virtual {v1}, La6/C0;->g()La6/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, La6/a0;->o:La6/d0;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, La6/d0;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LJ2/b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_1
    iget-object v1, p0, LJ2/b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 78
    .line 79
    .line 80
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :catchall_1
    move-exception v1

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :catch_0
    move-exception v1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    :try_start_2
    iget-object v1, p0, LJ2/b;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, La6/r1;

    .line 93
    .line 94
    iget-object v2, v1, La6/r1;->d:La6/E;

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, La6/O;->i:La6/Q;

    .line 103
    .line 104
    const-string v2, "Failed to get app instance id"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, La6/Q;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_3
    iget-object v1, p0, LJ2/b;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 114
    .line 115
    .line 116
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    return-void

    .line 118
    :cond_1
    :try_start_4
    iget-object v1, p0, LJ2/b;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzo;

    .line 121
    .line 122
    iget-object v3, p0, LJ2/b;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    invoke-interface {v2, v1}, La6/E;->O2(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LJ2/b;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    iget-object v2, p0, LJ2/b;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, La6/r1;

    .line 148
    .line 149
    invoke-virtual {v2}, La6/z;->l()Lcom/google/android/gms/measurement/internal/e;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/e;->N(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, LJ2/b;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, La6/r1;

    .line 159
    .line 160
    invoke-virtual {v2}, La6/C0;->g()La6/a0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v2, v2, La6/a0;->o:La6/d0;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, La6/d0;->b(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object v1, p0, LJ2/b;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, La6/r1;

    .line 172
    .line 173
    invoke-virtual {v1}, La6/r1;->C()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    .line 175
    .line 176
    :try_start_5
    iget-object v1, p0, LJ2/b;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :goto_0
    :try_start_6
    iget-object v2, p0, LJ2/b;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, La6/r1;

    .line 187
    .line 188
    invoke-virtual {v2}, La6/C0;->k()La6/O;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v2, v2, La6/O;->i:La6/Q;

    .line 193
    .line 194
    const-string v3, "Failed to get app instance id"

    .line 195
    .line 196
    invoke-virtual {v2, v1, v3}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 197
    .line 198
    .line 199
    :try_start_7
    iget-object v1, p0, LJ2/b;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 204
    .line 205
    .line 206
    :goto_1
    monitor-exit v0

    .line 207
    return-void

    .line 208
    :goto_2
    iget-object v2, p0, LJ2/b;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :goto_3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 217
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LJ2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ2/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzo;

    .line 9
    .line 10
    const-string v1, "Failed to send default event parameters to service"

    .line 11
    .line 12
    iget-object v2, p0, LJ2/b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, La6/r1;

    .line 15
    .line 16
    iget-object v3, v2, La6/r1;->d:La6/E;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, La6/C0;->k()La6/O;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    iget-object v4, p0, LJ2/b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-interface {v3, v4, v0}, La6/E;->g0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v2}, La6/C0;->k()La6/O;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, La6/O;->i:La6/Q;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    invoke-direct {p0}, LJ2/b;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, LJ2/b;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzo;

    .line 56
    .line 57
    iget-object v1, p0, LJ2/b;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, La6/r0;

    .line 60
    .line 61
    iget-object v2, v1, La6/r0;->d:Lcom/google/android/gms/measurement/internal/h;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h;->f0()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LJ2/b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzon;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzon;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    iget-object v1, v1, La6/r0;->d:Lcom/google/android/gms/measurement/internal/h;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/h;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v1, v1, La6/r0;->d:Lcom/google/android/gms/measurement/internal/h;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/h;->w(Lcom/google/android/gms/measurement/internal/zzon;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :pswitch_2
    iget-object v0, p0, LJ2/b;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzo;

    .line 93
    .line 94
    iget-object v1, p0, LJ2/b;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, La6/r0;

    .line 97
    .line 98
    iget-object v2, v1, La6/r0;->d:Lcom/google/android/gms/measurement/internal/h;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h;->f0()V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, LJ2/b;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzae;

    .line 106
    .line 107
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzon;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    iget-object v1, v1, La6/r0;->d:Lcom/google/android/gms/measurement/internal/h;

    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    iget-object v1, v1, La6/r0;->d:Lcom/google/android/gms/measurement/internal/h;

    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/h;->M(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void

    .line 127
    :pswitch_3
    iget-object v0, p0, LJ2/b;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()LK2/h;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, LJ2/b;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    check-cast v0, LK2/i;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LK2/i;->h(Ljava/lang/String;)LK2/g;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v0}, LK2/g;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    iget-object v1, p0, LJ2/b;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, LJ2/c;

    .line 156
    .line 157
    iget-object v1, v1, LJ2/c;->c:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v1

    .line 160
    :try_start_1
    iget-object v2, p0, LJ2/b;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LJ2/c;

    .line 163
    .line 164
    iget-object v2, v2, LJ2/c;->i:Ljava/util/HashMap;

    .line 165
    .line 166
    iget-object v3, p0, LJ2/b;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, LJ2/b;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LJ2/c;

    .line 176
    .line 177
    iget-object v2, v2, LJ2/c;->j:Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LJ2/b;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LJ2/c;

    .line 185
    .line 186
    iget-object v2, v0, LJ2/c;->o:LG2/d;

    .line 187
    .line 188
    iget-object v0, v0, LJ2/c;->j:Ljava/util/HashSet;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, LG2/d;->c(Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    monitor-exit v1

    .line 194
    goto :goto_3

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    throw v0

    .line 198
    :cond_3
    :goto_3
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
