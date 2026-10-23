.class public final Lcom/hotstar/feature/multicast/MultiCastHelperImpl$c;
.super LNj/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/feature/multicast/MultiCastHelperImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/hotstar/feature/multicast/MultiCastHelperImpl;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/multicast/MultiCastHelperImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$c;->e:Lcom/hotstar/feature/multicast/MultiCastHelperImpl;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LNj/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final S()V
    .locals 7

    .line 1
    const-string v0, "playbackStatusResult:: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$c;->e:Lcom/hotstar/feature/multicast/MultiCastHelperImpl;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->g:Lkotlinx/coroutines/r0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-interface {v2}, Lkotlinx/coroutines/r0;->isActive()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :goto_0
    monitor-exit v1

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 34
    :try_start_1
    iget-object v2, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$c;->e:Lcom/hotstar/feature/multicast/MultiCastHelperImpl;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->a:Lcom/jio/stb/catv/livetvlib/LiveTVLib;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->d()Lcom/jio/stb/catv/livetvlib/PlaybackStatusResult;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    :goto_2
    const-string v2, "MultiCastHelper"

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-array v5, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v2, v0, v5}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :goto_3
    const-string v2, "MultiCastHelper"

    .line 68
    .line 69
    const-string v5, "Error handling playback status: "

    .line 70
    .line 71
    invoke-static {v5, v0}, Lo4/j;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-array v5, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v2, v0, v5}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$c;->e:Lcom/hotstar/feature/multicast/MultiCastHelperImpl;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->e:Lcom/hotstar/feature/multicast/c;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/hotstar/feature/multicast/c;->y()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_4
    if-eqz v4, :cond_9

    .line 90
    .line 91
    iget-object v0, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$c;->e:Lcom/hotstar/feature/multicast/MultiCastHelperImpl;

    .line 92
    .line 93
    const-string v2, "MultiCastHelper"

    .line 94
    .line 95
    iget-object v5, v4, Lcom/jio/stb/catv/livetvlib/PlaybackStatusResult;->a:Lcom/jio/stb/catv/livetvlib/PlaybackStatusCode;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const-string v6, "Playback status updated: "

    .line 102
    .line 103
    invoke-static {v5, v6}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v2, v5, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v4, Lcom/jio/stb/catv/livetvlib/PlaybackStatusResult;->a:Lcom/jio/stb/catv/livetvlib/PlaybackStatusCode;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    iget-object v0, v0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->e:Lcom/hotstar/feature/multicast/c;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-interface {v0}, Lcom/hotstar/feature/multicast/c;->g()V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_4
    if-ne v1, v3, :cond_5

    .line 129
    .line 130
    iget-object v0, v0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->e:Lcom/hotstar/feature/multicast/c;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-interface {v0}, Lcom/hotstar/feature/multicast/c;->R()V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    const/4 v2, 0x2

    .line 139
    if-ne v1, v2, :cond_6

    .line 140
    .line 141
    iget-object v0, v0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->e:Lcom/hotstar/feature/multicast/c;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-interface {v0}, Lcom/hotstar/feature/multicast/c;->M()V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    const/4 v2, 0x3

    .line 150
    if-ne v1, v2, :cond_7

    .line 151
    .line 152
    iget-object v0, v0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->e:Lcom/hotstar/feature/multicast/c;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-interface {v0}, Lcom/hotstar/feature/multicast/c;->P()V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const/4 v2, 0x4

    .line 161
    if-ne v1, v2, :cond_8

    .line 162
    .line 163
    iget-object v0, v0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->e:Lcom/hotstar/feature/multicast/c;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-interface {v0}, Lcom/hotstar/feature/multicast/c;->W()V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    iget-object v0, v0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->e:Lcom/hotstar/feature/multicast/c;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-interface {v0}, Lcom/hotstar/feature/multicast/c;->y()V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_5
    return-void
.end method
