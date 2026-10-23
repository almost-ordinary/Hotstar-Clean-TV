.class public final Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public M:Z

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:J

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRd/a;",
            ">;"
        }
    .end annotation
.end field

.field public a:J

.field public b:J

.field public c:Lcom/hotstar/player/analytics/a;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:I

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Lcom/hotstar/event/model/client/player/model/VideoQuality;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzl/a;Lzl/a;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 7

    .line 1
    const-string v0, "watchEventPlaybackResolutions"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "totalWatchTimeMsV2"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/hotstar/player/analytics/a;

    .line 15
    .line 16
    new-instance v3, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$AnalyticsState$watchSessionValues$1;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$AnalyticsState$watchSessionValues$1;-><init>(Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;)V

    .line 19
    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object v6, p4

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/hotstar/player/analytics/a;-><init>(Lzl/a;Lzl/a;Lzl/a;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 29
    .line 30
    const-string p1, "Off"

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->v:Ljava/lang/String;

    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->O:Ljava/lang/String;

    .line 37
    .line 38
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->T:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method
