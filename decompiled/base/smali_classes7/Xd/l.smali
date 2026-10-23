.class public final LXd/l;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;


# direct methods
.method public constructor <init>(Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXd/l;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 30

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "intent"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, "android.media.extra.AUDIO_PLUG_STATE"

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "ExoCorePlayerImpl"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v2, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v3, "HDMI Plug-out detected"

    .line 42
    .line 43
    invoke-static {v0, v3, v2}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    iget-object v2, v0, LXd/l;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->N(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lxe/a;

    .line 54
    .line 55
    const-string v1, "playback"

    .line 56
    .line 57
    const-string v5, "PL-1400"

    .line 58
    .line 59
    invoke-static {v1, v5}, Loj/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v1, v2, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 64
    .line 65
    invoke-virtual {v1}, LNg/b;->d()Lze/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lze/a;->e:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 72
    .line 73
    const-string v7, "toUpperCase(...)"

    .line 74
    .line 75
    const-string v8, "PB"

    .line 76
    .line 77
    invoke-static {v1, v6, v7, v8, v5}, LU1/Y;->r(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    new-instance v11, Ljava/lang/Exception;

    .line 82
    .line 83
    invoke-direct {v11, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v17

    .line 90
    const/16 v28, 0x0

    .line 91
    .line 92
    const v29, 0x3ffee8c

    .line 93
    .line 94
    .line 95
    const/4 v5, -0x1

    .line 96
    const-string v6, "PL-1400"

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    const/16 v26, 0x0

    .line 121
    .line 122
    const/16 v27, 0x0

    .line 123
    .line 124
    invoke-direct/range {v4 .. v29}, Lxe/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/media3/player/error/PlaybackFailureDataType;ZI)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->B(Lxe/a;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    move-object/from16 v0, p0

    .line 132
    .line 133
    return-void
.end method
