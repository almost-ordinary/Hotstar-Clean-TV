.class final Lcom/hotstar/page/watch/player/HsPlayerRepo$providePlayer$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.page.watch.player.HsPlayerRepo"
    f = "HsPlayerRepo.kt"
    l = {
        0x68
    }
    m = "providePlayer"
.end annotation


# instance fields
.field public a:LHg/b;

.field public b:Landroid/content/Context;

.field public c:LGf/b;

.field public d:LWd/a;

.field public e:LNg/a;

.field public i:Lokhttp3/OkHttpClient$Builder;

.field public j:Lcom/hotstar/player/constants/PlayType;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic s:Lcom/hotstar/page/watch/player/a;

.field public u:I


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/HsPlayerRepo$providePlayer$1;->s:Lcom/hotstar/page/watch/player/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lrl/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lcom/hotstar/page/watch/player/HsPlayerRepo$providePlayer$1;->o:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/page/watch/player/HsPlayerRepo$providePlayer$1;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/page/watch/player/HsPlayerRepo$providePlayer$1;->u:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/hotstar/page/watch/player/HsPlayerRepo$providePlayer$1;->s:Lcom/hotstar/page/watch/player/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lcom/hotstar/page/watch/player/a;->a(Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;Lcom/hotstar/player/models/config/HeartbeatConfig;Lcom/hotstar/player/models/config/PlayerConfig;Lcom/hotstar/player/models/config/BufferConfig;Lcom/hotstar/player/models/config/ABRConfig;Lcom/hotstar/player/models/config/PlayerAdsConfig;Lcom/hotstar/player/models/config/ABConfig;Lcom/hotstar/player/models/config/ResolutionConfig;LHg/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
