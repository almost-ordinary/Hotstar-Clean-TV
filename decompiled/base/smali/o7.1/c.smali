.class public final Lo7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/d;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:LI6/e;

.field public final b:Lcom/google/firebase/installations/remote/c;

.field public final c:Lcom/google/firebase/installations/local/PersistedInstallation;

.field public final d:Lo7/j;

.field public final e:LP6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP6/l<",
            "Lq7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lo7/h;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lcom/google/firebase/concurrent/SequentialExecutor;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo7/c;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LI6/e;Ln7/b;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/concurrent/SequentialExecutor;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/installations/remote/c;

    .line 2
    invoke-virtual {p1}, LI6/e;->a()V

    .line 3
    iget-object v1, p1, LI6/e;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1, p2}, Lcom/google/firebase/installations/remote/c;-><init>(Landroid/content/Context;Ln7/b;)V

    new-instance p2, Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-direct {p2, p1}, Lcom/google/firebase/installations/local/PersistedInstallation;-><init>(LI6/e;)V

    .line 5
    sget-object v1, Lio/bitdrift/capture/o;->d:Lio/bitdrift/capture/o;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lio/bitdrift/capture/o;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    sput-object v1, Lio/bitdrift/capture/o;->d:Lio/bitdrift/capture/o;

    .line 9
    :cond_0
    sget-object v1, Lio/bitdrift/capture/o;->d:Lio/bitdrift/capture/o;

    .line 10
    sget-object v2, Lo7/j;->d:Lo7/j;

    if-nez v2, :cond_1

    .line 11
    new-instance v2, Lo7/j;

    invoke-direct {v2, v1}, Lo7/j;-><init>(Lio/bitdrift/capture/o;)V

    sput-object v2, Lo7/j;->d:Lo7/j;

    .line 12
    :cond_1
    sget-object v1, Lo7/j;->d:Lo7/j;

    .line 13
    new-instance v2, LP6/l;

    new-instance v3, Lo7/b;

    invoke-direct {v3, p1}, Lo7/b;-><init>(LI6/e;)V

    invoke-direct {v2, v3}, LP6/l;-><init>(Ln7/b;)V

    new-instance v3, Lo7/h;

    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lo7/c;->g:Ljava/lang/Object;

    .line 17
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lo7/c;->k:Ljava/util/HashSet;

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lo7/c;->l:Ljava/util/ArrayList;

    .line 19
    iput-object p1, p0, Lo7/c;->a:LI6/e;

    .line 20
    iput-object v0, p0, Lo7/c;->b:Lcom/google/firebase/installations/remote/c;

    .line 21
    iput-object p2, p0, Lo7/c;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 22
    iput-object v1, p0, Lo7/c;->d:Lo7/j;

    .line 23
    iput-object v2, p0, Lo7/c;->e:LP6/l;

    .line 24
    iput-object v3, p0, Lo7/c;->f:Lo7/h;

    .line 25
    iput-object p3, p0, Lo7/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 26
    iput-object p4, p0, Lo7/c;->i:Lcom/google/firebase/concurrent/SequentialExecutor;

    return-void
.end method

.method public static d()Lo7/c;
    .locals 2

    .line 1
    invoke-static {}, LI6/e;->c()LI6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lo7/d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LI6/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo7/c;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Lo7/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo7/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo7/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lo7/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo7/c;->a:LI6/e;

    .line 5
    .line 6
    invoke-virtual {v1}, LI6/e;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LI6/e;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, LGf/J;->a(Landroid/content/Context;)LGf/J;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lo7/c;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->c()Lcom/google/firebase/installations/local/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v2, Lcom/google/firebase/installations/local/a;->c:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 22
    .line 23
    sget-object v4, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    sget-object v4, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->a:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 35
    :goto_1
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lo7/c;->g(Lcom/google/firebase/installations/local/a;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lo7/c;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/a;->h()Lcom/google/firebase/installations/local/a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v3, v2, Lcom/google/firebase/installations/local/a$a;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->c:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 50
    .line 51
    iput-object v3, v2, Lcom/google/firebase/installations/local/a$a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/a$a;->a()Lcom/google/firebase/installations/local/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v4, v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->b(Lcom/google/firebase/installations/local/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v2

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v1}, LGf/J;->k()V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    goto :goto_5

    .line 71
    :cond_3
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    invoke-virtual {p0, v2}, Lo7/c;->j(Lcom/google/firebase/installations/local/a;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lo7/c;->i:Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 76
    .line 77
    new-instance v1, LCj/f;

    .line 78
    .line 79
    const/16 v2, 0x19

    .line 80
    .line 81
    invoke-direct {v1, p0, v2}, LCj/f;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/google/firebase/concurrent/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_4
    if-eqz v1, :cond_4

    .line 89
    .line 90
    :try_start_3
    invoke-virtual {v1}, LGf/J;->k()V

    .line 91
    .line 92
    .line 93
    :cond_4
    throw v2

    .line 94
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    throw v1
.end method

.method public final c(Lcom/google/firebase/installations/local/a;)Lcom/google/firebase/installations/local/a;
    .locals 14

    .line 1
    iget-object v0, p0, Lo7/c;->a:LI6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LI6/e;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LI6/e;->c:LI6/f;

    .line 7
    .line 8
    iget-object v1, v1, LI6/f;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/firebase/installations/local/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, LI6/e;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LI6/e;->c:LI6/f;

    .line 16
    .line 17
    iget-object v0, v0, LI6/f;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/google/firebase/installations/local/a;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lo7/c;->b:Lcom/google/firebase/installations/remote/c;

    .line 22
    .line 23
    iget-object v5, v4, Lcom/google/firebase/installations/remote/c;->c:Lr7/a;

    .line 24
    .line 25
    invoke-virtual {v5}, Lr7/a;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    .line 30
    .line 31
    if-eqz v6, :cond_a

    .line 32
    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v8, "projects/"

    .line 36
    .line 37
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v8, "/installations/"

    .line 44
    .line 45
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "/authTokens:generate"

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lcom/google/firebase/installations/remote/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    :goto_0
    const/4 v9, 0x1

    .line 67
    if-gt v8, v9, :cond_9

    .line 68
    .line 69
    const v10, 0x8003

    .line 70
    .line 71
    .line 72
    invoke-static {v10}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2, v1}, Lcom/google/firebase/installations/remote/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    :try_start_0
    const-string v11, "POST"

    .line 80
    .line 81
    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v11, "Authorization"

    .line 85
    .line 86
    new-instance v12, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v13, "FIS_v2 "

    .line 92
    .line 93
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v10}, Lcom/google/firebase/installations/remote/c;->h(Ljava/net/HttpURLConnection;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-virtual {v5, v11}, Lr7/a;->d(I)V

    .line 117
    .line 118
    .line 119
    const/16 v12, 0xc8

    .line 120
    .line 121
    if-lt v11, v12, :cond_0

    .line 122
    .line 123
    const/16 v12, 0x12c

    .line 124
    .line 125
    if-ge v11, v12, :cond_0

    .line 126
    .line 127
    const/4 v12, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    const/4 v12, 0x0

    .line 130
    :goto_1
    const/4 v13, 0x0

    .line 131
    if-eqz v12, :cond_1

    .line 132
    .line 133
    invoke-static {v10}, Lcom/google/firebase/installations/remote/c;->f(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/b;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :goto_2
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_1
    :try_start_1
    invoke-static {v10, v13, v1, v0}, Lcom/google/firebase/installations/remote/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    const/16 v12, 0x191

    .line 151
    .line 152
    if-eq v11, v12, :cond_5

    .line 153
    .line 154
    const/16 v12, 0x194

    .line 155
    .line 156
    if-ne v11, v12, :cond_2

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_2
    const/16 v12, 0x1ad

    .line 160
    .line 161
    if-eq v11, v12, :cond_4

    .line 162
    .line 163
    const/16 v12, 0x1f4

    .line 164
    .line 165
    if-lt v11, v12, :cond_3

    .line 166
    .line 167
    const/16 v12, 0x258

    .line 168
    .line 169
    if-ge v11, v12, :cond_3

    .line 170
    .line 171
    :catch_0
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_3
    :try_start_2
    const-string v11, "Firebase-Installations"

    .line 180
    .line 181
    const-string v12, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 182
    .line 183
    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->a()Lcom/google/firebase/installations/remote/b$a;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    sget-object v12, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->b:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 191
    .line 192
    iput-object v12, v11, Lcom/google/firebase/installations/remote/b$a;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 193
    .line 194
    invoke-virtual {v11}, Lcom/google/firebase/installations/remote/b$a;->a()Lcom/google/firebase/installations/remote/b;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_2

    .line 199
    :cond_4
    new-instance v9, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 200
    .line 201
    const-string v11, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 202
    .line 203
    invoke-direct {v9, v11}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v9

    .line 207
    :cond_5
    :goto_3
    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->a()Lcom/google/firebase/installations/remote/b$a;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    sget-object v12, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 212
    .line 213
    iput-object v12, v11, Lcom/google/firebase/installations/remote/b$a;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 214
    .line 215
    invoke-virtual {v11}, Lcom/google/firebase/installations/remote/b$a;->a()Lcom/google/firebase/installations/remote/b;

    .line 216
    .line 217
    .line 218
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    goto :goto_2

    .line 220
    :goto_4
    iget-object v1, v0, Lcom/google/firebase/installations/remote/b;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    if-eq v1, v9, :cond_7

    .line 229
    .line 230
    const/4 v0, 0x2

    .line 231
    if-ne v1, v0, :cond_6

    .line 232
    .line 233
    invoke-virtual {p0, v13}, Lo7/c;->k(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/a;->h()Lcom/google/firebase/installations/local/a$a;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 241
    .line 242
    iput-object v0, p1, Lcom/google/firebase/installations/local/a$a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/a$a;->a()Lcom/google/firebase/installations/local/a;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :cond_6
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 250
    .line 251
    invoke-direct {p1, v7}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_7
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/a;->h()Lcom/google/firebase/installations/local/a$a;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const-string v0, "BAD CONFIG"

    .line 260
    .line 261
    iput-object v0, p1, Lcom/google/firebase/installations/local/a$a;->g:Ljava/lang/String;

    .line 262
    .line 263
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->e:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 264
    .line 265
    iput-object v0, p1, Lcom/google/firebase/installations/local/a$a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/a$a;->a()Lcom/google/firebase/installations/local/a;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :cond_8
    iget-object v1, v0, Lcom/google/firebase/installations/remote/b;->a:Ljava/lang/String;

    .line 273
    .line 274
    iget-wide v2, v0, Lcom/google/firebase/installations/remote/b;->b:J

    .line 275
    .line 276
    iget-object v0, p0, Lo7/c;->d:Lo7/j;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 282
    .line 283
    iget-object v0, v0, Lo7/j;->a:Lio/bitdrift/capture/o;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/a;->h()Lcom/google/firebase/installations/local/a$a;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object v1, p1, Lcom/google/firebase/installations/local/a$a;->c:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p1, Lcom/google/firebase/installations/local/a$a;->e:Ljava/lang/Long;

    .line 307
    .line 308
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p1, Lcom/google/firebase/installations/local/a$a;->f:Ljava/lang/Long;

    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/a$a;->a()Lcom/google/firebase/installations/local/a;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :goto_5
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_9
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 331
    .line 332
    invoke-direct {p1, v7}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :cond_a
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 337
    .line 338
    invoke-direct {p1, v7}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1
.end method

.method public final e(Lcom/google/firebase/installations/local/a;)V
    .locals 3

    .line 1
    sget-object v0, Lo7/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo7/c;->a:LI6/e;

    .line 5
    .line 6
    invoke-virtual {v1}, LI6/e;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LI6/e;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, LGf/J;->a(Landroid/content/Context;)LGf/J;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v2, p0, Lo7/c;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lcom/google/firebase/installations/local/PersistedInstallation;->b(Lcom/google/firebase/installations/local/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, LGf/J;->k()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, LGf/J;->k()V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw p1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo7/c;->a:LI6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LI6/e;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LI6/e;->c:LI6/f;

    .line 7
    .line 8
    iget-object v1, v1, LI6/f;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v1, v2}, LI5/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LI6/e;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LI6/e;->c:LI6/f;

    .line 19
    .line 20
    iget-object v1, v1, LI6/f;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v1, v3}, LI5/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LI6/e;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LI6/e;->c:LI6/f;

    .line 31
    .line 32
    iget-object v1, v1, LI6/f;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v1, v3}, LI5/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LI6/e;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LI6/e;->c:LI6/f;

    .line 43
    .line 44
    iget-object v1, v1, LI6/f;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, Lo7/j;->c:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v4, ":"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v2, v1}, LI5/g;->a(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LI6/e;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LI6/e;->c:LI6/f;

    .line 61
    .line 62
    iget-object v0, v0, LI6/f;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, Lo7/j;->c:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v3, v0}, LI5/g;->a(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final g(Lcom/google/firebase/installations/local/a;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo7/c;->a:LI6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LI6/e;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LI6/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lo7/c;->a:LI6/e;

    .line 17
    .line 18
    const-string v1, "[DEFAULT]"

    .line 19
    .line 20
    invoke-virtual {v0}, LI6/e;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LI6/e;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_0
    iget-object p1, p1, Lcom/google/firebase/installations/local/a;->c:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 32
    .line 33
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->a:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lo7/c;->e:LP6/l;

    .line 38
    .line 39
    invoke-virtual {p1}, LP6/l;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lq7/a;

    .line 44
    .line 45
    iget-object v0, p1, Lq7/a;->a:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    invoke-virtual {p1}, Lq7/a;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Lq7/a;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lo7/c;->f:Lo7/h;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lo7/h;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_2
    return-object v1

    .line 80
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_3
    iget-object p1, p0, Lo7/c;->f:Lo7/h;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lo7/h;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final getId()Le6/s;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo7/c;->f()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lo7/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Le6/k;->e(Ljava/lang/Object;)Le6/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Le6/i;

    .line 16
    .line 17
    invoke-direct {v0}, Le6/i;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lo7/f;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lo7/f;-><init>(Le6/i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lo7/c;->a(Lo7/i;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Le6/i;->a:Le6/s;

    .line 29
    .line 30
    iget-object v1, p0, Lo7/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v2, LAj/b;

    .line 33
    .line 34
    const/16 v3, 0x19

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, LAj/b;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final getToken()Le6/s;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo7/c;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le6/i;

    .line 5
    .line 6
    invoke-direct {v0}, Le6/i;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lo7/e;

    .line 10
    .line 11
    iget-object v2, p0, Lo7/c;->d:Lo7/j;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lo7/e;-><init>(Lo7/j;Le6/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lo7/c;->a(Lo7/i;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LGf/s;

    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, LGf/s;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lo7/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Le6/i;->a:Le6/s;

    .line 32
    .line 33
    return-object v0
.end method

.method public final h(Lcom/google/firebase/installations/local/a;)Lcom/google/firebase/installations/local/a;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/firebase/installations/local/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v5, 0xb

    .line 15
    .line 16
    if-ne v2, v5, :cond_3

    .line 17
    .line 18
    iget-object v2, v1, Lo7/c;->e:LP6/l;

    .line 19
    .line 20
    invoke-virtual {v2}, LP6/l;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lq7/a;

    .line 25
    .line 26
    iget-object v5, v2, Lq7/a;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    monitor-enter v5

    .line 29
    :try_start_0
    sget-object v6, Lq7/a;->c:[Ljava/lang/String;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    const/4 v8, 0x4

    .line 33
    if-ge v7, v8, :cond_2

    .line 34
    .line 35
    aget-object v8, v6, v7

    .line 36
    .line 37
    iget-object v9, v2, Lq7/a;->b:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v10, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v11, "|T|"

    .line 42
    .line 43
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v9, "|"

    .line 50
    .line 51
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v9, v2, Lq7/a;->a:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v9, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    const-string v2, "{"

    .line 76
    .line 77
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v6, "token"

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move-object v4, v8

    .line 96
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v5

    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    monitor-exit v5

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw v0

    .line 107
    :cond_3
    :goto_3
    iget-object v2, v1, Lo7/c;->b:Lcom/google/firebase/installations/remote/c;

    .line 108
    .line 109
    iget-object v5, v1, Lo7/c;->a:LI6/e;

    .line 110
    .line 111
    invoke-virtual {v5}, LI6/e;->a()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v5, LI6/e;->c:LI6/f;

    .line 115
    .line 116
    iget-object v5, v5, LI6/f;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v6, v0, Lcom/google/firebase/installations/local/a;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v7, v1, Lo7/c;->a:LI6/e;

    .line 121
    .line 122
    invoke-virtual {v7}, LI6/e;->a()V

    .line 123
    .line 124
    .line 125
    iget-object v7, v7, LI6/e;->c:LI6/f;

    .line 126
    .line 127
    iget-object v7, v7, LI6/f;->g:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v8, v1, Lo7/c;->a:LI6/e;

    .line 130
    .line 131
    invoke-virtual {v8}, LI6/e;->a()V

    .line 132
    .line 133
    .line 134
    iget-object v8, v8, LI6/e;->c:LI6/f;

    .line 135
    .line 136
    iget-object v8, v8, LI6/f;->b:Ljava/lang/String;

    .line 137
    .line 138
    const-string v9, "Firebase Installations Service is unavailable. Please try again later."

    .line 139
    .line 140
    iget-object v10, v2, Lcom/google/firebase/installations/remote/c;->c:Lr7/a;

    .line 141
    .line 142
    invoke-virtual {v10}, Lr7/a;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_c

    .line 147
    .line 148
    new-instance v11, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v12, "projects/"

    .line 151
    .line 152
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v12, "/installations"

    .line 159
    .line 160
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v11}, Lcom/google/firebase/installations/remote/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const/4 v12, 0x0

    .line 172
    :goto_4
    const/4 v13, 0x1

    .line 173
    if-gt v12, v13, :cond_b

    .line 174
    .line 175
    const v14, 0x8001

    .line 176
    .line 177
    .line 178
    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v11, v5}, Lcom/google/firebase/installations/remote/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    :try_start_3
    const-string v15, "POST"

    .line 186
    .line 187
    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 191
    .line 192
    .line 193
    if-eqz v4, :cond_4

    .line 194
    .line 195
    const-string v15, "x-goog-fis-android-iid-migration-auth"

    .line 196
    .line 197
    invoke-virtual {v14, v15, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_4
    :goto_5
    invoke-static {v14, v6, v8}, Lcom/google/firebase/installations/remote/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    invoke-virtual {v10, v15}, Lr7/a;->d(I)V

    .line 212
    .line 213
    .line 214
    const/16 v3, 0xc8

    .line 215
    .line 216
    if-lt v15, v3, :cond_5

    .line 217
    .line 218
    const/16 v3, 0x12c

    .line 219
    .line 220
    if-ge v15, v3, :cond_5

    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    goto :goto_6

    .line 224
    :cond_5
    const/4 v3, 0x0

    .line 225
    :goto_6
    if-eqz v3, :cond_6

    .line 226
    .line 227
    invoke-static {v14}, Lcom/google/firebase/installations/remote/c;->e(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/a;

    .line 228
    .line 229
    .line 230
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_6
    :try_start_4
    invoke-static {v14, v8, v5, v7}, Lcom/google/firebase/installations/remote/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    .line 240
    .line 241
    const/16 v3, 0x1ad

    .line 242
    .line 243
    if-eq v15, v3, :cond_a

    .line 244
    .line 245
    const/16 v3, 0x1f4

    .line 246
    .line 247
    if-lt v15, v3, :cond_7

    .line 248
    .line 249
    const/16 v3, 0x258

    .line 250
    .line 251
    if-ge v15, v3, :cond_7

    .line 252
    .line 253
    :catch_1
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :cond_7
    :try_start_5
    const-string v3, "Firebase-Installations"

    .line 262
    .line 263
    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 264
    .line 265
    invoke-static {v3, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    sget-object v21, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->b:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 269
    .line 270
    new-instance v16, Lcom/google/firebase/installations/remote/a;

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    invoke-direct/range {v16 .. v21}, Lcom/google/firebase/installations/remote/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/b;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 287
    .line 288
    .line 289
    move-object/from16 v2, v16

    .line 290
    .line 291
    :goto_7
    iget-object v3, v2, Lcom/google/firebase/installations/remote/a;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_9

    .line 298
    .line 299
    if-ne v3, v13, :cond_8

    .line 300
    .line 301
    const-string v2, "BAD CONFIG"

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/a;->h()Lcom/google/firebase/installations/local/a$a;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v2, v0, Lcom/google/firebase/installations/local/a$a;->g:Ljava/lang/String;

    .line 308
    .line 309
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->e:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 310
    .line 311
    iput-object v2, v0, Lcom/google/firebase/installations/local/a$a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/a$a;->a()Lcom/google/firebase/installations/local/a;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :cond_8
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 319
    .line 320
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 321
    .line 322
    invoke-direct {v0, v2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_9
    iget-object v3, v2, Lcom/google/firebase/installations/remote/a;->b:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v4, v2, Lcom/google/firebase/installations/remote/a;->c:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v5, v1, Lo7/c;->d:Lo7/j;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 336
    .line 337
    iget-object v5, v5, Lo7/j;->a:Lio/bitdrift/capture/o;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v5

    .line 350
    iget-object v7, v2, Lcom/google/firebase/installations/remote/a;->d:Lcom/google/firebase/installations/remote/TokenResult;

    .line 351
    .line 352
    invoke-virtual {v7}, Lcom/google/firebase/installations/remote/TokenResult;->c()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    iget-object v2, v2, Lcom/google/firebase/installations/remote/a;->d:Lcom/google/firebase/installations/remote/TokenResult;

    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/google/firebase/installations/remote/TokenResult;->d()J

    .line 359
    .line 360
    .line 361
    move-result-wide v8

    .line 362
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/a;->h()Lcom/google/firebase/installations/local/a$a;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v3, v0, Lcom/google/firebase/installations/local/a$a;->a:Ljava/lang/String;

    .line 367
    .line 368
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->d:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 369
    .line 370
    iput-object v2, v0, Lcom/google/firebase/installations/local/a$a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 371
    .line 372
    iput-object v7, v0, Lcom/google/firebase/installations/local/a$a;->c:Ljava/lang/String;

    .line 373
    .line 374
    iput-object v4, v0, Lcom/google/firebase/installations/local/a$a;->d:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iput-object v2, v0, Lcom/google/firebase/installations/local/a$a;->e:Ljava/lang/Long;

    .line 381
    .line 382
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iput-object v2, v0, Lcom/google/firebase/installations/local/a$a;->f:Ljava/lang/Long;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/a$a;->a()Lcom/google/firebase/installations/local/a;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :cond_a
    :try_start_6
    new-instance v3, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 394
    .line 395
    const-string v13, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 396
    .line 397
    invoke-direct {v3, v13}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v3
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 401
    :goto_8
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 409
    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :cond_b
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 413
    .line 414
    invoke-direct {v0, v9}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_c
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 419
    .line 420
    invoke-direct {v0, v9}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo7/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo7/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lo7/i;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lo7/i;->b(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final j(Lcom/google/firebase/installations/local/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo7/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo7/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lo7/i;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lo7/i;->a(Lcom/google/firebase/installations/local/a;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized k(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lo7/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized l(Lcom/google/firebase/installations/local/a;Lcom/google/firebase/installations/local/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo7/c;->k:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/firebase/installations/local/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/google/firebase/installations/local/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lo7/c;->k:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lp7/a;

    .line 37
    .line 38
    invoke-interface {p2}, Lp7/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method
