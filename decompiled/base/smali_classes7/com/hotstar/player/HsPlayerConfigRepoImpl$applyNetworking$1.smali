.class final Lcom/hotstar/player/HsPlayerConfigRepoImpl$applyNetworking$1;
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
        0x171,
        0x172,
        0x173,
        0x174,
        0x175,
        0x176,
        0x177,
        0x178,
        0x179,
        0x17a,
        0x17b,
        0x17c,
        0x17f,
        0x180,
        0x181,
        0x182,
        0x183,
        0x184,
        0x185,
        0x186,
        0x187,
        0x188,
        0x189,
        0x18a,
        0x18b,
        0x18c,
        0x18f,
        0x190,
        0x191,
        0x192,
        0x196,
        0x197,
        0x198
    }
    m = "applyNetworking"
.end annotation


# instance fields
.field public I:Ljava/util/HashMap;

.field public J:Ljava/util/HashMap;

.field public K:Ljava/util/HashMap;

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:Ljava/lang/Object;

.field public a0:Z

.field public b:Ljava/lang/Object;

.field public b0:J

.field public c:Ljava/lang/Object;

.field public c0:J

.field public d:Ljava/util/Set;

.field public d0:J

.field public e:Ljava/util/Set;

.field public e0:J

.field public f0:J

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Lcom/hotstar/player/b;

.field public i:Ljava/util/Set;

.field public i0:I

.field public j:Ljava/util/Set;

.field public o:Ljava/util/Set;

.field public s:Ljava/lang/Object;

.field public u:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/hotstar/player/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/player/HsPlayerConfigRepoImpl$applyNetworking$1;->h0:Lcom/hotstar/player/b;

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
    iput-object p1, p0, Lcom/hotstar/player/HsPlayerConfigRepoImpl$applyNetworking$1;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/hotstar/player/HsPlayerConfigRepoImpl$applyNetworking$1;->i0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/hotstar/player/HsPlayerConfigRepoImpl$applyNetworking$1;->i0:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hotstar/player/HsPlayerConfigRepoImpl$applyNetworking$1;->h0:Lcom/hotstar/player/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/hotstar/player/b;->r(Lcom/hotstar/player/models/config/PlayerConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
