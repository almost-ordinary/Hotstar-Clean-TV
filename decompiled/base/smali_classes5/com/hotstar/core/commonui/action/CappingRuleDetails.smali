.class public final Lcom/hotstar/core/commonui/action/CappingRuleDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003J8\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001fJ\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/hotstar/core/commonui/action/CappingRuleDetails;",
        "",
        "currentCounter",
        "",
        "currentAppLaunchCount",
        "",
        "currentCycleStartTimeStamp",
        "cappingRule",
        "Lcom/hotstar/bff/models/feature/capping/BffCappingRule;",
        "<init>",
        "(ILjava/lang/Long;JLcom/hotstar/bff/models/feature/capping/BffCappingRule;)V",
        "getCurrentCounter",
        "()I",
        "setCurrentCounter",
        "(I)V",
        "getCurrentAppLaunchCount",
        "()Ljava/lang/Long;",
        "setCurrentAppLaunchCount",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getCurrentCycleStartTimeStamp",
        "()J",
        "setCurrentCycleStartTimeStamp",
        "(J)V",
        "getCappingRule",
        "()Lcom/hotstar/bff/models/feature/capping/BffCappingRule;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(ILjava/lang/Long;JLcom/hotstar/bff/models/feature/capping/BffCappingRule;)Lcom/hotstar/core/commonui/action/CappingRuleDetails;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "common-ui_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cappingRule:Lcom/hotstar/bff/models/feature/capping/BffCappingRule;

.field private currentAppLaunchCount:Ljava/lang/Long;

.field private currentCounter:I

.field private currentCycleStartTimeStamp:J


# direct methods
.method public constructor <init>(ILjava/lang/Long;JLcom/hotstar/bff/models/feature/capping/BffCappingRule;)V
    .locals 1

    const-string v0, "cappingRule"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->currentCounter:I

    .line 3
    iput-object p2, p0, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->currentAppLaunchCount:Ljava/lang/Long;

    .line 4
    iput-wide p3, p0, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->currentCycleStartTimeStamp:J

    .line 5
    iput-object p5, p0, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->cappingRule:Lcom/hotstar/bff/models/feature/capping/BffCappingRule;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Long;JLcom/hotstar/bff/models/feature/capping/BffCappingRule;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    move-object p7, p5

    move-wide p5, p3

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 6
    invoke-direct/range {p2 .. p7}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;-><init>(ILjava/lang/Long;JLcom/hotstar/bff/models/feature/capping/BffCappingRule;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/core/commonui/action/CappingRuleDetails;ILjava/lang/Long;JLcom/hotstar/bff/models/feature/capping/BffCappingRule;ILjava/lang/Object;)Lcom/hotstar/core/commonui/action/CappingRuleDetails;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->currentCounter:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->currentAppLaunchCount:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-wide p3, p0, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->currentCycleStartTimeStamp:J

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-object p5, p0, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->cappingRule:Lcom/hotstar/bff/models/feature/capping/BffCappingRule;

    :cond_3
    move-object p7, p5

    move-wide p5, p3

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p7}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->copy(ILjava/lang/Long;JLcom/hotstar/bff/models/feature/capping/BffCappingRule;)Lcom/hotstar/core/commonui/action/CappingRuleDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->currentCounter:I

    return v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->currentAppLaunchCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->currentCycleStartTimeStamp:J

    return-wide v0
.end method

.method public final component4()Lcom/hotstar/bff/models/feature/capping/BffCappingRule;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->cappingRule:Lcom/hotstar/bff/models/feature/capping/BffCappingRule;

    return-object v0
.end method

.method public final copy(ILjava/lang/Long;JLcom/hotstar/bff/models/feature/capping/BffCappingRule;)Lcom/hotstar/core/commonui/action/CappingRuleDetails;
    .locals 7

    const-string v0, "cappingRule"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hotstar/core/commonui/action/CappingRuleDetails;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;-><init>(ILjava/lang/Long;JLcom/hotstar/bff/models/feature/capping/BffCappingRule;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/core/commonui/action/CappingRuleDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/core/commonui/action/CappingRuleDetails;

    iget v1, p0, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->currentCounter:I

    iget v3, p1, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->currentCounter:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->currentAppLaunchCount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->currentAppLaunchCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->currentCycleStartTimeStamp:J

    iget-wide v5, p1, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->currentCycleStartTimeStamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->cappingRule:Lcom/hotstar/bff/models/feature/capping/BffCappingRule;

    iget-object p1, p1, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->cappingRule:Lcom/hotstar/bff/models/feature/capping/BffCappingRule;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCappingRule()Lcom/hotstar/bff/models/feature/capping/BffCappingRule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->cappingRule:Lcom/hotstar/bff/models/feature/capping/BffCappingRule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentAppLaunchCount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->currentAppLaunchCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentCounter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->currentCounter:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentCycleStartTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->currentCycleStartTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->currentCounter:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->currentAppLaunchCount:Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->currentCycleStartTimeStamp:J

    .line 19
    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    ushr-long v3, v1, v3

    .line 23
    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int v2, v1

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->cappingRule:Lcom/hotstar/bff/models/feature/capping/BffCappingRule;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public final setCurrentAppLaunchCount(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->currentAppLaunchCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentCounter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->currentCounter:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentCycleStartTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->currentCycleStartTimeStamp:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->currentCounter:I

    iget-object v1, p0, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->currentAppLaunchCount:Ljava/lang/Long;

    iget-wide v2, p0, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->currentCycleStartTimeStamp:J

    iget-object v4, p0, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->cappingRule:Lcom/hotstar/bff/models/feature/capping/BffCappingRule;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CappingRuleDetails(currentCounter="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentAppLaunchCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentCycleStartTimeStamp="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cappingRule="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
