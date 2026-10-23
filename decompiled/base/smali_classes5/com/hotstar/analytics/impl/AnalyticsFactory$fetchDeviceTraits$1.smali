.class final Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;
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
    c = "com.hotstar.analytics.impl.AnalyticsFactory"
    f = "AnalyticsFactory.kt"
    l = {
        0xb6,
        0xc3,
        0xc4,
        0xc5,
        0xd8
    }
    m = "fetchDeviceTraits"
.end annotation


# instance fields
.field public I:Ljava/lang/Integer;

.field public J:Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

.field public K:Ljava/lang/Double;

.field public L:Ljava/lang/Integer;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/Integer;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Z

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Lcom/hotstar/analytics/impl/AnalyticsFactory;

.field public W:I

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public o:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/hotstar/analytics/impl/AnalyticsFactory;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->V:Lcom/hotstar/analytics/impl/AnalyticsFactory;

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
    iput-object p1, p0, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->U:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->W:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->W:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchDeviceTraits$1;->V:Lcom/hotstar/analytics/impl/AnalyticsFactory;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/hotstar/analytics/impl/AnalyticsFactory;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
