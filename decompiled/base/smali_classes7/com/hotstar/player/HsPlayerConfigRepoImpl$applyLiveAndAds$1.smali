.class final Lcom/hotstar/player/HsPlayerConfigRepoImpl$applyLiveAndAds$1;
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
    c = "com.hotstar.player.HsPlayerConfigRepoImpl"
    f = "HsPlayerConfigRepoImpl.kt"
    l = {
        0x154,
        0x155,
        0x156,
        0x157,
        0x158,
        0x159,
        0x15a,
        0x15b,
        0x15c,
        0x15d,
        0x15e,
        0x15f,
        0x160,
        0x161,
        0x162,
        0x163,
        0x164,
        0x165,
        0x166,
        0x167,
        0x168,
        0x169,
        0x16a
    }
    m = "applyLiveAndAds"
.end annotation


# instance fields
.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Lcom/hotstar/player/b;

.field public Y:I

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Lkotlin/Pair;

.field public e:J

.field public i:J

.field public j:J

.field public o:J

.field public s:J

.field public u:J


# direct methods
.method public constructor <init>(Lcom/hotstar/player/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/player/HsPlayerConfigRepoImpl$applyLiveAndAds$1;->X:Lcom/hotstar/player/b;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hotstar/player/HsPlayerConfigRepoImpl$applyLiveAndAds$1;->W:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/hotstar/player/HsPlayerConfigRepoImpl$applyLiveAndAds$1;->Y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/hotstar/player/HsPlayerConfigRepoImpl$applyLiveAndAds$1;->Y:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hotstar/player/HsPlayerConfigRepoImpl$applyLiveAndAds$1;->X:Lcom/hotstar/player/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/hotstar/player/b;->p(Lcom/hotstar/player/models/config/PlayerConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
