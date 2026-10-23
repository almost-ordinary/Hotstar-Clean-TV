.class public final Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;",
        ">;",
        "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private callEndTimeMs_:J

.field private callStartTimeMs_:J

.field private connectionAcquireTimeMs_:J

.field private connectionEndTimesMs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private connectionReleaseTimeMs_:J

.field private connectionStartTimesMs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private dnsEndTimesMs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private dnsStartTimesMs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private requestBodyEndTimesMs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private requestBodyStartTimesMs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private requestHeaderEndTimesMs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private requestHeaderStartTimesMs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private responseBodyEndTimesMs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private responseBodyStartTimesMs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private responseHeaderEndTimesMs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private responseHeaderStartTimesMs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private secureConnectionEndTimesMs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private secureConnectionStartTimesMs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->dnsStartTimesMs_:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->dnsEndTimesMs_:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionStartTimesMs_:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionEndTimesMs_:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->secureConnectionStartTimesMs_:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->secureConnectionEndTimesMs_:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestHeaderStartTimesMs_:Ljava/util/List;

    .line 11
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestHeaderEndTimesMs_:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestBodyStartTimesMs_:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestBodyEndTimesMs_:Ljava/util/List;

    .line 14
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseHeaderStartTimesMs_:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseHeaderEndTimesMs_:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseBodyStartTimesMs_:Ljava/util/List;

    .line 17
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseBodyEndTimesMs_:Ljava/util/List;

    .line 18
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 20
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->dnsStartTimesMs_:Ljava/util/List;

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->dnsEndTimesMs_:Ljava/util/List;

    .line 22
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionStartTimesMs_:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionEndTimesMs_:Ljava/util/List;

    .line 24
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->secureConnectionStartTimesMs_:Ljava/util/List;

    .line 25
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->secureConnectionEndTimesMs_:Ljava/util/List;

    .line 26
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestHeaderStartTimesMs_:Ljava/util/List;

    .line 27
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestHeaderEndTimesMs_:Ljava/util/List;

    .line 28
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestBodyStartTimesMs_:Ljava/util/List;

    .line 29
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestBodyEndTimesMs_:Ljava/util/List;

    .line 30
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseHeaderStartTimesMs_:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseHeaderEndTimesMs_:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseBodyStartTimesMs_:Ljava/util/List;

    .line 33
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseBodyEndTimesMs_:Ljava/util/List;

    .line 34
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;-><init>()V

    return-void
.end method

.method private ensureConnectionEndTimesMsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionEndTimesMs_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionEndTimesMs_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureConnectionStartTimesMsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionStartTimesMs_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionStartTimesMs_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureDnsEndTimesMsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->dnsEndTimesMs_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->dnsEndTimesMs_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private ensureDnsStartTimesMsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->dnsStartTimesMs_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->dnsStartTimesMs_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private ensureRequestBodyEndTimesMsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestBodyEndTimesMs_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestBodyEndTimesMs_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureRequestBodyStartTimesMsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestBodyStartTimesMs_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestBodyStartTimesMs_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureRequestHeaderEndTimesMsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestHeaderEndTimesMs_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestHeaderEndTimesMs_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureRequestHeaderStartTimesMsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestHeaderStartTimesMs_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestHeaderStartTimesMs_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureResponseBodyEndTimesMsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseBodyEndTimesMs_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseBodyEndTimesMs_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureResponseBodyStartTimesMsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseBodyStartTimesMs_:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseBodyStartTimesMs_:Ljava/util/List;

    .line 17
    .line 18
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private ensureResponseHeaderEndTimesMsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x4000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseHeaderEndTimesMs_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseHeaderEndTimesMs_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureResponseHeaderStartTimesMsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseHeaderStartTimesMs_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseHeaderStartTimesMs_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureSecureConnectionEndTimesMsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->secureConnectionEndTimesMs_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->secureConnectionEndTimesMs_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureSecureConnectionStartTimesMsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->secureConnectionStartTimesMs_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->secureConnectionStartTimesMs_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOuterClass;->internal_static_client_heartbeat_model_HttpConnectionStats_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addAllConnectionEndTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureConnectionEndTimesMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionEndTimesMs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addAllConnectionStartTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureConnectionStartTimesMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionStartTimesMs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addAllDnsEndTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureDnsEndTimesMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->dnsEndTimesMs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addAllDnsStartTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureDnsStartTimesMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->dnsStartTimesMs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addAllRequestBodyEndTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureRequestBodyEndTimesMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestBodyEndTimesMs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addAllRequestBodyStartTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureRequestBodyStartTimesMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestBodyStartTimesMs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addAllRequestHeaderEndTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureRequestHeaderEndTimesMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestHeaderEndTimesMs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addAllRequestHeaderStartTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureRequestHeaderStartTimesMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestHeaderStartTimesMs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addAllResponseBodyEndTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureResponseBodyEndTimesMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseBodyEndTimesMs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addAllResponseBodyStartTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureResponseBodyStartTimesMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseBodyStartTimesMs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addAllResponseHeaderEndTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureResponseHeaderEndTimesMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseHeaderEndTimesMs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addAllResponseHeaderStartTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureResponseHeaderStartTimesMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseHeaderStartTimesMs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addAllSecureConnectionEndTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureSecureConnectionEndTimesMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->secureConnectionEndTimesMs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addAllSecureConnectionStartTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureSecureConnectionStartTimesMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->secureConnectionStartTimesMs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addConnectionEndTimesMs(J)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureConnectionEndTimesMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionEndTimesMs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public addConnectionStartTimesMs(J)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureConnectionStartTimesMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionStartTimesMs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public addDnsEndTimesMs(J)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureDnsEndTimesMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->dnsEndTimesMs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public addDnsStartTimesMs(J)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureDnsStartTimesMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->dnsStartTimesMs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    return-object p1
.end method

.method public addRequestBodyEndTimesMs(J)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureRequestBodyEndTimesMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestBodyEndTimesMs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public addRequestBodyStartTimesMs(J)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureRequestBodyStartTimesMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestBodyStartTimesMs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public addRequestHeaderEndTimesMs(J)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureRequestHeaderEndTimesMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestHeaderEndTimesMs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public addRequestHeaderStartTimesMs(J)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureRequestHeaderStartTimesMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestHeaderStartTimesMs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public addResponseBodyEndTimesMs(J)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureResponseBodyEndTimesMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseBodyEndTimesMs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public addResponseBodyStartTimesMs(J)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureResponseBodyStartTimesMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseBodyStartTimesMs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public addResponseHeaderEndTimesMs(J)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureResponseHeaderEndTimesMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseHeaderEndTimesMs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public addResponseHeaderStartTimesMs(J)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureResponseHeaderStartTimesMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseHeaderStartTimesMs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public addSecureConnectionEndTimesMs(J)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureSecureConnectionEndTimesMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->secureConnectionEndTimesMs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public addSecureConnectionStartTimesMs(J)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureSecureConnectionStartTimesMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->secureConnectionStartTimesMs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->buildPartial()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->buildPartial()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->buildPartial()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$1;)V

    .line 4
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->callStartTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$402(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;J)J

    .line 5
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->dnsStartTimesMs_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->dnsStartTimesMs_:Ljava/util/List;

    .line 7
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->dnsStartTimesMs_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$502(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;Ljava/util/List;)Ljava/util/List;

    .line 9
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 10
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->dnsEndTimesMs_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->dnsEndTimesMs_:Ljava/util/List;

    .line 11
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->dnsEndTimesMs_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$602(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;Ljava/util/List;)Ljava/util/List;

    .line 13
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 14
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionStartTimesMs_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionStartTimesMs_:Ljava/util/List;

    .line 15
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionStartTimesMs_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$702(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;Ljava/util/List;)Ljava/util/List;

    .line 17
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 18
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionEndTimesMs_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionEndTimesMs_:Ljava/util/List;

    .line 19
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionEndTimesMs_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$802(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;Ljava/util/List;)Ljava/util/List;

    .line 21
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 22
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->secureConnectionStartTimesMs_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->secureConnectionStartTimesMs_:Ljava/util/List;

    .line 23
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->secureConnectionStartTimesMs_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$902(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;Ljava/util/List;)Ljava/util/List;

    .line 25
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 26
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->secureConnectionEndTimesMs_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->secureConnectionEndTimesMs_:Ljava/util/List;

    .line 27
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 28
    :cond_5
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->secureConnectionEndTimesMs_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$1002(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;Ljava/util/List;)Ljava/util/List;

    .line 29
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionAcquireTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$1102(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;J)J

    .line 30
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionReleaseTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$1202(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;J)J

    .line 31
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 32
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestHeaderStartTimesMs_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestHeaderStartTimesMs_:Ljava/util/List;

    .line 33
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 34
    :cond_6
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestHeaderStartTimesMs_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$1302(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;Ljava/util/List;)Ljava/util/List;

    .line 35
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 36
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestHeaderEndTimesMs_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestHeaderEndTimesMs_:Ljava/util/List;

    .line 37
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x401

    iput v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 38
    :cond_7
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestHeaderEndTimesMs_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$1402(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;Ljava/util/List;)Ljava/util/List;

    .line 39
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 40
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestBodyStartTimesMs_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestBodyStartTimesMs_:Ljava/util/List;

    .line 41
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x801

    iput v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 42
    :cond_8
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestBodyStartTimesMs_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$1502(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;Ljava/util/List;)Ljava/util/List;

    .line 43
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 44
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestBodyEndTimesMs_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestBodyEndTimesMs_:Ljava/util/List;

    .line 45
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x1001

    iput v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 46
    :cond_9
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestBodyEndTimesMs_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$1602(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;Ljava/util/List;)Ljava/util/List;

    .line 47
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 48
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseHeaderStartTimesMs_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseHeaderStartTimesMs_:Ljava/util/List;

    .line 49
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x2001

    iput v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 50
    :cond_a
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseHeaderStartTimesMs_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$1702(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;Ljava/util/List;)Ljava/util/List;

    .line 51
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 52
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseHeaderEndTimesMs_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseHeaderEndTimesMs_:Ljava/util/List;

    .line 53
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x4001

    iput v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 54
    :cond_b
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseHeaderEndTimesMs_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$1802(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;Ljava/util/List;)Ljava/util/List;

    .line 55
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    .line 56
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseBodyStartTimesMs_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseBodyStartTimesMs_:Ljava/util/List;

    .line 57
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    const v2, -0x8001

    and-int/2addr v1, v2

    iput v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 58
    :cond_c
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseBodyStartTimesMs_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$1902(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;Ljava/util/List;)Ljava/util/List;

    .line 59
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    .line 60
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseBodyEndTimesMs_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseBodyEndTimesMs_:Ljava/util/List;

    .line 61
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    const v2, -0x10001

    and-int/2addr v1, v2

    iput v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 62
    :cond_d
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseBodyEndTimesMs_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$2002(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;Ljava/util/List;)Ljava/util/List;

    .line 63
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->callEndTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$2102(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;J)J

    const/4 v1, 0x0

    .line 64
    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$2202(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;I)I

    .line 65
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->clear()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->clear()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->clear()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->clear()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->callStartTimeMs_:J

    .line 7
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->dnsStartTimesMs_:Ljava/util/List;

    .line 8
    iget v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 9
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->dnsEndTimesMs_:Ljava/util/List;

    .line 10
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionStartTimesMs_:Ljava/util/List;

    .line 11
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionEndTimesMs_:Ljava/util/List;

    .line 12
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->secureConnectionStartTimesMs_:Ljava/util/List;

    .line 13
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->secureConnectionEndTimesMs_:Ljava/util/List;

    .line 14
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionAcquireTimeMs_:J

    .line 15
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionReleaseTimeMs_:J

    .line 16
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestHeaderStartTimesMs_:Ljava/util/List;

    .line 17
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestHeaderEndTimesMs_:Ljava/util/List;

    .line 18
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestBodyStartTimesMs_:Ljava/util/List;

    .line 19
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestBodyEndTimesMs_:Ljava/util/List;

    .line 20
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseHeaderStartTimesMs_:Ljava/util/List;

    .line 21
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseHeaderEndTimesMs_:Ljava/util/List;

    .line 22
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseBodyStartTimesMs_:Ljava/util/List;

    .line 23
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseBodyEndTimesMs_:Ljava/util/List;

    const v2, -0x1fe7f

    and-int/2addr v2, v3

    .line 24
    iput v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 25
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->callEndTimeMs_:J

    return-object p0
.end method

.method public clearCallEndTimeMs()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->callEndTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearCallStartTimeMs()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->callStartTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearConnectionAcquireTimeMs()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionAcquireTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearConnectionEndTimesMs()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionEndTimesMs_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x11

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearConnectionReleaseTimeMs()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionReleaseTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearConnectionStartTimesMs()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionStartTimesMs_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x9

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearDnsEndTimesMs()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->dnsEndTimesMs_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x5

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearDnsStartTimesMs()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->dnsStartTimesMs_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x3

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    return-object p1
.end method

.method public clearRequestBodyEndTimesMs()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestBodyEndTimesMs_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x1001

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearRequestBodyStartTimesMs()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestBodyStartTimesMs_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x801

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearRequestHeaderEndTimesMs()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestHeaderEndTimesMs_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x401

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearRequestHeaderStartTimesMs()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestHeaderStartTimesMs_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x201

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearResponseBodyEndTimesMs()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseBodyEndTimesMs_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 6
    .line 7
    const v1, -0x10001

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public clearResponseBodyStartTimesMs()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseBodyStartTimesMs_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 6
    .line 7
    const v1, -0x8001

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public clearResponseHeaderEndTimesMs()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseHeaderEndTimesMs_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x4001

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearResponseHeaderStartTimesMs()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseHeaderStartTimesMs_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x2001

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSecureConnectionEndTimesMs()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->secureConnectionEndTimesMs_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x41

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSecureConnectionStartTimesMs()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->secureConnectionStartTimesMs_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x21

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->clone()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->clone()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->clone()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->clone()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->clone()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->clone()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCallEndTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->callEndTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCallStartTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->callStartTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getConnectionAcquireTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionAcquireTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getConnectionEndTimesMs(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getConnectionEndTimesMsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getConnectionEndTimesMsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getConnectionReleaseTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionReleaseTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getConnectionStartTimesMs(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getConnectionStartTimesMsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getConnectionStartTimesMsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOuterClass;->internal_static_client_heartbeat_model_HttpConnectionStats_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDnsEndTimesMs(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->dnsEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getDnsEndTimesMsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->dnsEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDnsEndTimesMsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->dnsEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDnsStartTimesMs(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->dnsStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getDnsStartTimesMsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->dnsStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDnsStartTimesMsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->dnsStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestBodyEndTimesMs(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestBodyEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getRequestBodyEndTimesMsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestBodyEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRequestBodyEndTimesMsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestBodyEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestBodyStartTimesMs(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestBodyStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getRequestBodyStartTimesMsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestBodyStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRequestBodyStartTimesMsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestBodyStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestHeaderEndTimesMs(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestHeaderEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getRequestHeaderEndTimesMsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestHeaderEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRequestHeaderEndTimesMsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestHeaderEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestHeaderStartTimesMs(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestHeaderStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getRequestHeaderStartTimesMsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestHeaderStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRequestHeaderStartTimesMsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestHeaderStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResponseBodyEndTimesMs(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseBodyEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getResponseBodyEndTimesMsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseBodyEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getResponseBodyEndTimesMsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseBodyEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResponseBodyStartTimesMs(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseBodyStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getResponseBodyStartTimesMsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseBodyStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getResponseBodyStartTimesMsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseBodyStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResponseHeaderEndTimesMs(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseHeaderEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getResponseHeaderEndTimesMsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseHeaderEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getResponseHeaderEndTimesMsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseHeaderEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResponseHeaderStartTimesMs(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseHeaderStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getResponseHeaderStartTimesMsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseHeaderStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getResponseHeaderStartTimesMsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseHeaderStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSecureConnectionEndTimesMs(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->secureConnectionEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getSecureConnectionEndTimesMsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->secureConnectionEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSecureConnectionEndTimesMsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->secureConnectionEndTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSecureConnectionStartTimesMs(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->secureConnectionStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getSecureConnectionStartTimesMsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->secureConnectionStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSecureConnectionStartTimesMsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->secureConnectionStartTimesMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOuterClass;->internal_static_client_heartbeat_model_HttpConnectionStats_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 119
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$2400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 121
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 124
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getCallStartTimeMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getCallStartTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->setCallStartTimeMs(J)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$500(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->dnsStartTimesMs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$500(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->dnsStartTimesMs_:Ljava/util/List;

    .line 16
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    goto :goto_0

    .line 17
    :cond_2
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureDnsStartTimesMsIsMutable()V

    .line 18
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->dnsStartTimesMs_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$500(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    :cond_3
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$600(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->dnsEndTimesMs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$600(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->dnsEndTimesMs_:Ljava/util/List;

    .line 23
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    goto :goto_1

    .line 24
    :cond_4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureDnsEndTimesMsIsMutable()V

    .line 25
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->dnsEndTimesMs_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$600(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    :cond_5
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$700(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 28
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionStartTimesMs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$700(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionStartTimesMs_:Ljava/util/List;

    .line 30
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    goto :goto_2

    .line 31
    :cond_6
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureConnectionStartTimesMsIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionStartTimesMs_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$700(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 34
    :cond_7
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$800(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 35
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionEndTimesMs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$800(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionEndTimesMs_:Ljava/util/List;

    .line 37
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    goto :goto_3

    .line 38
    :cond_8
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureConnectionEndTimesMsIsMutable()V

    .line 39
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionEndTimesMs_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$800(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    :cond_9
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$900(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 42
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->secureConnectionStartTimesMs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 43
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$900(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->secureConnectionStartTimesMs_:Ljava/util/List;

    .line 44
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    goto :goto_4

    .line 45
    :cond_a
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureSecureConnectionStartTimesMsIsMutable()V

    .line 46
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->secureConnectionStartTimesMs_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$900(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 48
    :cond_b
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$1000(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 49
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->secureConnectionEndTimesMs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 50
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$1000(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->secureConnectionEndTimesMs_:Ljava/util/List;

    .line 51
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    goto :goto_5

    .line 52
    :cond_c
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureSecureConnectionEndTimesMsIsMutable()V

    .line 53
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->secureConnectionEndTimesMs_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$1000(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 55
    :cond_d
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getConnectionAcquireTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    .line 56
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getConnectionAcquireTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->setConnectionAcquireTimeMs(J)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 57
    :cond_e
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getConnectionReleaseTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    .line 58
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getConnectionReleaseTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->setConnectionReleaseTimeMs(J)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 59
    :cond_f
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$1300(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 60
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestHeaderStartTimesMs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 61
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$1300(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestHeaderStartTimesMs_:Ljava/util/List;

    .line 62
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    goto :goto_6

    .line 63
    :cond_10
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureRequestHeaderStartTimesMsIsMutable()V

    .line 64
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestHeaderStartTimesMs_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$1300(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 66
    :cond_11
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$1400(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 67
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestHeaderEndTimesMs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 68
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$1400(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestHeaderEndTimesMs_:Ljava/util/List;

    .line 69
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    goto :goto_7

    .line 70
    :cond_12
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureRequestHeaderEndTimesMsIsMutable()V

    .line 71
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestHeaderEndTimesMs_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$1400(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    :goto_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 73
    :cond_13
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$1500(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 74
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestBodyStartTimesMs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 75
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$1500(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestBodyStartTimesMs_:Ljava/util/List;

    .line 76
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    goto :goto_8

    .line 77
    :cond_14
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureRequestBodyStartTimesMsIsMutable()V

    .line 78
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestBodyStartTimesMs_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$1500(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    :goto_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 80
    :cond_15
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$1600(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 81
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestBodyEndTimesMs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 82
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$1600(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestBodyEndTimesMs_:Ljava/util/List;

    .line 83
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    goto :goto_9

    .line 84
    :cond_16
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureRequestBodyEndTimesMsIsMutable()V

    .line 85
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestBodyEndTimesMs_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$1600(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    :goto_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 87
    :cond_17
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$1700(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 88
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseHeaderStartTimesMs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 89
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$1700(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseHeaderStartTimesMs_:Ljava/util/List;

    .line 90
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    goto :goto_a

    .line 91
    :cond_18
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureResponseHeaderStartTimesMsIsMutable()V

    .line 92
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseHeaderStartTimesMs_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$1700(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    :goto_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 94
    :cond_19
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$1800(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 95
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseHeaderEndTimesMs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 96
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$1800(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseHeaderEndTimesMs_:Ljava/util/List;

    .line 97
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    goto :goto_b

    .line 98
    :cond_1a
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureResponseHeaderEndTimesMsIsMutable()V

    .line 99
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseHeaderEndTimesMs_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$1800(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    :goto_b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 101
    :cond_1b
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$1900(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 102
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseBodyStartTimesMs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 103
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$1900(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseBodyStartTimesMs_:Ljava/util/List;

    .line 104
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    goto :goto_c

    .line 105
    :cond_1c
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureResponseBodyStartTimesMsIsMutable()V

    .line 106
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseBodyStartTimesMs_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$1900(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    :goto_c
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 108
    :cond_1d
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$2000(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 109
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseBodyEndTimesMs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 110
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$2000(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseBodyEndTimesMs_:Ljava/util/List;

    .line 111
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->bitField0_:I

    goto :goto_d

    .line 112
    :cond_1e
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureResponseBodyEndTimesMsIsMutable()V

    .line 113
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseBodyEndTimesMs_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$2000(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    :goto_d
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 115
    :cond_1f
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getCallEndTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_20

    .line 116
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getCallEndTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->setCallEndTimeMs(J)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 117
    :cond_20
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->access$2300(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 118
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    return-object p1
.end method

.method public setCallEndTimeMs(J)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->callEndTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCallStartTimeMs(J)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->callStartTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setConnectionAcquireTimeMs(J)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionAcquireTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setConnectionEndTimesMs(IJ)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureConnectionEndTimesMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionEndTimesMs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setConnectionReleaseTimeMs(J)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionReleaseTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setConnectionStartTimesMs(IJ)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureConnectionStartTimesMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->connectionStartTimesMs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setDnsEndTimesMs(IJ)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureDnsEndTimesMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->dnsEndTimesMs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setDnsStartTimesMs(IJ)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureDnsStartTimesMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->dnsStartTimesMs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    return-object p1
.end method

.method public setRequestBodyEndTimesMs(IJ)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureRequestBodyEndTimesMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestBodyEndTimesMs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setRequestBodyStartTimesMs(IJ)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureRequestBodyStartTimesMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestBodyStartTimesMs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setRequestHeaderEndTimesMs(IJ)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureRequestHeaderEndTimesMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestHeaderEndTimesMs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setRequestHeaderStartTimesMs(IJ)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureRequestHeaderStartTimesMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->requestHeaderStartTimesMs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setResponseBodyEndTimesMs(IJ)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureResponseBodyEndTimesMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseBodyEndTimesMs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setResponseBodyStartTimesMs(IJ)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureResponseBodyStartTimesMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseBodyStartTimesMs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setResponseHeaderEndTimesMs(IJ)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureResponseHeaderEndTimesMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseHeaderEndTimesMs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setResponseHeaderStartTimesMs(IJ)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureResponseHeaderStartTimesMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->responseHeaderStartTimesMs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setSecureConnectionEndTimesMs(IJ)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureSecureConnectionEndTimesMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->secureConnectionEndTimesMs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setSecureConnectionStartTimesMs(IJ)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->ensureSecureConnectionStartTimesMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->secureConnectionStartTimesMs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    return-object p1
.end method
