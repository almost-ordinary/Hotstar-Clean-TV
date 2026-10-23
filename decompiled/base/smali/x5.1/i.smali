.class public final Lx5/i;
.super Landroid/support/v4/media/session/MediaSessionCompat$a;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lx5/k;


# direct methods
.method public constructor <init>(Lx5/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/i;->i:Lx5/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final P(J)V
    .locals 4

    .line 1
    sget-object v0, Lx5/k;->v:Lz5/b;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "onSeekTo %d"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lx5/i;->i:Lx5/k;

    .line 19
    .line 20
    iget-object v0, v0, Lx5/k;->n:Lw5/d;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Lu5/b;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2}, Lu5/b;-><init>(J)V

    .line 28
    .line 29
    .line 30
    const-string p1, "Must be called from the main thread."

    .line 31
    .line 32
    invoke-static {p1}, LI5/g;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lw5/d;->q()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lw5/d;->n()Lw5/q;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p1, Lw5/n;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Lw5/n;-><init>(Lw5/d;Lu5/b;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lw5/d;->r(Lw5/t;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    sget-object v0, Lx5/k;->v:Lz5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onSkipToNext"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx5/i;->i:Lx5/k;

    .line 12
    .line 13
    iget-object v0, v0, Lx5/k;->n:Lw5/d;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "Must be called from the main thread."

    .line 18
    .line 19
    invoke-static {v1}, LI5/g;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lw5/d;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lw5/d;->n()Lw5/q;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v1, Lw5/i;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lw5/i;-><init>(Lw5/d;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lw5/d;->r(Lw5/t;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    sget-object v0, Lx5/k;->v:Lz5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onSkipToPrevious"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx5/i;->i:Lx5/k;

    .line 12
    .line 13
    iget-object v0, v0, Lx5/k;->n:Lw5/d;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "Must be called from the main thread."

    .line 18
    .line 19
    invoke-static {v1}, LI5/g;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lw5/d;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lw5/d;->n()Lw5/q;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v1, Lw5/h;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v0, v2}, Lw5/h;-><init>(Lw5/d;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lw5/d;->r(Lw5/t;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    sget-object p2, Lx5/k;->v:Lz5/b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v3, "onCustomAction with action = %s"

    .line 10
    .line 11
    invoke-virtual {p2, v3, v1}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v3, 0x3

    .line 20
    sparse-switch p2, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    const-string p2, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    const-string p2, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    const-string p2, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    goto :goto_1

    .line 54
    :sswitch_3
    const-string p2, "com.google.android.gms.cast.framework.action.REWIND"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    const/4 p2, -0x1

    .line 65
    :goto_1
    const-string v4, "Must be called from the main thread."

    .line 66
    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    iget-object v7, p0, Lx5/i;->i:Lx5/k;

    .line 70
    .line 71
    if-eqz p2, :cond_7

    .line 72
    .line 73
    if-eq p2, v0, :cond_3

    .line 74
    .line 75
    if-eq p2, v1, :cond_2

    .line 76
    .line 77
    if-eq p2, v3, :cond_1

    .line 78
    .line 79
    new-instance p2, Landroid/content/Intent;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v7, Lx5/k;->g:Landroid/content/ComponentName;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    iget-object p1, v7, Lx5/k;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object p1, v7, Lx5/k;->d:Lv5/f;

    .line 96
    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lv5/f;->b(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget-object p1, v7, Lx5/k;->d:Lv5/f;

    .line 104
    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lv5/f;->b(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iget-object p1, v7, Lx5/k;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 112
    .line 113
    iget-wide p1, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c:J

    .line 114
    .line 115
    neg-long p1, p1

    .line 116
    iget-object v0, v7, Lx5/k;->n:Lw5/d;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v0}, Lw5/d;->b()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    add-long/2addr v1, p1

    .line 126
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    invoke-virtual {v0}, Lw5/d;->f()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    iget-object v0, v7, Lx5/k;->n:Lw5/d;

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    new-instance v1, Lu5/b;

    .line 144
    .line 145
    invoke-direct {v1, p1, p2}, Lu5/b;-><init>(J)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, LI5/g;->d(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lw5/d;->q()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    invoke-static {}, Lw5/d;->n()Lw5/q;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    new-instance p1, Lw5/n;

    .line 162
    .line 163
    invoke-direct {p1, v0, v1}, Lw5/n;-><init>(Lw5/d;Lu5/b;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lw5/d;->r(Lw5/t;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    iget-object p1, v7, Lx5/k;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 171
    .line 172
    iget-wide p1, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c:J

    .line 173
    .line 174
    iget-object v0, v7, Lx5/k;->n:Lw5/d;

    .line 175
    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    invoke-virtual {v0}, Lw5/d;->b()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    add-long/2addr v1, p1

    .line 184
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide p1

    .line 188
    invoke-virtual {v0}, Lw5/d;->f()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    iget-object v0, v7, Lx5/k;->n:Lw5/d;

    .line 197
    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    :cond_9
    :goto_2
    return-void

    .line 201
    :cond_a
    new-instance v1, Lu5/b;

    .line 202
    .line 203
    invoke-direct {v1, p1, p2}, Lu5/b;-><init>(J)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, LI5/g;->d(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lw5/d;->q()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_b

    .line 214
    .line 215
    invoke-static {}, Lw5/d;->n()Lw5/q;

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_b
    new-instance p1, Lw5/n;

    .line 220
    .line 221
    invoke-direct {p1, v0, v1}, Lw5/n;-><init>(Lw5/d;Lu5/b;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lw5/d;->r(Lw5/t;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    nop

    .line 229
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final l(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    sget-object v0, Lx5/k;->v:Lz5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onMediaButtonEvent"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/KeyEvent;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x7f

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v0, 0x7e

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lx5/i;->i:Lx5/k;

    .line 38
    .line 39
    iget-object p1, p1, Lx5/k;->n:Lw5/d;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lw5/d;->l()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final m()V
    .locals 3

    .line 1
    sget-object v0, Lx5/k;->v:Lz5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onPause"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx5/i;->i:Lx5/k;

    .line 12
    .line 13
    iget-object v0, v0, Lx5/k;->n:Lw5/d;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lw5/d;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    sget-object v0, Lx5/k;->v:Lz5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onPlay"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx5/i;->i:Lx5/k;

    .line 12
    .line 13
    iget-object v0, v0, Lx5/k;->n:Lw5/d;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lw5/d;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
