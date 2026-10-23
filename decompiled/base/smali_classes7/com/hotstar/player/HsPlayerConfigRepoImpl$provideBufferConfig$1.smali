.class final Lcom/hotstar/player/HsPlayerConfigRepoImpl$provideBufferConfig$1;
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
        0x19e,
        0x19f,
        0x1a0,
        0x1a1,
        0x1a2,
        0x1a3,
        0x1a4,
        0x1a5,
        0x1a6,
        0x1a7,
        0x1a8,
        0x1a9,
        0x1aa,
        0x1ab,
        0x1ac,
        0x1ad,
        0x1ae,
        0x1af,
        0x1b0,
        0x1b1,
        0x1b2,
        0x1b3,
        0x1b4,
        0x1b5,
        0x1b6,
        0x1b7,
        0x1b8
    }
    m = "provideBufferConfig"
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

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:F

.field public V:F

.field public W:D

.field public X:J

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public final synthetic a0:Lcom/hotstar/player/b;

.field public b:Ljava/util/List;

.field public b0:I

.field public c:I

.field public d:I

.field public e:I

.field public i:I

.field public j:I

.field public o:I

.field public s:I

.field public u:I


# direct methods
.method public constructor <init>(Lcom/hotstar/player/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/player/HsPlayerConfigRepoImpl$provideBufferConfig$1;->a0:Lcom/hotstar/player/b;

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

    iput-object p1, p0, Lcom/hotstar/player/HsPlayerConfigRepoImpl$provideBufferConfig$1;->Z:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/player/HsPlayerConfigRepoImpl$provideBufferConfig$1;->b0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/player/HsPlayerConfigRepoImpl$provideBufferConfig$1;->b0:I

    iget-object p1, p0, Lcom/hotstar/player/HsPlayerConfigRepoImpl$provideBufferConfig$1;->a0:Lcom/hotstar/player/b;

    invoke-virtual {p1, p0}, Lcom/hotstar/player/b;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
