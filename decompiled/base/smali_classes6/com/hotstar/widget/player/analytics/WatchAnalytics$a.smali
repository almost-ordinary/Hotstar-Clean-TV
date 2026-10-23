.class public final Lcom/hotstar/widget/player/analytics/WatchAnalytics$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/player/analytics/WatchAnalytics;-><init>(Ll9/a;Lcom/hotstar/core/commonui/cast/c;Lfk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/player/analytics/WatchAnalytics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$a;->a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/hotstar/event/model/client/player/model/BufferStats;Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;Lcom/hotstar/event/model/client/player/properties/TriggerType;)V
    .locals 8

    .line 1
    const-string v0, "triggerType"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$a;->a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object v7, p6

    .line 14
    invoke-virtual/range {v1 .. v7}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->h(Lcom/hotstar/event/model/client/player/model/BufferStats;Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;Lcom/hotstar/event/model/client/player/properties/TriggerType;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;Lcom/hotstar/event/model/client/player/model/VideoStartInfo;ILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;",
            "Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;",
            "Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;",
            "Lcom/hotstar/event/model/client/player/model/VideoStartInfo;",
            "I",
            "Ljava/util/List<",
            "LRd/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "playerApiDetailsList"

    .line 2
    .line 3
    move-object/from16 v9, p6

    .line 4
    .line 5
    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$a;->a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 9
    .line 10
    iget v0, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->y:I

    .line 11
    .line 12
    sub-int v3, p5, v0

    .line 13
    .line 14
    iget v0, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->z:I

    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getStartUpTimeMs()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v4, ", watchLoadTime: "

    .line 21
    .line 22
    const-string v5, ", player startup time: "

    .line 23
    .line 24
    const-string v6, "onStartedVideo: apiResponseTime: "

    .line 25
    .line 26
    invoke-static {v0, v3, v6, v4, v5}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v10, 0x0

    .line 38
    new-array v2, v10, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v4, "WatchAnalytics"

    .line 41
    .line 42
    invoke-static {v4, v0, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->B:Z

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    xor-int/lit8 v8, v0, 0x1

    .line 49
    .line 50
    iget v4, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->z:I

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    move-object v6, p2

    .line 54
    move-object v7, p3

    .line 55
    move-object/from16 v2, p4

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v9}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->g(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;IILcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;ZLjava/util/List;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v11, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->B:Z

    .line 61
    .line 62
    iput-boolean v10, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->u:Z

    .line 63
    .line 64
    return-void
.end method
