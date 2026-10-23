.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/A;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Z

.field public d:LJ2/c;

.field public e:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgService"

    .line 2
    .line 3
    invoke-static {v0}, LB2/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/A;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "notification"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/NotificationManager;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    .line 25
    .line 26
    new-instance v0, LJ2/c;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, LJ2/c;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:LJ2/c;

    .line 36
    .line 37
    iget-object v1, v0, LJ2/c;->s:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, LJ2/c;->u:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 49
    .line 50
    const-string v3, "A callback already exists."

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3, v2}, LB2/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iput-object p0, v0, LJ2/c;->s:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 57
    .line 58
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/A;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/A;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:LJ2/c;

    .line 5
    .line 6
    invoke-virtual {v0}, LJ2/c;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    .line 5
    .line 6
    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->i:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v1, "Re-initializing SystemForegroundService after a request to shut-down."

    .line 16
    .line 17
    new-array v2, v0, [Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {p2, p3, v1, v2}, LB2/f;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:LJ2/c;

    .line 23
    .line 24
    invoke-virtual {p2}, LJ2/c;->g()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 28
    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:LJ2/c;

    .line 35
    .line 36
    iget-object v1, p2, LJ2/c;->a:LC2/l;

    .line 37
    .line 38
    sget-object v2, LJ2/c;->u:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "ACTION_START_FOREGROUND"

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x1

    .line 51
    const-string v6, "KEY_WORKSPEC_ID"

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-array v3, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v3, v0

    .line 62
    .line 63
    const-string v4, "Started foreground service %s"

    .line 64
    .line 65
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-array v4, v0, [Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-virtual {p3, v2, v3, v4}, LB2/f;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iget-object v1, v1, LC2/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 79
    .line 80
    iget-object v2, p2, LJ2/c;->b:LM2/a;

    .line 81
    .line 82
    new-instance v3, LJ2/b;

    .line 83
    .line 84
    invoke-direct {v3, p2, v0, v1, p3}, LJ2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, LM2/b;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, LM2/b;->a(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, LJ2/c;->e(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_1
    const-string v4, "ACTION_NOTIFY"

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-virtual {p2, p1}, LJ2/c;->e(Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const-string v4, "ACTION_CANCEL_WORK"

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-array p3, v5, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p1, p3, v0

    .line 124
    .line 125
    const-string v3, "Stopping foreground work for %s"

    .line 126
    .line 127
    invoke-static {v3, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 132
    .line 133
    invoke-virtual {p2, v2, p3, v0}, LB2/f;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_5

    .line 147
    .line 148
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance p2, LL2/a;

    .line 156
    .line 157
    invoke-direct {p2, v1, p1}, LL2/a;-><init>(LC2/l;Ljava/util/UUID;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v1, LC2/l;->d:LM2/b;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, LM2/b;->a(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v1, "Stopping foreground service"

    .line 179
    .line 180
    new-array v3, v0, [Ljava/lang/Throwable;

    .line 181
    .line 182
    invoke-virtual {p1, v2, v1, v3}, LB2/f;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p2, LJ2/c;->s:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 186
    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    iput-boolean v5, p1, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    .line 190
    .line 191
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const-string v1, "All commands completed."

    .line 196
    .line 197
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 198
    .line 199
    invoke-virtual {p2, p3, v1, v0}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    const/16 p3, 0x1a

    .line 205
    .line 206
    if-lt p2, p3, :cond_4

    .line 207
    .line 208
    invoke-virtual {p1, v5}, Landroid/app/Service;->stopForeground(Z)V

    .line 209
    .line 210
    .line 211
    :cond_4
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 212
    .line 213
    .line 214
    :cond_5
    :goto_0
    const/4 p1, 0x3

    .line 215
    return p1
.end method
