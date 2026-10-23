.class final Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector$startWatchingVideoFrameCount$disposable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/l<",
        "Ljava/lang/Long;",
        "Lnl/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Lnl/g;",
        "invoke",
        "(Ljava/lang/Long;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;


# direct methods
.method public constructor <init>(Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector$startWatchingVideoFrameCount$disposable$1;->a:Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector$startWatchingVideoFrameCount$disposable$1;->a:Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    iget-boolean v1, p1, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->d:Z

    .line 8
    .line 9
    const-string v2, "HsVideoStuckDetector"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string p1, "Task is stopped but got the detect call, Not doing anything"

    .line 15
    .line 16
    new-array v0, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2, p1, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->e:Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->U()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-wide v6, p1, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->i:J

    .line 32
    .line 33
    iget-boolean v1, p1, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->j:Z

    .line 34
    .line 35
    const-string v8, "lastVideoFrameCount "

    .line 36
    .line 37
    const-string v9, " latestVideoFrameCount "

    .line 38
    .line 39
    invoke-static {v6, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v7, " isInStuckState "

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-array v6, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v2, v1, v6}, Lio/bitdrift/capture/o;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p1, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->j:Z

    .line 64
    .line 65
    const-string v6, ", lastVideoFrameCount: "

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-wide v7, p1, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->i:J

    .line 70
    .line 71
    cmp-long v1, v7, v4

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iput-boolean v3, p1, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->j:Z

    .line 76
    .line 77
    const-string v1, "Detected unstuck - latestVideoFrameCount: "

    .line 78
    .line 79
    invoke-static {v4, v5, v1, v6}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-array v3, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v2, v1, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lmh/e;

    .line 110
    .line 111
    invoke-interface {v1}, Lmh/e;->k()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-wide v7, p1, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->i:J

    .line 116
    .line 117
    cmp-long v1, v7, v4

    .line 118
    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    iput-boolean v1, p1, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->j:Z

    .line 123
    .line 124
    const-string v1, "Detected stuck - latestVideoFrameCount: "

    .line 125
    .line 126
    invoke-static {v4, v5, v1, v6}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-array v3, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v2, v1, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lmh/e;

    .line 157
    .line 158
    invoke-interface {v1}, Lmh/e;->E()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    iput-wide v4, p1, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->i:J

    .line 163
    .line 164
    :cond_3
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 165
    .line 166
    return-object p1
.end method
