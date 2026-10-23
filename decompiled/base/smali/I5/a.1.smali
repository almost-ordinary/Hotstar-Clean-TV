.class public abstract LI5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI5/a$a;,
        LI5/a$b;,
        LI5/a$d;,
        LI5/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final y:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:LI5/U;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Looper;

.field public final e:LI5/d;

.field public final f:LE5/d;

.field public final g:LI5/E;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:LI5/e;

.field public k:LI5/a$c;

.field public l:Landroid/os/IInterface;

.field public final m:Ljava/util/ArrayList;

.field public n:LI5/H;

.field public o:I

.field public final p:LI5/a$a;

.field public final q:LI5/a$b;

.field public final r:I

.field public final s:Ljava/lang/String;

.field public volatile t:Ljava/lang/String;

.field public u:Lcom/google/android/gms/common/ConnectionResult;

.field public v:Z

.field public volatile w:Lcom/google/android/gms/common/internal/zzk;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    sput-object v0, LI5/a;->y:[Lcom/google/android/gms/common/Feature;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(ILI5/a$a;LI5/a$b;Landroid/content/Context;Landroid/os/Looper;)V
    .locals 9

    .line 1
    invoke-static {p4}, LI5/d;->a(Landroid/content/Context;)LI5/S;

    move-result-object v3

    .line 2
    sget-object v4, LE5/d;->b:LE5/d;

    .line 3
    invoke-static {p2}, LI5/g;->i(Ljava/lang/Object;)V

    .line 4
    invoke-static {p3}, LI5/g;->i(Ljava/lang/Object;)V

    const/4 v8, 0x0

    move-object v0, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v1, p4

    move-object v2, p5

    .line 5
    invoke-direct/range {v0 .. v8}, LI5/a;-><init>(Landroid/content/Context;Landroid/os/Looper;LI5/S;LE5/d;ILI5/a$a;LI5/a$b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LI5/S;LE5/d;ILI5/a$a;LI5/a$b;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LI5/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LI5/a;->h:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LI5/a;->i:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LI5/a;->m:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, LI5/a;->o:I

    iput-object v0, p0, LI5/a;->u:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, LI5/a;->v:Z

    iput-object v0, p0, LI5/a;->w:Lcom/google/android/gms/common/internal/zzk;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LI5/a;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 8
    invoke-static {p1, v0}, LI5/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LI5/a;->c:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 9
    invoke-static {p2, p1}, LI5/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LI5/a;->d:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 10
    invoke-static {p3, p1}, LI5/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LI5/a;->e:LI5/d;

    const-string p1, "API availability must not be null"

    .line 11
    invoke-static {p4, p1}, LI5/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, LI5/a;->f:LE5/d;

    new-instance p1, LI5/E;

    .line 12
    invoke-direct {p1, p0, p2}, LI5/E;-><init>(LI5/a;Landroid/os/Looper;)V

    iput-object p1, p0, LI5/a;->g:LI5/E;

    iput p5, p0, LI5/a;->r:I

    iput-object p6, p0, LI5/a;->p:LI5/a$a;

    iput-object p7, p0, LI5/a;->q:LI5/a$b;

    iput-object p8, p0, LI5/a;->s:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic E(LI5/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LI5/a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LI5/a;->o:I

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LI5/a;->v:Z

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    :goto_0
    iget-object v1, p0, LI5/a;->g:LI5/E;

    .line 17
    .line 18
    iget-object p0, p0, LI5/a;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public static bridge synthetic F(LI5/a;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LI5/a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LI5/a;->o:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, LI5/a;->G(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LI5/a;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public B(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    new-instance v0, LI5/I;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LI5/I;-><init>(LI5/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, -0x1

    .line 8
    iget-object p3, p0, LI5/a;->g:LI5/E;

    .line 9
    .line 10
    invoke-virtual {p3, p1, p4, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public D()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lz5/v;

    .line 2
    .line 3
    return v0
.end method

.method public final G(ILandroid/os/IInterface;)V
    .locals 9

    .line 1
    const-string v0, " on com.google.android.gms"

    .line 2
    .line 3
    const-string v1, " on com.google.android.gms"

    .line 4
    .line 5
    const-string v2, "unable to connect to service: "

    .line 6
    .line 7
    const-string v3, "Calling connect() while still connected, missing disconnect() for "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x4

    .line 12
    if-eq p1, v6, :cond_0

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v7, 0x1

    .line 17
    :goto_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v8, 0x1

    .line 22
    :goto_1
    if-ne v7, v8, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    :cond_2
    invoke-static {v4}, LI5/g;->b(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LI5/a;->h:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    iput p1, p0, LI5/a;->o:I

    .line 32
    .line 33
    iput-object p2, p0, LI5/a;->l:Landroid/os/IInterface;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eq p1, v5, :cond_a

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-eq p1, v5, :cond_4

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-eq p1, v5, :cond_4

    .line 43
    .line 44
    if-eq p1, v6, :cond_3

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_3
    invoke-static {p2}, LI5/g;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_4
    iget-object p1, p0, LI5/a;->n:LI5/H;

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iget-object p2, p0, LI5/a;->b:LI5/U;

    .line 64
    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    const-string v5, "GmsClient"

    .line 68
    .line 69
    iget-object p2, p2, LI5/U;->a:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {v5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, LI5/a;->e:LI5/d;

    .line 90
    .line 91
    iget-object v1, p0, LI5/a;->b:LI5/U;

    .line 92
    .line 93
    iget-object v1, v1, LI5/U;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, LI5/a;->b:LI5/U;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, LI5/a;->s:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    iget-object v3, p0, LI5/a;->c:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v3, p0, LI5/a;->b:LI5/U;

    .line 113
    .line 114
    iget-boolean v3, v3, LI5/U;->b:Z

    .line 115
    .line 116
    invoke-virtual {p2, v1, p1, v3}, LI5/d;->c(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, LI5/a;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 122
    .line 123
    .line 124
    :cond_6
    new-instance p1, LI5/H;

    .line 125
    .line 126
    iget-object p2, p0, LI5/a;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-direct {p1, p0, p2}, LI5/H;-><init>(LI5/a;I)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, LI5/a;->n:LI5/H;

    .line 136
    .line 137
    new-instance p2, LI5/U;

    .line 138
    .line 139
    invoke-virtual {p0}, LI5/a;->z()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0}, LI5/a;->A()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-direct {p2, v1, v3}, LI5/U;-><init>(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    iput-object p2, p0, LI5/a;->b:LI5/U;

    .line 151
    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0}, LI5/a;->i()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    const v1, 0x1110e58

    .line 159
    .line 160
    .line 161
    if-lt p2, v1, :cond_7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    iget-object p2, p0, LI5/a;->b:LI5/U;

    .line 167
    .line 168
    iget-object p2, p2, LI5/U;->a:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 171
    .line 172
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_8
    :goto_2
    iget-object p2, p0, LI5/a;->e:LI5/d;

    .line 185
    .line 186
    iget-object v1, p0, LI5/a;->b:LI5/U;

    .line 187
    .line 188
    iget-object v1, v1, LI5/U;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, LI5/a;->b:LI5/U;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, LI5/a;->s:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v3, :cond_9

    .line 201
    .line 202
    iget-object v3, p0, LI5/a;->c:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :cond_9
    iget-object v5, p0, LI5/a;->b:LI5/U;

    .line 213
    .line 214
    iget-boolean v5, v5, LI5/U;->b:Z

    .line 215
    .line 216
    new-instance v6, LI5/O;

    .line 217
    .line 218
    invoke-direct {v6, v1, v5}, LI5/O;-><init>(Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v6, p1, v3, v7}, LI5/d;->d(LI5/O;LI5/H;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_c

    .line 226
    .line 227
    const-string p1, "GmsClient"

    .line 228
    .line 229
    iget-object p2, p0, LI5/a;->b:LI5/U;

    .line 230
    .line 231
    iget-object p2, p2, LI5/U;->a:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, LI5/a;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    new-instance p2, LI5/J;

    .line 258
    .line 259
    const/16 v0, 0x10

    .line 260
    .line 261
    invoke-direct {p2, p0, v0}, LI5/J;-><init>(LI5/a;I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, LI5/a;->g:LI5/E;

    .line 265
    .line 266
    const/4 v1, 0x7

    .line 267
    const/4 v2, -0x1

    .line 268
    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_a
    iget-object p1, p0, LI5/a;->n:LI5/H;

    .line 277
    .line 278
    if-eqz p1, :cond_c

    .line 279
    .line 280
    iget-object p2, p0, LI5/a;->e:LI5/d;

    .line 281
    .line 282
    iget-object v0, p0, LI5/a;->b:LI5/U;

    .line 283
    .line 284
    iget-object v0, v0, LI5/U;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v0}, LI5/g;->i(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, LI5/a;->b:LI5/U;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, LI5/a;->s:Ljava/lang/String;

    .line 295
    .line 296
    if-nez v1, :cond_b

    .line 297
    .line 298
    iget-object v1, p0, LI5/a;->c:Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    :cond_b
    iget-object v1, p0, LI5/a;->b:LI5/U;

    .line 304
    .line 305
    iget-boolean v1, v1, LI5/U;->b:Z

    .line 306
    .line 307
    invoke-virtual {p2, v0, p1, v1}, LI5/d;->c(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 308
    .line 309
    .line 310
    iput-object v7, p0, LI5/a;->n:LI5/H;

    .line 311
    .line 312
    :cond_c
    :goto_3
    monitor-exit v4

    .line 313
    return-void

    .line 314
    :goto_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI5/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, LI5/a;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, LI5/a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LI5/a;->o:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/b;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, LI5/a;->v()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 10
    .line 11
    iget-object v4, v1, LI5/a;->t:Ljava/lang/String;

    .line 12
    .line 13
    sget v6, LE5/d;->a:I

    .line 14
    .line 15
    sget-object v9, Lcom/google/android/gms/common/internal/GetServiceRequest;->M:[Lcom/google/android/gms/common/api/Scope;

    .line 16
    .line 17
    new-instance v10, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v5, v1, LI5/a;->r:I

    .line 23
    .line 24
    sget-object v12, Lcom/google/android/gms/common/internal/GetServiceRequest;->N:[Lcom/google/android/gms/common/Feature;

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    move-object/from16 v17, v4

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v14, 0x1

    .line 36
    move-object v13, v12

    .line 37
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, LI5/a;->c:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 60
    .line 61
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:[Lcom/google/android/gms/common/api/Scope;

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1}, LI5/a;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, LI5/a;->s()Landroid/accounts/Account;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    new-instance v0, Landroid/accounts/Account;

    .line 76
    .line 77
    const-string v2, "<<default account>>"

    .line 78
    .line 79
    const-string v4, "com.google"

    .line 80
    .line 81
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:Landroid/accounts/Account;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/os/IBinder;

    .line 93
    .line 94
    :cond_2
    sget-object v0, LI5/a;->y:[Lcom/google/android/gms/common/Feature;

    .line 95
    .line 96
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->s:[Lcom/google/android/gms/common/Feature;

    .line 97
    .line 98
    invoke-virtual {v1}, LI5/a;->t()[Lcom/google/android/gms/common/Feature;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->u:[Lcom/google/android/gms/common/Feature;

    .line 103
    .line 104
    invoke-virtual {v1}, LI5/a;->D()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->K:Z

    .line 112
    .line 113
    :cond_3
    :try_start_0
    iget-object v2, v1, LI5/a;->i:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :try_start_1
    iget-object v0, v1, LI5/a;->j:LI5/e;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    new-instance v4, LI5/G;

    .line 121
    .line 122
    iget-object v5, v1, LI5/a;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-direct {v4, v1, v5}, LI5/G;-><init>(LI5/a;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v4, v3}, LI5/e;->P2(LI5/G;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const-string v0, "GmsClient"

    .line 138
    .line 139
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 140
    .line 141
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :goto_0
    monitor-exit v2

    .line 145
    return-void

    .line 146
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto :goto_2

    .line 150
    :catch_1
    move-exception v0

    .line 151
    goto :goto_2

    .line 152
    :catch_2
    move-exception v0

    .line 153
    goto :goto_3

    .line 154
    :catch_3
    move-exception v0

    .line 155
    goto :goto_4

    .line 156
    :goto_2
    const-string v2, "GmsClient"

    .line 157
    .line 158
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 159
    .line 160
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, LI5/a;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/16 v2, 0x8

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-virtual {v1, v2, v3, v3, v0}, LI5/a;->C(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :goto_3
    throw v0

    .line 177
    :goto_4
    const-string v2, "GmsClient"

    .line 178
    .line 179
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 180
    .line 181
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, LI5/a;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v2, v1, LI5/a;->g:LI5/E;

    .line 191
    .line 192
    const/4 v3, 0x6

    .line 193
    const/4 v4, 0x3

    .line 194
    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, LI5/a;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI5/a;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LI5/a;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LI5/a;->m:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LI5/F;

    .line 25
    .line 26
    invoke-virtual {v3}, LI5/F;->b()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p0, LI5/a;->m:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v1, p0, LI5/a;->i:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    const/4 v0, 0x0

    .line 44
    :try_start_1
    iput-object v0, p0, LI5/a;->j:LI5/e;

    .line 45
    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p0, v1, v0}, LI5/a;->G(ILandroid/os/IInterface;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0

    .line 55
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw v1
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, LI5/a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LI5/a;->o:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, LE5/d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LI5/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LI5/a;->b:LI5/U;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "com.google.android.gms"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "Failed to connect when checking package"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final k(LI5/a$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, LI5/a;->k:LI5/a$c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, LI5/a;->G(ILandroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m(LB5/h;)V
    .locals 2

    .line 1
    iget-object v0, p1, LB5/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG5/y;

    .line 4
    .line 5
    iget-object v0, v0, LG5/y;->p:LG5/e;

    .line 6
    .line 7
    iget-object v0, v0, LG5/e;->K:LU5/h;

    .line 8
    .line 9
    new-instance v1, LG5/x;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LG5/x;-><init>(LB5/h;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, LI5/a;->w:Lcom/google/android/gms/common/internal/zzk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzk;->b:[Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LI5/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, LI5/a;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, LI5/a;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LI5/a;->f:LE5/d;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LE5/d;->b(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, LI5/a;->G(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LI5/a$d;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LI5/a$d;-><init>(LI5/a;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LI5/a;->k:LI5/a$c;

    .line 26
    .line 27
    iget-object v1, p0, LI5/a;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x3

    .line 34
    iget-object v4, p0, LI5/a;->g:LI5/E;

    .line 35
    .line 36
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, LI5/a$d;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LI5/a$d;-><init>(LI5/a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, LI5/a;->k(LI5/a$c;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public abstract r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public s()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public t()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, LI5/a;->y:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public v()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public w()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI5/a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LI5/a;->o:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LI5/a;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LI5/a;->l:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v2, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {v1, v2}, LI5/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z()Ljava/lang/String;
.end method
