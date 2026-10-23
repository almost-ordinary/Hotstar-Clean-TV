.class public final Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008/\u0008\u0087\u0008\u0018\u0000 S2\u00020\u0001:\u0001TBc\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u000f\u0010\r\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u000f\u0010\u000e\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0011\u0010\"\u001a\u0004\u0018\u00010\nH\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\u000f\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008#\u0010\u0018J\u000f\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010)\u001a\u00020&2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u001b\u0010,\u001a\u00020&2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008+\u0010(J\u001b\u0010/\u001a\u00020&2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008.\u0010(J\u0019\u00103\u001a\u00020\u00002\u0008\u00100\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u00081\u00102J\u0080\u0001\u00104\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u00c6\u0001\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u00088\u0010\u001aJ\u001a\u0010:\u001a\u00020\u00062\u0008\u00109\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0016\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008@\u0010\u0015J\u0016\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008A\u0010\u0015J\u0010\u0010B\u001a\u00020\u0006H\u00c2\u0003\u00a2\u0006\u0004\u0008B\u0010\u0018J\u0010\u0010C\u001a\u00020\u0008H\u00c2\u0003\u00a2\u0006\u0004\u0008C\u0010\u001aJ\u0010\u0010D\u001a\u00020\nH\u00c2\u0003\u00a2\u0006\u0004\u0008D\u0010\u001cJ\u0010\u0010E\u001a\u00020\u0008H\u00c2\u0003\u00a2\u0006\u0004\u0008E\u0010\u001aJ\u0010\u0010F\u001a\u00020\u0008H\u00c2\u0003\u00a2\u0006\u0004\u0008F\u0010\u001aJ\u0010\u0010G\u001a\u00020\nH\u00c2\u0003\u00a2\u0006\u0004\u0008G\u0010\u001cJ\u0010\u0010H\u001a\u00020\u0006H\u00c2\u0003\u00a2\u0006\u0004\u0008H\u0010\u0018J\u0010\u0010I\u001a\u00020\u0010H\u00c2\u0003\u00a2\u0006\u0004\u0008I\u0010%R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010JR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010JR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010KR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010LR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010MR\u0014\u0010\u000c\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010LR\u0014\u0010\r\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010LR\u0014\u0010\u000e\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010MR\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010KR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010NR\u0018\u0010O\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010Q\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010\"\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010R\u00a8\u0006U"
    }
    d2 = {
        "Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;",
        "",
        "",
        "",
        "allowedEvents",
        "blockedEvents",
        "",
        "isFilterEnabled",
        "",
        "batchBufferLimit",
        "",
        "batchFrequency",
        "trackEventConstraint",
        "hbEventConstraint",
        "trackEventsBatchSize",
        "logSuperPropertiesNonFatal",
        "Lxa/h;",
        "bifrostRetryPolicy",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;ZIJIIJZLxa/h;)V",
        "allowedEvents$bifrost_lib_release",
        "()Ljava/util/List;",
        "blockedEvents$bifrost_lib_release",
        "isFilterEnabled$bifrost_lib_release",
        "()Z",
        "batchBufferLimit$bifrost_lib_release",
        "()I",
        "batchFrequency$bifrost_lib_release",
        "()J",
        "trackEventConstraint$bifrost_lib_release",
        "hbEventConstraint$bifrost_lib_release",
        "trackEventsBatchSize$bifrost_lib_release",
        "hbBatchFrequency$bifrost_lib_release",
        "()Ljava/lang/Long;",
        "hbBatchFrequency",
        "logSuperPropertiesNonFatal$bifrost_lib_release",
        "bifrostRetryPolicy$bifrost_lib_release",
        "()Lxa/h;",
        "Lnl/g;",
        "overrideBatchBufferLimit$bifrost_lib_release",
        "(Ljava/lang/Integer;)V",
        "overrideBatchBufferLimit",
        "batchFrequencyInMillis",
        "overrideBatchFrequency$bifrost_lib_release",
        "overrideBatchFrequency",
        "hbBatchFrequencyInSecs",
        "saveHbBatchFrequency$bifrost_lib_release",
        "saveHbBatchFrequency",
        "configs",
        "update$bifrost_lib_release",
        "(Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;)Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;",
        "update",
        "copy",
        "(Ljava/util/List;Ljava/util/List;ZIJIIJZLxa/h;)Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "validateBatchBufferLimit",
        "(I)I",
        "validateBatchFrequency",
        "(J)J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "Ljava/util/List;",
        "Z",
        "I",
        "J",
        "Lxa/h;",
        "overriddenBatchBufferLimit",
        "Ljava/lang/Integer;",
        "overriddenBatchFrequency",
        "Ljava/lang/Long;",
        "Companion",
        "a",
        "bifrost-lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs$a;


# instance fields
.field private final allowedEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final batchBufferLimit:I

.field private final batchFrequency:J

.field private final bifrostRetryPolicy:Lxa/h;

.field private final blockedEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hbBatchFrequency:Ljava/lang/Long;

.field private final hbEventConstraint:I

.field private final isFilterEnabled:Z

.field private final logSuperPropertiesNonFatal:Z

.field private overriddenBatchBufferLimit:Ljava/lang/Integer;

.field private overriddenBatchFrequency:Ljava/lang/Long;

.field private final trackEventConstraint:I

.field private final trackEventsBatchSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->Companion:Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZIJIIJZLxa/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIJIIJZ",
            "Lxa/h;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "allowedEvents"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blockedEvents"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bifrostRetryPolicy"

    .line 12
    .line 13
    invoke-static {p12, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->allowedEvents:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->blockedEvents:Ljava/util/List;

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->isFilterEnabled:Z

    .line 24
    .line 25
    iput p4, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->batchBufferLimit:I

    .line 26
    .line 27
    iput-wide p5, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->batchFrequency:J

    .line 28
    .line 29
    iput p7, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->trackEventConstraint:I

    .line 30
    .line 31
    iput p8, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->hbEventConstraint:I

    .line 32
    .line 33
    iput-wide p9, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->trackEventsBatchSize:J

    .line 34
    .line 35
    iput-boolean p11, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->logSuperPropertiesNonFatal:Z

    .line 36
    .line 37
    iput-object p12, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->bifrostRetryPolicy:Lxa/h;

    .line 38
    .line 39
    return-void
.end method

.method private final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->allowedEvents:Ljava/util/List;

    return-object v0
.end method

.method private final component10()Lxa/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->bifrostRetryPolicy:Lxa/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->blockedEvents:Ljava/util/List;

    return-object v0
.end method

.method private final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->isFilterEnabled:Z

    return v0
.end method

.method private final component4()I
    .locals 1

    iget v0, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->batchBufferLimit:I

    return v0
.end method

.method private final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->batchFrequency:J

    return-wide v0
.end method

.method private final component6()I
    .locals 1

    iget v0, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->trackEventConstraint:I

    return v0
.end method

.method private final component7()I
    .locals 1

    iget v0, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->hbEventConstraint:I

    return v0
.end method

.method private final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->trackEventsBatchSize:J

    return-wide v0
.end method

.method private final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->logSuperPropertiesNonFatal:Z

    return v0
.end method

.method public static synthetic copy$default(Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;Ljava/util/List;Ljava/util/List;ZIJIIJZLxa/h;ILjava/lang/Object;)Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;
    .locals 0

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    if-eqz p14, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->allowedEvents:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->blockedEvents:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p14, p13, 0x4

    .line 14
    .line 15
    if-eqz p14, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->isFilterEnabled:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p14, p13, 0x8

    .line 20
    .line 21
    if-eqz p14, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->batchBufferLimit:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p14, p13, 0x10

    .line 26
    .line 27
    if-eqz p14, :cond_4

    .line 28
    .line 29
    iget-wide p5, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->batchFrequency:J

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p14, p13, 0x20

    .line 32
    .line 33
    if-eqz p14, :cond_5

    .line 34
    .line 35
    iget p7, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->trackEventConstraint:I

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p14, p13, 0x40

    .line 38
    .line 39
    if-eqz p14, :cond_6

    .line 40
    .line 41
    iget p8, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->hbEventConstraint:I

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p14, p13, 0x80

    .line 44
    .line 45
    if-eqz p14, :cond_7

    .line 46
    .line 47
    iget-wide p9, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->trackEventsBatchSize:J

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p14, p13, 0x100

    .line 50
    .line 51
    if-eqz p14, :cond_8

    .line 52
    .line 53
    iget-boolean p11, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->logSuperPropertiesNonFatal:Z

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p13, p13, 0x200

    .line 56
    .line 57
    if-eqz p13, :cond_9

    .line 58
    .line 59
    iget-object p12, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->bifrostRetryPolicy:Lxa/h;

    .line 60
    .line 61
    :cond_9
    move p13, p11

    .line 62
    move-object p14, p12

    .line 63
    move-wide p11, p9

    .line 64
    move p9, p7

    .line 65
    move p10, p8

    .line 66
    move-wide p7, p5

    .line 67
    move p5, p3

    .line 68
    move p6, p4

    .line 69
    move-object p3, p1

    .line 70
    move-object p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p14}, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->copy(Ljava/util/List;Ljava/util/List;ZIJIIJZLxa/h;)Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static synthetic overrideBatchBufferLimit$bifrost_lib_release$default(Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->overrideBatchBufferLimit$bifrost_lib_release(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic overrideBatchFrequency$bifrost_lib_release$default(Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->overrideBatchFrequency$bifrost_lib_release(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic saveHbBatchFrequency$bifrost_lib_release$default(Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->saveHbBatchFrequency$bifrost_lib_release(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final validateBatchBufferLimit(I)I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private final validateBatchFrequency(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1d4c

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method


# virtual methods
.method public final allowedEvents$bifrost_lib_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->allowedEvents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final batchBufferLimit$bifrost_lib_release()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->overriddenBatchBufferLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->batchBufferLimit:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method

.method public final batchFrequency$bifrost_lib_release()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->overriddenBatchFrequency:Ljava/lang/Long;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->batchFrequency:J

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    return-wide v1
.end method

.method public final bifrostRetryPolicy$bifrost_lib_release()Lxa/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->bifrostRetryPolicy:Lxa/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final blockedEvents$bifrost_lib_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->blockedEvents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;ZIJIIJZLxa/h;)Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIJIIJZ",
            "Lxa/h;",
            ")",
            "Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;"
        }
    .end annotation

    .line 1
    const-string v0, "allowedEvents"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blockedEvents"

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "bifrostRetryPolicy"

    .line 14
    .line 15
    move-object/from16 v13, p12

    .line 16
    .line 17
    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move/from16 v4, p3

    .line 24
    .line 25
    move/from16 v5, p4

    .line 26
    .line 27
    move-wide/from16 v6, p5

    .line 28
    .line 29
    move/from16 v8, p7

    .line 30
    .line 31
    move/from16 v9, p8

    .line 32
    .line 33
    move-wide/from16 v10, p9

    .line 34
    .line 35
    move/from16 v12, p11

    .line 36
    .line 37
    invoke-direct/range {v1 .. v13}, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;-><init>(Ljava/util/List;Ljava/util/List;ZIJIIJZLxa/h;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;

    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->allowedEvents:Ljava/util/List;

    iget-object v3, p1, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->allowedEvents:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->blockedEvents:Ljava/util/List;

    iget-object v3, p1, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->blockedEvents:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->isFilterEnabled:Z

    iget-boolean v3, p1, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->isFilterEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->batchBufferLimit:I

    iget v3, p1, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->batchBufferLimit:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->batchFrequency:J

    iget-wide v5, p1, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->batchFrequency:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->trackEventConstraint:I

    iget v3, p1, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->trackEventConstraint:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->hbEventConstraint:I

    iget v3, p1, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->hbEventConstraint:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->trackEventsBatchSize:J

    iget-wide v5, p1, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->trackEventsBatchSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->logSuperPropertiesNonFatal:Z

    iget-boolean v3, p1, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->logSuperPropertiesNonFatal:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->bifrostRetryPolicy:Lxa/h;

    iget-object p1, p1, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->bifrostRetryPolicy:Lxa/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->allowedEvents:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->blockedEvents:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LV6/B;->f(IILjava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v2, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->isFilterEnabled:Z

    .line 18
    .line 19
    const/16 v3, 0x4d5

    .line 20
    .line 21
    const/16 v4, 0x4cf

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x4cf

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x4d5

    .line 29
    .line 30
    :goto_0
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v2, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->batchBufferLimit:I

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-wide v5, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->batchFrequency:J

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    ushr-long v7, v5, v2

    .line 43
    .line 44
    xor-long/2addr v5, v7

    .line 45
    long-to-int v6, v5

    .line 46
    add-int/2addr v0, v6

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget v5, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->trackEventConstraint:I

    .line 50
    .line 51
    add-int/2addr v0, v5

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v5, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->hbEventConstraint:I

    .line 55
    .line 56
    add-int/2addr v0, v5

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-wide v5, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->trackEventsBatchSize:J

    .line 60
    .line 61
    ushr-long v7, v5, v2

    .line 62
    .line 63
    xor-long/2addr v5, v7

    .line 64
    long-to-int v2, v5

    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-boolean v2, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->logSuperPropertiesNonFatal:Z

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const/16 v3, 0x4cf

    .line 73
    .line 74
    :cond_1
    add-int/2addr v0, v3

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->bifrostRetryPolicy:Lxa/h;

    .line 78
    .line 79
    iget-object v1, v1, Lxa/h;->a:Lxa/k;

    .line 80
    .line 81
    invoke-virtual {v1}, Lxa/k;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v0

    .line 86
    return v1
.end method

.method public final hbBatchFrequency$bifrost_lib_release()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->hbBatchFrequency:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hbEventConstraint$bifrost_lib_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->hbEventConstraint:I

    .line 2
    .line 3
    return v0
.end method

.method public final isFilterEnabled$bifrost_lib_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->isFilterEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final logSuperPropertiesNonFatal$bifrost_lib_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->logSuperPropertiesNonFatal:Z

    .line 2
    .line 3
    return v0
.end method

.method public final overrideBatchBufferLimit$bifrost_lib_release(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->overriddenBatchBufferLimit:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method public final overrideBatchFrequency$bifrost_lib_release(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-long v0, p1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    iput-object v0, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->overriddenBatchFrequency:Ljava/lang/Long;

    .line 24
    .line 25
    return-void
.end method

.method public final saveHbBatchFrequency$bifrost_lib_release(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-long v0, p1

    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    mul-long v0, v0, v2

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    iput-object v0, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->hbBatchFrequency:Ljava/lang/Long;

    .line 28
    .line 29
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->allowedEvents:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->blockedEvents:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->isFilterEnabled:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->batchBufferLimit:I

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->batchFrequency:J

    .line 10
    .line 11
    iget v6, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->trackEventConstraint:I

    .line 12
    .line 13
    iget v7, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->hbEventConstraint:I

    .line 14
    .line 15
    iget-wide v8, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->trackEventsBatchSize:J

    .line 16
    .line 17
    iget-boolean v10, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->logSuperPropertiesNonFatal:Z

    .line 18
    .line 19
    iget-object v11, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->bifrostRetryPolicy:Lxa/h;

    .line 20
    .line 21
    new-instance v12, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v13, "HSAnalyticsConfigs(allowedEvents="

    .line 24
    .line 25
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", blockedEvents="

    .line 32
    .line 33
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", isFilterEnabled="

    .line 40
    .line 41
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", batchBufferLimit="

    .line 48
    .line 49
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", batchFrequency="

    .line 56
    .line 57
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", trackEventConstraint="

    .line 64
    .line 65
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", hbEventConstraint="

    .line 72
    .line 73
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", trackEventsBatchSize="

    .line 80
    .line 81
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", logSuperPropertiesNonFatal="

    .line 85
    .line 86
    invoke-static {v12, v8, v9, v0, v10}, LU1/x;->r(Ljava/lang/StringBuilder;JLjava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, ", bifrostRetryPolicy="

    .line 90
    .line 91
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ")"

    .line 98
    .line 99
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public final trackEventConstraint$bifrost_lib_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->trackEventConstraint:I

    .line 2
    .line 3
    return v0
.end method

.method public final trackEventsBatchSize$bifrost_lib_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->trackEventsBatchSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final update$bifrost_lib_release(Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;)Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;
    .locals 13

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->allowedEvents:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->blockedEvents:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v3, p1, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->isFilterEnabled:Z

    .line 8
    .line 9
    iget v0, p1, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->batchBufferLimit:I

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->validateBatchBufferLimit(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-wide v5, p1, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->batchFrequency:J

    .line 16
    .line 17
    invoke-direct {p0, v5, v6}, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->validateBatchFrequency(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget v7, p1, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->trackEventConstraint:I

    .line 22
    .line 23
    iget v8, p1, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->hbEventConstraint:I

    .line 24
    .line 25
    iget-wide v9, p1, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->trackEventsBatchSize:J

    .line 26
    .line 27
    iget-boolean v11, p1, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->logSuperPropertiesNonFatal:Z

    .line 28
    .line 29
    iget-object v12, p1, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->bifrostRetryPolicy:Lxa/h;

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    invoke-virtual/range {v0 .. v12}, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->copy(Ljava/util/List;Ljava/util/List;ZIJIIJZLxa/h;)Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, v0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->overriddenBatchBufferLimit:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v1, p1, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->overriddenBatchBufferLimit:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->overriddenBatchFrequency:Ljava/lang/Long;

    .line 41
    .line 42
    iput-object v1, p1, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->overriddenBatchFrequency:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->hbBatchFrequency:Ljava/lang/Long;

    .line 45
    .line 46
    iput-object v1, p1, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->hbBatchFrequency:Ljava/lang/Long;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    move-object v0, p0

    .line 50
    return-object v0
.end method
