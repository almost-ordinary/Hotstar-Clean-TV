.class public final Lqg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public final d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lqg/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-wide v0, Lcom/hotstar/perf_instrumentation/appstartup/StartTimeProvider;->a:J

    .line 9
    .line 10
    iput-wide v0, p0, Lqg/b;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/event/model/client/perf/AppStart$StartType;
    .locals 2

    .line 1
    iget-object v0, p0, Lqg/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "cold"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/perf/AppStart$StartType;->START_TYPE_COLD:Lcom/hotstar/event/model/client/perf/AppStart$StartType;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v1, "warm"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/hotstar/event/model/client/perf/AppStart$StartType;->START_TYPE_WARM:Lcom/hotstar/event/model/client/perf/AppStart$StartType;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Lcom/hotstar/event/model/client/perf/AppStart$StartType;->START_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/perf/AppStart$StartType;

    .line 26
    .line 27
    return-object v0
.end method
