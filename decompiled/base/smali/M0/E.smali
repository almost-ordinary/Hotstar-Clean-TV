.class public final synthetic LM0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LV6/C;LY6/f0$e$d;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LM0/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/E;->c:Ljava/lang/Object;

    iput-object p2, p0, LM0/E;->d:Ljava/lang/Object;

    iput-object p3, p0, LM0/E;->e:Ljava/lang/Object;

    iput-boolean p4, p0, LM0/E;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLandroidx/media3/exoplayer/d;LN0/F;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LM0/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/E;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LM0/E;->b:Z

    iput-object p3, p0, LM0/E;->d:Ljava/lang/Object;

    iput-object p4, p0, LM0/E;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LM0/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM0/E;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LV6/C;

    .line 9
    .line 10
    iget-object v1, p0, LM0/E;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LY6/f0$e$d;

    .line 13
    .line 14
    iget-object v2, p0, LM0/E;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v3, p0, LM0/E;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v4, "disk worker: log non-fatal event to persistence"

    .line 24
    .line 25
    const-string v5, "FirebaseCrashlytics"

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static {v5, v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v0, LV6/C;->b:Lb7/c;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lb7/c;->d(LY6/f0$e$d;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, LM0/E;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    iget-boolean v1, p0, LM0/E;->b:Z

    .line 49
    .line 50
    iget-object v2, p0, LM0/E;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Landroidx/media3/exoplayer/d;

    .line 53
    .line 54
    iget-object v3, p0, LM0/E;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LN0/F;

    .line 57
    .line 58
    const-string v4, "media_metrics"

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, LF0/t;->f(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v5, LN0/E;

    .line 73
    .line 74
    invoke-static {v4}, LF0/s;->i(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v5, v0, v4}, LN0/E;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v5

    .line 82
    :goto_0
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string v0, "ExoPlayerImpl"

    .line 85
    .line 86
    const-string v1, "MediaMetricsService unavailable."

    .line 87
    .line 88
    invoke-static {v0, v1}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v1, v2, Landroidx/media3/exoplayer/d;->s:LN0/a;

    .line 95
    .line 96
    invoke-interface {v1, v0}, LN0/a;->c0(LN0/b;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, v0, LN0/E;->d:Landroid/media/metrics/PlaybackSession;

    .line 100
    .line 101
    invoke-static {v0}, LF0/M;->c(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    monitor-enter v3

    .line 106
    :try_start_0
    iget-object v1, v3, LN0/F;->b:LN0/F$a;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, LN0/F$a;->a:Landroid/media/metrics/LogSessionId;

    .line 112
    .line 113
    invoke-static {}, LF0/t;->e()Landroid/media/metrics/LogSessionId;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, LF0/I;->s(Landroid/media/metrics/LogSessionId;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v2}, LAf/g;->z(Z)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v1, LN0/F$a;->a:Landroid/media/metrics/LogSessionId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    monitor-exit v3

    .line 126
    :goto_1
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
