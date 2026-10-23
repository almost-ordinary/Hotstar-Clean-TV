.class final Lcom/hotstar/player/HsPlayerConfigRepoImpl$provideAbrConfig$1;
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
        0x1be,
        0x1bf,
        0x1c0,
        0x1c1,
        0x1c2,
        0x1c3,
        0x1c4,
        0x1c5,
        0x1c6,
        0x1c7,
        0x1c8,
        0x1c9,
        0x1ca,
        0x1cb,
        0x1cc,
        0x1cd,
        0x1ce,
        0x1cf,
        0x1d0,
        0x1d1,
        0x1d2,
        0x1d3,
        0x1d4,
        0x1d5,
        0x1d6,
        0x1d7,
        0x1d8,
        0x1d9,
        0x1da,
        0x1db,
        0x1dc,
        0x1dd,
        0x1de,
        0x1df,
        0x1e0,
        0x1e1,
        0x1e2,
        0x1e3,
        0x1e4,
        0x1e5
    }
    m = "provideAbrConfig"
.end annotation


# instance fields
.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:F

.field public Z:D

.field public a:Ljava/lang/Object;

.field public a0:D

.field public b:Ljava/lang/String;

.field public b0:D

.field public c:Ljava/lang/Object;

.field public c0:Z

.field public d:Ljava/util/List;

.field public d0:Z

.field public e:Ljava/util/List;

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:J

.field public i:I

.field public i0:J

.field public j:I

.field public j0:J

.field public k0:J

.field public l0:J

.field public synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Lcom/hotstar/player/b;

.field public o:I

.field public o0:I

.field public s:I

.field public u:I


# direct methods
.method public constructor <init>(Lcom/hotstar/player/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/player/HsPlayerConfigRepoImpl$provideAbrConfig$1;->n0:Lcom/hotstar/player/b;

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

    iput-object p1, p0, Lcom/hotstar/player/HsPlayerConfigRepoImpl$provideAbrConfig$1;->m0:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/player/HsPlayerConfigRepoImpl$provideAbrConfig$1;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/player/HsPlayerConfigRepoImpl$provideAbrConfig$1;->o0:I

    iget-object p1, p0, Lcom/hotstar/player/HsPlayerConfigRepoImpl$provideAbrConfig$1;->n0:Lcom/hotstar/player/b;

    invoke-virtual {p1, p0}, Lcom/hotstar/player/b;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
