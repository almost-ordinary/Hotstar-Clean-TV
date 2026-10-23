.class final Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;
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
    c = "com.hotstar.prefetch.BffApiAndPlaybackPreloader"
    f = "BffApiAndPlaybackPreloader.kt"
    l = {
        0x51,
        0x4d,
        0x54,
        0x54,
        0x56,
        0x75,
        0xa3,
        0xb8,
        0xbc,
        0xc1,
        0xc4,
        0xd3,
        0xd6,
        0xd7,
        0xd9,
        0xdb,
        0xdc,
        0xf1
    }
    m = "load"
.end annotation


# instance fields
.field public I:I

.field public J:I

.field public K:Z

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lcom/hotstar/prefetch/a;

.field public N:I

.field public a:Lcom/hotstar/prefetch/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public s:Ljava/lang/Boolean;

.field public u:I


# direct methods
.method public constructor <init>(Lcom/hotstar/prefetch/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->M:Lcom/hotstar/prefetch/a;

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

    iput-object p1, p0, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->L:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->N:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->N:I

    iget-object p1, p0, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->M:Lcom/hotstar/prefetch/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/hotstar/prefetch/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
