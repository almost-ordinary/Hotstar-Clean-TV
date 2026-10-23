.class final Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;
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
        0xec,
        0xf2,
        0xf7,
        0xfb,
        0xff,
        0x103,
        0x107,
        0x10b,
        0x10f
    }
    m = "fetchConfigs"
.end annotation


# instance fields
.field public final synthetic I:Lcom/hotstar/analytics/impl/AnalyticsFactory;

.field public J:I

.field public a:Lcom/hotstar/analytics/impl/AnalyticsFactory;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:Z

.field public i:I

.field public j:I

.field public o:I

.field public s:J

.field public synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/hotstar/analytics/impl/AnalyticsFactory;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->I:Lcom/hotstar/analytics/impl/AnalyticsFactory;

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
    iput-object p1, p0, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->J:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->J:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hotstar/analytics/impl/AnalyticsFactory$fetchConfigs$1;->I:Lcom/hotstar/analytics/impl/AnalyticsFactory;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/hotstar/analytics/impl/AnalyticsFactory;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
