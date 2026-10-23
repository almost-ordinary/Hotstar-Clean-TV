.class public final LX1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX1/i$d;,
        LX1/i$g;,
        LX1/i$a;,
        LX1/i$b;,
        LX1/i$e;,
        LX1/i$c;,
        LX1/i$f;
    }
.end annotation


# static fields
.field public static c:LX1/i$d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX1/i$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaRouter"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX1/i;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, LX1/i;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static c()LX1/i$d;
    .locals 8

    .line 1
    sget-object v0, LX1/i;->c:LX1/i$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, v0, LX1/i$d;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v3, v0, LX1/i$d;->b:Z

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_1
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, v0, LX1/i$d;->b:Z

    .line 17
    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v5, 0x1e

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-lt v4, v5, :cond_3

    .line 24
    .line 25
    sget v5, LX1/v;->a:I

    .line 26
    .line 27
    new-instance v5, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v7, LX1/v;

    .line 30
    .line 31
    invoke-direct {v5, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7, v5, v6}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-lez v5, :cond_2

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    :cond_2
    iput-boolean v6, v0, LX1/i$d;->e:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iput-boolean v6, v0, LX1/i$d;->e:Z

    .line 60
    .line 61
    :goto_0
    iget-boolean v5, v0, LX1/i$d;->e:Z

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    new-instance v5, LX1/a;

    .line 66
    .line 67
    new-instance v6, LX1/i$d$e;

    .line 68
    .line 69
    invoke-direct {v6, v0}, LX1/i$d$e;-><init>(LX1/i$d;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, v2, v6}, LX1/a;-><init>(Landroid/content/Context;LX1/i$d$e;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, LX1/i$d;->f:LX1/a;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iput-object v1, v0, LX1/i$d;->f:LX1/a;

    .line 79
    .line 80
    :goto_1
    const/16 v5, 0x18

    .line 81
    .line 82
    if-lt v4, v5, :cond_5

    .line 83
    .line 84
    new-instance v5, LX1/A$a;

    .line 85
    .line 86
    invoke-direct {v5, v2, v0}, LX1/A$b;-><init>(Landroid/content/Context;LX1/i$d;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    new-instance v5, LX1/A$d;

    .line 91
    .line 92
    invoke-direct {v5, v2, v0}, LX1/A$b;-><init>(Landroid/content/Context;LX1/i$d;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iput-object v5, v0, LX1/i$d;->c:LX1/A$d;

    .line 96
    .line 97
    new-instance v5, LX1/o;

    .line 98
    .line 99
    new-instance v6, LX1/j;

    .line 100
    .line 101
    invoke-direct {v6, v0}, LX1/j;-><init>(LX1/i$d;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v5, v6}, LX1/o;-><init>(LX1/j;)V

    .line 105
    .line 106
    .line 107
    iput-object v5, v0, LX1/i$d;->p:LX1/o;

    .line 108
    .line 109
    iget-object v5, v0, LX1/i$d;->c:LX1/A$d;

    .line 110
    .line 111
    invoke-virtual {v0, v5, v3}, LX1/i$d;->a(LX1/d;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v0, LX1/i$d;->f:LX1/a;

    .line 115
    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0, v5, v3}, LX1/i$d;->a(LX1/d;Z)V

    .line 119
    .line 120
    .line 121
    :cond_6
    new-instance v5, LX1/y;

    .line 122
    .line 123
    invoke-direct {v5, v2, v0}, LX1/y;-><init>(Landroid/content/Context;LX1/i$d;)V

    .line 124
    .line 125
    .line 126
    iput-object v5, v0, LX1/i$d;->d:LX1/y;

    .line 127
    .line 128
    iget-boolean v0, v5, LX1/y;->f:Z

    .line 129
    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    iput-boolean v3, v5, LX1/y;->f:Z

    .line 133
    .line 134
    new-instance v0, Landroid/content/IntentFilter;

    .line 135
    .line 136
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v2, "android.intent.action.PACKAGE_RESTARTED"

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v2, "package"

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/16 v2, 0x21

    .line 170
    .line 171
    iget-object v3, v5, LX1/y;->g:LX1/y$a;

    .line 172
    .line 173
    iget-object v6, v5, LX1/y;->a:Landroid/content/Context;

    .line 174
    .line 175
    iget-object v7, v5, LX1/y;->c:Landroid/os/Handler;

    .line 176
    .line 177
    if-ge v4, v2, :cond_7

    .line 178
    .line 179
    invoke-virtual {v6, v3, v0, v1, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    const/4 v1, 0x4

    .line 184
    invoke-static {v6, v3, v0, v7, v1}, LX1/y$c;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;I)V

    .line 185
    .line 186
    .line 187
    :goto_3
    iget-object v0, v5, LX1/y;->h:LX1/y$b;

    .line 188
    .line 189
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_4
    sget-object v0, LX1/i;->c:LX1/i$d;

    .line 193
    .line 194
    return-object v0
.end method

.method public static d(Landroid/content/Context;)LX1/i;
    .locals 4

    .line 1
    invoke-static {}, LX1/i;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX1/i;->c:LX1/i$d;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX1/i$d;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, LX1/i$d;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX1/i;->c:LX1/i$d;

    .line 18
    .line 19
    :cond_0
    sget-object v0, LX1/i;->c:LX1/i$d;

    .line 20
    .line 21
    iget-object v0, v0, LX1/i$d;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-ltz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX1/i;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v3, v2, LX1/i;->a:Landroid/content/Context;

    .line 50
    .line 51
    if-ne v3, p0, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_3
    new-instance v1, LX1/i;

    .line 55
    .line 56
    invoke-direct {v1, p0}, LX1/i;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object v1
.end method


# virtual methods
.method public final a(LX1/h;LX1/i$a;I)V
    .locals 5

    .line 1
    if-eqz p2, :cond_e

    .line 2
    .line 3
    invoke-static {}, LX1/i;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX1/i;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX1/i$b;

    .line 21
    .line 22
    iget-object v4, v4, LX1/i$b;->b:LX1/i$a;

    .line 23
    .line 24
    if-ne v4, p2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, -0x1

    .line 31
    :goto_1
    if-gez v3, :cond_2

    .line 32
    .line 33
    new-instance v1, LX1/i$b;

    .line 34
    .line 35
    invoke-direct {v1, p0, p2}, LX1/i$b;-><init>(LX1/i;LX1/i$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    move-object v1, p2

    .line 47
    check-cast v1, LX1/i$b;

    .line 48
    .line 49
    :goto_2
    iget p2, v1, LX1/i$b;->d:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq p3, p2, :cond_3

    .line 53
    .line 54
    iput p3, v1, LX1/i$b;->d:I

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    and-int/lit8 p2, p3, 0x1

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_4
    iput-wide v3, v1, LX1/i$b;->e:J

    .line 67
    .line 68
    iget-object p2, v1, LX1/i$b;->c:LX1/h;

    .line 69
    .line 70
    invoke-virtual {p2}, LX1/h;->a()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, LX1/h;->a()V

    .line 74
    .line 75
    .line 76
    iget-object p2, p2, LX1/h;->b:Ljava/util/List;

    .line 77
    .line 78
    iget-object p3, p1, LX1/h;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p2, p3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_c

    .line 85
    .line 86
    iget-object p2, v1, LX1/i$b;->c:LX1/h;

    .line 87
    .line 88
    if-eqz p2, :cond_b

    .line 89
    .line 90
    invoke-virtual {p2}, LX1/h;->a()V

    .line 91
    .line 92
    .line 93
    iget-object p3, p2, LX1/h;->b:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-nez p3, :cond_5

    .line 100
    .line 101
    new-instance p3, Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object p2, p2, LX1/h;->b:Ljava/util/List;

    .line 104
    .line 105
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const/4 p3, 0x0

    .line 110
    :goto_3
    invoke-virtual {p1}, LX1/h;->b()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_9

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_9

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    if-nez p3, :cond_7

    .line 139
    .line 140
    new-instance p3, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_6

    .line 150
    .line 151
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string p2, "category must not be null"

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_9
    if-nez p3, :cond_a

    .line 164
    .line 165
    sget-object p1, LX1/h;->c:LX1/h;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_a
    new-instance p1, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string p2, "controlCategories"

    .line 174
    .line 175
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    new-instance p2, LX1/h;

    .line 179
    .line 180
    invoke-direct {p2, p1, p3}, LX1/h;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    move-object p1, p2

    .line 184
    :goto_5
    iput-object p1, v1, LX1/i$b;->c:LX1/h;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string p2, "selector must not be null"

    .line 190
    .line 191
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_c
    move v0, v2

    .line 196
    :goto_6
    if-eqz v0, :cond_d

    .line 197
    .line 198
    invoke-static {}, LX1/i;->c()LX1/i$d;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, LX1/i$d;->l()V

    .line 203
    .line 204
    .line 205
    :cond_d
    return-void

    .line 206
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string p2, "callback must not be null"

    .line 209
    .line 210
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method

.method public final e(LX1/i$a;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {}, LX1/i;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX1/i;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX1/i$b;

    .line 20
    .line 21
    iget-object v3, v3, LX1/i$b;->b:LX1/i$a;

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, -0x1

    .line 30
    :goto_1
    if-ltz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX1/i;->c()LX1/i$d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, LX1/i$d;->l()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "callback must not be null"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
