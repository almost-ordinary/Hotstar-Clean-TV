.class final Lcom/hotstar/player/HsPlayerConfigRepoImpl$applyMisc$1;
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
        0x129,
        0x12a,
        0x12b,
        0x12c,
        0x12d,
        0x12e,
        0x12f,
        0x130,
        0x131,
        0x132,
        0x134,
        0x135,
        0x136,
        0x137,
        0x138,
        0x139,
        0x13a,
        0x13b,
        0x13c,
        0x13d,
        0x13e,
        0x13f,
        0x140,
        0x141,
        0x142,
        0x143,
        0x144,
        0x145,
        0x146,
        0x147,
        0x148,
        0x149,
        0x14a,
        0x14b,
        0x14c,
        0x14d
    }
    m = "applyMisc"
.end annotation


# instance fields
.field public I:Ljava/lang/Object;

.field public J:Lcom/hotstar/player/models/config/AutoSeekOnAudioSinkConfig;

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

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:Ljava/lang/Object;

.field public a0:D

.field public b:Ljava/lang/Object;

.field public b0:J

.field public c:Ljava/util/List;

.field public c0:I

.field public d:Ljava/util/Collection;

.field public d0:I

.field public e:Ljava/lang/Object;

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i:Ljava/io/Serializable;

.field public i0:I

.field public j:Ljava/lang/String;

.field public synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Lcom/hotstar/player/b;

.field public l0:I

.field public o:Ljava/lang/Object;

.field public s:Ljava/util/Set;

.field public u:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/hotstar/player/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/player/HsPlayerConfigRepoImpl$applyMisc$1;->k0:Lcom/hotstar/player/b;

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
    iput-object p1, p0, Lcom/hotstar/player/HsPlayerConfigRepoImpl$applyMisc$1;->j0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/hotstar/player/HsPlayerConfigRepoImpl$applyMisc$1;->l0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/hotstar/player/HsPlayerConfigRepoImpl$applyMisc$1;->l0:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hotstar/player/HsPlayerConfigRepoImpl$applyMisc$1;->k0:Lcom/hotstar/player/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/hotstar/player/b;->q(Lcom/hotstar/player/models/config/PlayerConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
