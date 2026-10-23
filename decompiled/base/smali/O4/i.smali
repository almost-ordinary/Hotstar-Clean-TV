.class public abstract LO4/i;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO4/i$a;,
        LO4/i$b;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "LO4/i;",
            ">;",
            "LO4/i$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LO4/i$b;

.field public b:LO4/i$a;

.field public c:I

.field public d:Z

.field public e:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO4/i;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LO4/i$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LO4/i$b;-><init>(LO4/i;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO4/i;->a:LO4/i$b;

    .line 10
    .line 11
    return-void
.end method

.method public static a(LO4/i;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p0, p0, LO4/i;->a:LO4/i$b;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LO4/c;

    .line 17
    .line 18
    iget v1, v1, LO4/c;->b:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, LO4/i$b;->b:Z

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, LO4/i$b;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    iget-object p0, p0, LO4/i$b;->d:LO4/i;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LO4/i;->d(Ljava/lang/IllegalStateException;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract b()LO4/f;
.end method

.method public abstract c(ILjava/util/List;)Landroid/app/Notification;
.end method

.method public abstract d(Ljava/lang/IllegalStateException;)V
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LO4/i;->a:LO4/i$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, LO4/i$b;->b:Z

    .line 7
    .line 8
    iget-object v0, v0, LO4/i$b;->a:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LO4/i;->b:LO4/i$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LO4/i$a;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget v0, Ln5/B;->a:I

    .line 27
    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, LO4/i;->e:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LO4/i;->i:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-boolean v0, p0, LO4/i;->i:Z

    .line 44
    .line 45
    iget v1, p0, LO4/i;->c:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    or-int/2addr v0, v1

    .line 52
    iput-boolean v0, p0, LO4/i;->i:Z

    .line 53
    .line 54
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public onCreate()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    sget-object v6, LO4/i;->j:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LO4/i$a;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LO4/i;->a:LO4/i$b;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    sget v0, Ln5/B;->a:I

    .line 26
    .line 27
    const/16 v1, 0x1f

    .line 28
    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, Lcom/hotstar/android/downloads/ExoDownloadServiceCore;

    .line 40
    .line 41
    :try_start_0
    new-instance v1, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hotstar/android/downloads/ExoDownloadServiceCore;->b()LO4/f;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, LO4/f;->p:LP4/a;

    .line 55
    .line 56
    iget-object v2, v2, LP4/a;->c:Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v4, "com.google.android.exoplayer.downloadService.action.INIT"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0, v4}, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->b(Lcom/google/android/exoplayer2/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v1, "ExoDownloadService"

    .line 74
    .line 75
    invoke-static {v1, v0}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v7

    .line 79
    :goto_2
    move-object v4, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    move-object v4, v7

    .line 82
    :goto_3
    invoke-virtual {p0}, LO4/i;->b()LO4/f;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v8}, LO4/f;->f(Z)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LO4/i$a;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct/range {v0 .. v5}, LO4/i$a;-><init>(Landroid/content/Context;LO4/f;ZLcom/google/android/exoplayer2/scheduler/PlatformScheduler;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    iput-object v0, p0, LO4/i;->b:LO4/i$a;

    .line 102
    .line 103
    iget-object v1, v0, LO4/i$a;->f:LO4/i;

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    :cond_4
    invoke-static {v8}, La6/A;->g(Z)V

    .line 109
    .line 110
    .line 111
    iput-object p0, v0, LO4/i$a;->f:LO4/i;

    .line 112
    .line 113
    iget-object v1, v0, LO4/i$a;->b:LO4/f;

    .line 114
    .line 115
    iget-boolean v1, v1, LO4/f;->i:Z

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-static {v7}, Ln5/B;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, LF0/x;

    .line 124
    .line 125
    const/4 v3, 0x4

    .line 126
    invoke-direct {v2, v3, v0, p0}, LF0/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, LO4/i;->b:LO4/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LO4/i$a;->f:LO4/i;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, La6/A;->g(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, LO4/i$a;->f:LO4/i;

    .line 19
    .line 20
    iget-object v0, p0, LO4/i;->a:LO4/i$b;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-boolean v2, v0, LO4/i$b;->b:Z

    .line 25
    .line 26
    iget-object v0, v0, LO4/i$b;->a:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .line 1
    iput p3, p0, LO4/i;->c:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, LO4/i;->e:Z

    .line 5
    .line 6
    const-string p3, "com.google.android.exoplayer.downloadService.action.RESTART"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "content_id"

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v4, p0, LO4/i;->d:Z

    .line 23
    .line 24
    const-string v5, "foreground"

    .line 25
    .line 26
    invoke-virtual {p1, v5, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 42
    :goto_1
    or-int/2addr v4, v5

    .line 43
    iput-boolean v4, p0, LO4/i;->d:Z

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v2, v1

    .line 47
    move-object v3, v2

    .line 48
    :goto_2
    const-string v4, "com.google.android.exoplayer.downloadService.action.INIT"

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    move-object v2, v4

    .line 53
    :cond_3
    iget-object v5, p0, LO4/i;->b:LO4/i$a;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v5, v5, LO4/i$a;->b:LO4/f;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/16 v7, 0x8

    .line 65
    .line 66
    const/4 v8, 0x6

    .line 67
    const/4 v9, -0x1

    .line 68
    sparse-switch v6, :sswitch_data_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :sswitch_0
    const-string p3, "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 74
    .line 75
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_4

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    const/16 v9, 0x8

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const/4 v9, 0x7

    .line 94
    goto :goto_3

    .line 95
    :sswitch_2
    const-string p3, "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

    .line 96
    .line 97
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-nez p3, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    const/4 v9, 0x6

    .line 105
    goto :goto_3

    .line 106
    :sswitch_3
    const-string p3, "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    .line 107
    .line 108
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-nez p3, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    const/4 v9, 0x5

    .line 116
    goto :goto_3

    .line 117
    :sswitch_4
    const-string p3, "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS"

    .line 118
    .line 119
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-nez p3, :cond_8

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    const/4 v9, 0x4

    .line 127
    goto :goto_3

    .line 128
    :sswitch_5
    const-string p3, "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    .line 129
    .line 130
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-nez p3, :cond_9

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    const/4 v9, 0x3

    .line 138
    goto :goto_3

    .line 139
    :sswitch_6
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-nez p3, :cond_a

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    const/4 v9, 0x2

    .line 147
    goto :goto_3

    .line 148
    :sswitch_7
    const-string p3, "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    .line 149
    .line 150
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-nez p3, :cond_b

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_b
    const/4 v9, 0x1

    .line 158
    goto :goto_3

    .line 159
    :sswitch_8
    const-string p3, "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

    .line 160
    .line 161
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-nez p3, :cond_c

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_c
    const/4 v9, 0x0

    .line 169
    :goto_3
    const-string p3, "stop_reason"

    .line 170
    .line 171
    const-string v4, "DownloadService"

    .line 172
    .line 173
    packed-switch v9, :pswitch_data_0

    .line 174
    .line 175
    .line 176
    const-string p1, "Ignored unrecognized action: "

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :pswitch_0
    if-nez v3, :cond_d

    .line 188
    .line 189
    const-string p1, "Ignored REMOVE_DOWNLOAD: Missing content_id extra"

    .line 190
    .line 191
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_d
    invoke-virtual {v5, v3}, LO4/f;->e(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_e

    .line 209
    .line 210
    const-string p1, "Ignored SET_STOP_REASON: Missing stop_reason extra"

    .line 211
    .line 212
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_e
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-virtual {v5, p1, v3}, LO4/f;->g(ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :pswitch_2
    invoke-virtual {v5, v0}, LO4/f;->f(Z)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    const-string p3, "requirements"

    .line 235
    .line 236
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 241
    .line 242
    if-nez p1, :cond_f

    .line 243
    .line 244
    const-string p1, "Ignored SET_REQUIREMENTS: Missing requirements extra"

    .line 245
    .line 246
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_f
    iget-object p3, v5, LO4/f;->p:LP4/a;

    .line 252
    .line 253
    iget-object p3, p3, LP4/a;->c:Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 254
    .line 255
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    if-eqz p3, :cond_10

    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :cond_10
    iget-object p3, v5, LO4/f;->p:LP4/a;

    .line 264
    .line 265
    iget-object v2, p3, LP4/a;->a:Landroid/content/Context;

    .line 266
    .line 267
    iget-object v3, p3, LP4/a;->e:LP4/a$a;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 273
    .line 274
    .line 275
    iput-object v1, p3, LP4/a;->e:LP4/a$a;

    .line 276
    .line 277
    sget v3, Ln5/B;->a:I

    .line 278
    .line 279
    const/16 v4, 0x18

    .line 280
    .line 281
    if-lt v3, v4, :cond_11

    .line 282
    .line 283
    iget-object v3, p3, LP4/a;->g:LP4/a$c;

    .line 284
    .line 285
    if-eqz v3, :cond_11

    .line 286
    .line 287
    const-string v3, "connectivity"

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v3, p3, LP4/a;->g:LP4/a$c;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 304
    .line 305
    .line 306
    iput-object v1, p3, LP4/a;->g:LP4/a$c;

    .line 307
    .line 308
    :cond_11
    new-instance p3, LP4/a;

    .line 309
    .line 310
    iget-object v1, v5, LO4/f;->a:Landroid/content/Context;

    .line 311
    .line 312
    iget-object v2, v5, LO4/f;->e:LC4/d;

    .line 313
    .line 314
    invoke-direct {p3, v1, v2, p1}, LP4/a;-><init>(Landroid/content/Context;LC4/d;Lcom/google/android/exoplayer2/scheduler/Requirements;)V

    .line 315
    .line 316
    .line 317
    iput-object p3, v5, LO4/f;->p:LP4/a;

    .line 318
    .line 319
    invoke-virtual {p3}, LP4/a;->b()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    iget-object p3, v5, LO4/f;->p:LP4/a;

    .line 324
    .line 325
    invoke-virtual {v5, p3, p1}, LO4/f;->d(LP4/a;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :pswitch_4
    iget p1, v5, LO4/f;->g:I

    .line 330
    .line 331
    add-int/2addr p1, v0

    .line 332
    iput p1, v5, LO4/f;->g:I

    .line 333
    .line 334
    iget-object p1, v5, LO4/f;->d:LO4/f$b;

    .line 335
    .line 336
    invoke-virtual {p1, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :pswitch_5
    invoke-virtual {v5, p2}, LO4/f;->f(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    const-string v1, "download_request"

    .line 352
    .line 353
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 358
    .line 359
    if-nez v1, :cond_12

    .line 360
    .line 361
    const-string p1, "Ignored ADD_DOWNLOAD: Missing download_request extra"

    .line 362
    .line 363
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_12
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    iget p3, v5, LO4/f;->g:I

    .line 372
    .line 373
    add-int/2addr p3, v0

    .line 374
    iput p3, v5, LO4/f;->g:I

    .line 375
    .line 376
    iget-object p3, v5, LO4/f;->d:LO4/f$b;

    .line 377
    .line 378
    invoke-virtual {p3, v8, p1, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 383
    .line 384
    .line 385
    :goto_4
    :pswitch_7
    sget p1, Ln5/B;->a:I

    .line 386
    .line 387
    const/16 p3, 0x1a

    .line 388
    .line 389
    if-lt p1, p3, :cond_13

    .line 390
    .line 391
    iget-boolean p1, p0, LO4/i;->d:Z

    .line 392
    .line 393
    if-eqz p1, :cond_13

    .line 394
    .line 395
    iget-object p1, p0, LO4/i;->a:LO4/i$b;

    .line 396
    .line 397
    if-eqz p1, :cond_13

    .line 398
    .line 399
    iget-boolean p3, p1, LO4/i$b;->c:Z

    .line 400
    .line 401
    if-nez p3, :cond_13

    .line 402
    .line 403
    invoke-virtual {p1}, LO4/i$b;->a()V

    .line 404
    .line 405
    .line 406
    :cond_13
    iput-boolean p2, p0, LO4/i;->i:Z

    .line 407
    .line 408
    invoke-virtual {v5}, LO4/f;->a()Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_14

    .line 413
    .line 414
    invoke-virtual {p0}, LO4/i;->e()V

    .line 415
    .line 416
    .line 417
    :cond_14
    return v0

    .line 418
    nop

    .line 419
    :sswitch_data_0
    .sparse-switch
        -0x731c5e7b -> :sswitch_8
        -0x378de948 -> :sswitch_7
        -0x33ed2c70 -> :sswitch_6
        -0x26c690ef -> :sswitch_5
        -0x718ab14 -> :sswitch_4
        0xb642643 -> :sswitch_3
        0x2806a145 -> :sswitch_2
        0x3c89ff0f -> :sswitch_1
        0x5c3d4a84 -> :sswitch_0
    .end sparse-switch

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LO4/i;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onTimeout(I)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    .line 2
    invoke-static {p0}, LF0/J;->g(LO4/i;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public onTimeout(II)V
    .locals 0

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    .line 5
    invoke-static {p0}, LF0/J;->g(LO4/i;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
