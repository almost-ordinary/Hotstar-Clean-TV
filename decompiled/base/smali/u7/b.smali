.class public final Lu7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ly7/a;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final b:Lw7/a;

.field public c:Ljava/lang/Boolean;

.field public final d:Ln7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/b<",
            "LH7/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo7/d;

.field public final f:Ln7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/b<",
            "LV3/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ly7/a;->d()Ly7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lu7/b;->g:Ly7/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LI6/e;Ln7/b;Lo7/d;Ln7/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lw7/a;Lcom/google/firebase/perf/session/SessionManager;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI6/e;",
            "Ln7/b<",
            "LH7/i;",
            ">;",
            "Lo7/d;",
            "Ln7/b<",
            "LV3/f;",
            ">;",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            "Lw7/a;",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu7/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lu7/b;->c:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p2, p0, Lu7/b;->d:Ln7/b;

    .line 15
    .line 16
    iput-object p3, p0, Lu7/b;->e:Lo7/d;

    .line 17
    .line 18
    iput-object p4, p0, Lu7/b;->f:Ln7/b;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p1, p0, Lu7/b;->c:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p6, p0, Lu7/b;->b:Lw7/a;

    .line 27
    .line 28
    new-instance p1, LF7/d;

    .line 29
    .line 30
    new-instance p2, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, LF7/d;-><init>(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v1, p1, LI6/e;->c:LI6/f;

    .line 40
    .line 41
    sget-object v2, LE7/g;->Q:LE7/g;

    .line 42
    .line 43
    iput-object p1, v2, LE7/g;->d:LI6/e;

    .line 44
    .line 45
    invoke-virtual {p1}, LI6/e;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, LI6/f;->g:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v2, LE7/g;->N:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p3, v2, LE7/g;->i:Lo7/d;

    .line 53
    .line 54
    iput-object p4, v2, LE7/g;->j:Ln7/b;

    .line 55
    .line 56
    iget-object p3, v2, LE7/g;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 57
    .line 58
    new-instance p4, LCj/f;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {p4, v2, v3}, LCj/f;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, LI6/e;->a()V

    .line 68
    .line 69
    .line 70
    iget-object p3, p1, LI6/e;->a:Landroid/content/Context;

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v3, 0x80

    .line 81
    .line 82
    invoke-virtual {p4, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    iget-object v0, p4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception p4

    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move-exception p4

    .line 92
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "No perf enable meta data found "

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    const-string v2, "isEnabled"

    .line 111
    .line 112
    invoke-static {v2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :goto_1
    new-instance p4, LF7/d;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-direct {p4, v0}, LF7/d;-><init>(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    invoke-direct {p4}, LF7/d;-><init>()V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->setFirebaseRemoteConfigProvider(Ln7/b;)V

    .line 127
    .line 128
    .line 129
    iput-object p6, p0, Lu7/b;->b:Lw7/a;

    .line 130
    .line 131
    iput-object p4, p6, Lw7/a;->b:LF7/d;

    .line 132
    .line 133
    sget-object p2, Lw7/a;->d:Ly7/a;

    .line 134
    .line 135
    invoke-static {p3}, LF7/i;->a(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    iput-boolean p4, p2, Ly7/a;->b:Z

    .line 140
    .line 141
    iget-object p2, p6, Lw7/a;->c:Lw7/u;

    .line 142
    .line 143
    invoke-virtual {p2, p3}, Lw7/u;->c(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p7, p3}, Lcom/google/firebase/perf/session/SessionManager;->setApplicationContext(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p6}, Lw7/a;->h()Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object p2, p0, Lu7/b;->c:Ljava/lang/Boolean;

    .line 154
    .line 155
    sget-object p4, Lu7/b;->g:Ly7/a;

    .line 156
    .line 157
    iget-boolean p5, p4, Ly7/a;->b:Z

    .line 158
    .line 159
    if-eqz p5, :cond_3

    .line 160
    .line 161
    if-eqz p2, :cond_2

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    goto :goto_3

    .line 168
    :cond_2
    invoke-static {}, LI6/e;->c()LI6/e;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, LI6/e;->h()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    :goto_3
    if-eqz p2, :cond_3

    .line 177
    .line 178
    invoke-virtual {p1}, LI6/e;->a()V

    .line 179
    .line 180
    .line 181
    iget-object p1, v1, LI6/f;->g:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p1, p2}, Loj/y;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p2, "/trends?utm_source=perf-android-sdk&utm_medium=android-ide"

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string p2, "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: "

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-boolean p2, p4, Ly7/a;->b:Z

    .line 204
    .line 205
    if-eqz p2, :cond_3

    .line 206
    .line 207
    iget-object p2, p4, Ly7/a;->a:Ly7/b;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const-string p2, "FirebasePerformance"

    .line 213
    .line 214
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :cond_3
    return-void
.end method
