.class public final La6/M1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:La6/I1;


# direct methods
.method public constructor <init>(La6/I1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La6/M1;->a:La6/I1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, La6/M1;->a:La6/I1;

    .line 2
    .line 3
    invoke-virtual {v0}, La6/z;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La6/C0;->g()La6/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, La6/C0;->a:La6/n0;

    .line 11
    .line 12
    iget-object v3, v2, La6/n0;->L:LM5/c;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1, v3, v4}, La6/a0;->p(J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, La6/C0;->g()La6/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, La6/a0;->K:La6/Y;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v1, v3}, La6/Y;->a(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 43
    .line 44
    .line 45
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 46
    .line 47
    const/16 v3, 0x64

    .line 48
    .line 49
    if-ne v1, v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, La6/O;->L:La6/Q;

    .line 56
    .line 57
    const-string v1, "Detected application was in foreground"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, La6/n0;->L:LM5/c;

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
    move-result-wide v0

    .line 71
    invoke-virtual {p0, v0, v1}, La6/M1;->c(J)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, La6/M1;->a:La6/I1;

    .line 2
    .line 3
    invoke-virtual {v0}, La6/z;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La6/I1;->r()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, La6/C0;->g()La6/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, p2}, La6/a0;->p(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, La6/C0;->g()La6/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, La6/a0;->K:La6/Y;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, La6/Y;->a(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, La6/C0;->a:La6/n0;

    .line 30
    .line 31
    invoke-virtual {v1}, La6/n0;->o()Lcom/google/android/gms/measurement/internal/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->t()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, La6/C0;->g()La6/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, La6/a0;->O:La6/b0;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, La6/b0;->b(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, La6/C0;->g()La6/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, La6/a0;->K:La6/Y;

    .line 52
    .line 53
    invoke-virtual {v0}, La6/Y;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, La6/M1;->c(J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final c(J)V
    .locals 9

    .line 1
    iget-object v6, p0, La6/M1;->a:La6/I1;

    .line 2
    .line 3
    invoke-virtual {v6}, La6/z;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v6, La6/C0;->a:La6/n0;

    .line 7
    .line 8
    invoke-virtual {v0}, La6/n0;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v6}, La6/C0;->g()La6/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v3, v3, La6/a0;->O:La6/b0;

    .line 21
    .line 22
    invoke-virtual {v3, p1, p2}, La6/b0;->b(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, La6/n0;->L:LM5/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v6}, La6/C0;->k()La6/O;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, La6/O;->L:La6/Q;

    .line 39
    .line 40
    const-string v5, "Session started, time"

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3, v5}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v3, 0x3e8

    .line 50
    .line 51
    div-long v7, p1, v3

    .line 52
    .line 53
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v6}, La6/z;->l()Lcom/google/android/gms/measurement/internal/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v4, "auto"

    .line 62
    .line 63
    const-string v5, "_sid"

    .line 64
    .line 65
    move-wide v1, p1

    .line 66
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/e;->s(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, La6/C0;->g()La6/a0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, La6/a0;->P:La6/b0;

    .line 74
    .line 75
    invoke-virtual {v0, v7, v8}, La6/b0;->b(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, La6/C0;->g()La6/a0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, La6/a0;->K:La6/Y;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, La6/Y;->a(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "_sid"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, La6/z;->l()Lcom/google/android/gms/measurement/internal/e;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v4, "auto"

    .line 103
    .line 104
    const-string v5, "_s"

    .line 105
    .line 106
    move-wide v1, p1

    .line 107
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/e;->r(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, La6/C0;->g()La6/a0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, La6/a0;->U:La6/d0;

    .line 115
    .line 116
    invoke-virtual {v0}, La6/d0;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_1

    .line 125
    .line 126
    new-instance v3, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v1, "_ffr"

    .line 132
    .line 133
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, La6/z;->l()Lcom/google/android/gms/measurement/internal/e;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v4, "auto"

    .line 141
    .line 142
    const-string v5, "_ssr"

    .line 143
    .line 144
    move-wide v1, p1

    .line 145
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/e;->r(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    :goto_0
    return-void
.end method
