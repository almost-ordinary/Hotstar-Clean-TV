.class public abstract LZ0/g;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/g$a;,
        LZ0/g$b;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "LZ0/g;",
            ">;",
            "LZ0/g$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LZ0/g$b;

.field public b:LZ0/g$a;

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
    sput-object v0, LZ0/g;->j:Ljava/util/HashMap;

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
    new-instance v0, LZ0/g$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LZ0/g$b;-><init>(LZ0/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ0/g;->a:LZ0/g$b;

    .line 10
    .line 11
    return-void
.end method

.method public static a(LZ0/g;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p0, p0, LZ0/g;->a:LZ0/g$b;

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
    check-cast v1, LZ0/c;

    .line 17
    .line 18
    iget v1, v1, LZ0/c;->b:I

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
    iput-boolean p1, p0, LZ0/g$b;->b:Z

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, LZ0/g$b;->a()V
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
    iget-object p0, p0, LZ0/g$b;->c:LZ0/g;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LZ0/g;->d(Ljava/lang/IllegalStateException;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract b()LZ0/e;
.end method

.method public abstract c(ILjava/util/List;)Landroid/app/Notification;
.end method

.method public abstract d(Ljava/lang/IllegalStateException;)V
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ0/g;->a:LZ0/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, LZ0/g$b;->b:Z

    .line 7
    .line 8
    iget-object v0, v0, LZ0/g$b;->a:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LZ0/g;->b:LZ0/g$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LZ0/g$a;->i()Z

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
    sget v0, LF0/Q;->a:I

    .line 27
    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, LZ0/g;->e:Z

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
    iput-boolean v0, p0, LZ0/g;->i:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-boolean v0, p0, LZ0/g;->i:Z

    .line 44
    .line 45
    iget v1, p0, LZ0/g;->c:I

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
    iput-boolean v0, p0, LZ0/g;->i:Z

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
    sget-object v6, LZ0/g;->j:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LZ0/g$a;

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
    iget-object v0, p0, LZ0/g;->a:LZ0/g$b;

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
    sget v0, LF0/Q;->a:I

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
    check-cast v0, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;

    .line 40
    .line 41
    :try_start_0
    new-instance v1, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;->b()LZ0/e;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, LZ0/e;->p:La1/a;

    .line 55
    .line 56
    iget-object v2, v2, La1/a;->c:Landroidx/media3/exoplayer/scheduler/Requirements;

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
    const-string v4, "androidx.media3.exoplayer.downloadService.action.INIT"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0, v4}, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;->a(Landroidx/media3/exoplayer/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Z
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
    invoke-virtual {p0}, LZ0/g;->b()LZ0/e;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v8}, LZ0/e;->f(Z)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LZ0/g$a;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct/range {v0 .. v5}, LZ0/g$a;-><init>(Landroid/content/Context;LZ0/e;ZLandroidx/media3/exoplayer/scheduler/PlatformScheduler;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    iput-object v0, p0, LZ0/g;->b:LZ0/g$a;

    .line 102
    .line 103
    iget-object v1, v0, LZ0/g$a;->f:LZ0/g;

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    :cond_4
    invoke-static {v8}, LAf/g;->z(Z)V

    .line 109
    .line 110
    .line 111
    iput-object p0, v0, LZ0/g$a;->f:LZ0/g;

    .line 112
    .line 113
    iget-object v1, v0, LZ0/g$a;->b:LZ0/e;

    .line 114
    .line 115
    iget-boolean v1, v1, LZ0/e;->i:Z

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-static {v7}, LF0/Q;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, LD7/i;

    .line 124
    .line 125
    const/16 v3, 0x11

    .line 126
    .line 127
    invoke-direct {v2, v3, v0, p0}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, LZ0/g;->b:LZ0/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LZ0/g$a;->f:LZ0/g;

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
    invoke-static {v1}, LAf/g;->z(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, LZ0/g$a;->f:LZ0/g;

    .line 19
    .line 20
    iget-object v0, p0, LZ0/g;->a:LZ0/g$b;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-boolean v2, v0, LZ0/g$b;->b:Z

    .line 25
    .line 26
    iget-object v0, v0, LZ0/g$b;->a:Landroid/os/Handler;

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
    .locals 9

    .line 1
    iput p3, p0, LZ0/g;->c:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, LZ0/g;->e:Z

    .line 5
    .line 6
    const-string p3, "androidx.media3.exoplayer.downloadService.action.RESTART"

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
    iget-boolean v4, p0, LZ0/g;->d:Z

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
    iput-boolean v4, p0, LZ0/g;->d:Z

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
    const-string v4, "androidx.media3.exoplayer.downloadService.action.INIT"

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    move-object v2, v4

    .line 53
    :cond_3
    iget-object v5, p0, LZ0/g;->b:LZ0/g$a;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v5, v5, LZ0/g$a;->b:LZ0/e;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x7

    .line 65
    const/4 v8, -0x1

    .line 66
    sparse-switch v6, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :sswitch_0
    const-string p3, "androidx.media3.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    .line 72
    .line 73
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_4

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    const/16 v8, 0x8

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :sswitch_1
    const-string p3, "androidx.media3.exoplayer.downloadService.action.SET_REQUIREMENTS"

    .line 85
    .line 86
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/4 v8, 0x7

    .line 94
    goto :goto_3

    .line 95
    :sswitch_2
    const-string p3, "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

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
    const/4 v8, 0x6

    .line 105
    goto :goto_3

    .line 106
    :sswitch_3
    const-string p3, "androidx.media3.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

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
    const/4 v8, 0x5

    .line 116
    goto :goto_3

    .line 117
    :sswitch_4
    const-string p3, "androidx.media3.exoplayer.downloadService.action.RESUME_DOWNLOADS"

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
    const/4 v8, 0x4

    .line 127
    goto :goto_3

    .line 128
    :sswitch_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-nez p3, :cond_9

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    const/4 v8, 0x3

    .line 136
    goto :goto_3

    .line 137
    :sswitch_6
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-nez p3, :cond_a

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    const/4 v8, 0x2

    .line 145
    goto :goto_3

    .line 146
    :sswitch_7
    const-string p3, "androidx.media3.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 147
    .line 148
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-nez p3, :cond_b

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    const/4 v8, 0x1

    .line 156
    goto :goto_3

    .line 157
    :sswitch_8
    const-string p3, "androidx.media3.exoplayer.downloadService.action.SET_STOP_REASON"

    .line 158
    .line 159
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-nez p3, :cond_c

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_c
    const/4 v8, 0x0

    .line 167
    :goto_3
    const-string p3, "stop_reason"

    .line 168
    .line 169
    const-string v4, "DownloadService"

    .line 170
    .line 171
    packed-switch v8, :pswitch_data_0

    .line 172
    .line 173
    .line 174
    const-string p1, "Ignored unrecognized action: "

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v4, p1}, LF0/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :pswitch_0
    invoke-virtual {v5, v0}, LZ0/e;->f(Z)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const-string p3, "requirements"

    .line 194
    .line 195
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 200
    .line 201
    if-nez p1, :cond_d

    .line 202
    .line 203
    const-string p1, "Ignored SET_REQUIREMENTS: Missing requirements extra"

    .line 204
    .line 205
    invoke-static {v4, p1}, LF0/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :cond_d
    iget-object p3, v5, LZ0/e;->p:La1/a;

    .line 211
    .line 212
    iget-object p3, p3, La1/a;->c:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 213
    .line 214
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-eqz p3, :cond_e

    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :cond_e
    iget-object p3, v5, LZ0/e;->p:La1/a;

    .line 223
    .line 224
    iget-object v2, p3, La1/a;->a:Landroid/content/Context;

    .line 225
    .line 226
    iget-object v3, p3, La1/a;->e:La1/a$a;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 232
    .line 233
    .line 234
    iput-object v1, p3, La1/a;->e:La1/a$a;

    .line 235
    .line 236
    sget v3, LF0/Q;->a:I

    .line 237
    .line 238
    const/16 v4, 0x18

    .line 239
    .line 240
    if-lt v3, v4, :cond_f

    .line 241
    .line 242
    iget-object v3, p3, La1/a;->g:La1/a$c;

    .line 243
    .line 244
    if-eqz v3, :cond_f

    .line 245
    .line 246
    const-string v3, "connectivity"

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v3, p3, La1/a;->g:La1/a$c;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 263
    .line 264
    .line 265
    iput-object v1, p3, La1/a;->g:La1/a$c;

    .line 266
    .line 267
    :cond_f
    new-instance p3, La1/a;

    .line 268
    .line 269
    iget-object v1, v5, LZ0/e;->a:Landroid/content/Context;

    .line 270
    .line 271
    iget-object v2, v5, LZ0/e;->e:LEc/k;

    .line 272
    .line 273
    invoke-direct {p3, v1, v2, p1}, La1/a;-><init>(Landroid/content/Context;LEc/k;Landroidx/media3/exoplayer/scheduler/Requirements;)V

    .line 274
    .line 275
    .line 276
    iput-object p3, v5, LZ0/e;->p:La1/a;

    .line 277
    .line 278
    invoke-virtual {p3}, La1/a;->b()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    iget-object p3, v5, LZ0/e;->p:La1/a;

    .line 283
    .line 284
    invoke-virtual {v5, p3, p1}, LZ0/e;->d(La1/a;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    const-string v1, "download_request"

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 298
    .line 299
    if-nez v1, :cond_10

    .line 300
    .line 301
    const-string p1, "Ignored ADD_DOWNLOAD: Missing download_request extra"

    .line 302
    .line 303
    invoke-static {v4, p1}, LF0/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_10
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    iget p3, v5, LZ0/e;->g:I

    .line 312
    .line 313
    add-int/2addr p3, v0

    .line 314
    iput p3, v5, LZ0/e;->g:I

    .line 315
    .line 316
    iget-object p3, v5, LZ0/e;->d:LZ0/e$b;

    .line 317
    .line 318
    invoke-virtual {p3, v7, p1, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :pswitch_3
    iget p1, v5, LZ0/e;->g:I

    .line 327
    .line 328
    add-int/2addr p1, v0

    .line 329
    iput p1, v5, LZ0/e;->g:I

    .line 330
    .line 331
    iget-object p1, v5, LZ0/e;->d:LZ0/e$b;

    .line 332
    .line 333
    const/16 p3, 0x9

    .line 334
    .line 335
    invoke-virtual {p1, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :pswitch_4
    invoke-virtual {v5, p2}, LZ0/e;->f(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :pswitch_5
    if-nez v3, :cond_11

    .line 348
    .line 349
    const-string p1, "Ignored REMOVE_DOWNLOAD: Missing content_id extra"

    .line 350
    .line 351
    invoke-static {v4, p1}, LF0/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_11
    invoke-virtual {v5, v3}, LZ0/e;->e(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_12

    .line 367
    .line 368
    const-string p1, "Ignored SET_STOP_REASON: Missing stop_reason extra"

    .line 369
    .line 370
    invoke-static {v4, p1}, LF0/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_12
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    invoke-virtual {v5, p1, v3}, LZ0/e;->g(ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :goto_4
    :pswitch_7
    sget p1, LF0/Q;->a:I

    .line 382
    .line 383
    const/16 p3, 0x1a

    .line 384
    .line 385
    if-lt p1, p3, :cond_13

    .line 386
    .line 387
    iget-boolean p1, p0, LZ0/g;->d:Z

    .line 388
    .line 389
    if-eqz p1, :cond_13

    .line 390
    .line 391
    iget-object p1, p0, LZ0/g;->a:LZ0/g$b;

    .line 392
    .line 393
    if-eqz p1, :cond_13

    .line 394
    .line 395
    invoke-virtual {p1}, LZ0/g$b;->a()V

    .line 396
    .line 397
    .line 398
    :cond_13
    iput-boolean p2, p0, LZ0/g;->i:Z

    .line 399
    .line 400
    invoke-virtual {v5}, LZ0/e;->a()Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-eqz p1, :cond_14

    .line 405
    .line 406
    invoke-virtual {p0}, LZ0/g;->e()V

    .line 407
    .line 408
    .line 409
    :cond_14
    return v0

    .line 410
    nop

    .line 411
    :sswitch_data_0
    .sparse-switch
        -0x7b47cdc8 -> :sswitch_8
        -0x47112489 -> :sswitch_7
        -0x274df87d -> :sswitch_6
        -0xe367804 -> :sswitch_5
        0x1f2a425 -> :sswitch_4
        0x1bab7dfe -> :sswitch_3
        0x3175ed72 -> :sswitch_2
        0x3267e259 -> :sswitch_1
        0x6815b736 -> :sswitch_0
    .end sparse-switch

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LZ0/g;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onTimeout(I)V
    .locals 1

    .line 1
    sget p1, LF0/Q;->a:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    .line 2
    invoke-static {p0}, LC2/k;->h(LZ0/g;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public onTimeout(II)V
    .locals 0

    .line 4
    sget p1, LF0/Q;->a:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    .line 5
    invoke-static {p0}, LC2/k;->h(LZ0/g;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
