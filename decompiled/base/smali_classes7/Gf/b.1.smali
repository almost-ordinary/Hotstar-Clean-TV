.class public final LGf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHg/a;


# instance fields
.field public final synthetic a:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

.field public final synthetic b:Lcom/hotstar/page/watch/player/a;

.field public final synthetic c:Lcom/hotstar/player/models/config/PlayerConfig;

.field public final synthetic d:Lcom/hotstar/player/models/config/BufferConfig;

.field public final synthetic e:Lcom/hotstar/player/models/config/ABRConfig;

.field public final synthetic f:Lcom/hotstar/player/models/config/ResolutionConfig;

.field public final synthetic g:Lcom/hotstar/player/models/config/PlayerAdsConfig;

.field public final synthetic h:Lcom/hotstar/player/models/config/ABConfig;

.field public final synthetic i:Lcom/hotstar/player/models/config/HeartbeatConfig;


# direct methods
.method public constructor <init>(Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;Lcom/hotstar/page/watch/player/a;Lcom/hotstar/player/models/config/PlayerConfig;Lcom/hotstar/player/models/config/BufferConfig;Lcom/hotstar/player/models/config/ABRConfig;Lcom/hotstar/player/models/config/ResolutionConfig;Lcom/hotstar/player/models/config/PlayerAdsConfig;Lcom/hotstar/player/models/config/ABConfig;Lcom/hotstar/player/models/config/HeartbeatConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGf/b;->a:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 5
    .line 6
    iput-object p2, p0, LGf/b;->b:Lcom/hotstar/page/watch/player/a;

    .line 7
    .line 8
    iput-object p3, p0, LGf/b;->c:Lcom/hotstar/player/models/config/PlayerConfig;

    .line 9
    .line 10
    iput-object p4, p0, LGf/b;->d:Lcom/hotstar/player/models/config/BufferConfig;

    .line 11
    .line 12
    iput-object p5, p0, LGf/b;->e:Lcom/hotstar/player/models/config/ABRConfig;

    .line 13
    .line 14
    iput-object p6, p0, LGf/b;->f:Lcom/hotstar/player/models/config/ResolutionConfig;

    .line 15
    .line 16
    iput-object p7, p0, LGf/b;->g:Lcom/hotstar/player/models/config/PlayerAdsConfig;

    .line 17
    .line 18
    iput-object p8, p0, LGf/b;->h:Lcom/hotstar/player/models/config/ABConfig;

    .line 19
    .line 20
    iput-object p9, p0, LGf/b;->i:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/player/models/config/BufferConfig;
    .locals 1

    .line 1
    iget-object v0, p0, LGf/b;->d:Lcom/hotstar/player/models/config/BufferConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/hotstar/player/models/config/ABRConfig;
    .locals 1

    .line 1
    iget-object v0, p0, LGf/b;->e:Lcom/hotstar/player/models/config/ABRConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/hotstar/player/models/mux/MuxParams;
    .locals 1

    .line 1
    iget-object v0, p0, LGf/b;->b:Lcom/hotstar/page/watch/player/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/page/watch/player/a;->g:Lcom/hotstar/player/models/mux/MuxParams;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;
    .locals 1

    .line 1
    iget-object v0, p0, LGf/b;->a:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/hotstar/player/models/config/ResolutionConfig;
    .locals 1

    .line 1
    iget-object v0, p0, LGf/b;->f:Lcom/hotstar/player/models/config/ResolutionConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/hotstar/player/models/config/HeartbeatConfig;
    .locals 1

    .line 1
    iget-object v0, p0, LGf/b;->i:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/hotstar/player/models/config/PlayerAdsConfig;
    .locals 1

    .line 1
    iget-object v0, p0, LGf/b;->g:Lcom/hotstar/player/models/config/PlayerAdsConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/hotstar/player/models/config/PlayerConfig;
    .locals 1

    .line 1
    iget-object v0, p0, LGf/b;->c:Lcom/hotstar/player/models/config/PlayerConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/hotstar/player/models/capabilities/PayloadParams;
    .locals 1

    .line 1
    iget-object v0, p0, LGf/b;->b:Lcom/hotstar/page/watch/player/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/page/watch/player/a;->f:Lcom/hotstar/player/models/capabilities/PayloadParams;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()Lcom/hotstar/player/models/config/ABConfig;
    .locals 1

    .line 1
    iget-object v0, p0, LGf/b;->h:Lcom/hotstar/player/models/config/ABConfig;

    .line 2
    .line 3
    return-object v0
.end method
