.class final Lcom/hotstar/player/HsPlayerConfigRepoImpl$provideHeartbeatConfig$1;
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
        0xd7,
        0xd9,
        0xda,
        0xdb,
        0xdc,
        0xdd,
        0xde,
        0xdf,
        0xe0,
        0xe1,
        0xe2,
        0xe3,
        0xe4,
        0xe5,
        0xe6,
        0xe7,
        0xe8
    }
    m = "provideHeartbeatConfig"
.end annotation


# instance fields
.field public I:Z

.field public J:Z

.field public K:I

.field public L:I

.field public M:J

.field public N:J

.field public O:J

.field public synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Lcom/hotstar/player/b;

.field public R:I

.field public a:Lcom/hotstar/player/b;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public i:Z

.field public j:Z

.field public o:Z

.field public s:Z

.field public u:Z


# direct methods
.method public constructor <init>(Lcom/hotstar/player/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/player/HsPlayerConfigRepoImpl$provideHeartbeatConfig$1;->Q:Lcom/hotstar/player/b;

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

    iput-object p1, p0, Lcom/hotstar/player/HsPlayerConfigRepoImpl$provideHeartbeatConfig$1;->P:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/player/HsPlayerConfigRepoImpl$provideHeartbeatConfig$1;->R:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/player/HsPlayerConfigRepoImpl$provideHeartbeatConfig$1;->R:I

    iget-object p1, p0, Lcom/hotstar/player/HsPlayerConfigRepoImpl$provideHeartbeatConfig$1;->Q:Lcom/hotstar/player/b;

    invoke-virtual {p1, p0}, Lcom/hotstar/player/b;->n(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
