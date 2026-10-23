.class public final Lcom/hotstar/core/commonui/action/FCAPDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J/\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hotstar/core/commonui/action/FCAPDetails;",
        "",
        "version",
        "",
        "cappingRuleDetails",
        "",
        "Lcom/hotstar/core/commonui/action/CappingRuleDetails;",
        "fcapSuccessInFutureTimeStamp",
        "<init>",
        "(JLjava/util/List;J)V",
        "getVersion",
        "()J",
        "getCappingRuleDetails",
        "()Ljava/util/List;",
        "setCappingRuleDetails",
        "(Ljava/util/List;)V",
        "getFcapSuccessInFutureTimeStamp",
        "setFcapSuccessInFutureTimeStamp",
        "(J)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private cappingRuleDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/core/commonui/action/CappingRuleDetails;",
            ">;"
        }
    .end annotation
.end field

.field private fcapSuccessInFutureTimeStamp:J

.field private final version:J


# direct methods
.method public constructor <init>(JLjava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/hotstar/core/commonui/action/CappingRuleDetails;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/hotstar/core/commonui/action/FCAPDetails;->version:J

    .line 3
    iput-object p3, p0, Lcom/hotstar/core/commonui/action/FCAPDetails;->cappingRuleDetails:Ljava/util/List;

    .line 4
    iput-wide p4, p0, Lcom/hotstar/core/commonui/action/FCAPDetails;->fcapSuccessInFutureTimeStamp:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    const-wide/16 p4, 0x0

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/core/commonui/action/FCAPDetails;-><init>(JLjava/util/List;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/core/commonui/action/FCAPDetails;JLjava/util/List;JILjava/lang/Object;)Lcom/hotstar/core/commonui/action/FCAPDetails;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/hotstar/core/commonui/action/FCAPDetails;->version:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/hotstar/core/commonui/action/FCAPDetails;->cappingRuleDetails:Ljava/util/List;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-wide p4, p0, Lcom/hotstar/core/commonui/action/FCAPDetails;->fcapSuccessInFutureTimeStamp:J

    :cond_2
    move-object v0, p0

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/hotstar/core/commonui/action/FCAPDetails;->copy(JLjava/util/List;J)Lcom/hotstar/core/commonui/action/FCAPDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/hotstar/core/commonui/action/FCAPDetails;->version:J

    return-wide v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/core/commonui/action/CappingRuleDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hotstar/core/commonui/action/FCAPDetails;->cappingRuleDetails:Ljava/util/List;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/hotstar/core/commonui/action/FCAPDetails;->fcapSuccessInFutureTimeStamp:J

    return-wide v0
.end method

.method public final copy(JLjava/util/List;J)Lcom/hotstar/core/commonui/action/FCAPDetails;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/hotstar/core/commonui/action/CappingRuleDetails;",
            ">;J)",
            "Lcom/hotstar/core/commonui/action/FCAPDetails;"
        }
    .end annotation

    new-instance v0, Lcom/hotstar/core/commonui/action/FCAPDetails;

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/hotstar/core/commonui/action/FCAPDetails;-><init>(JLjava/util/List;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/core/commonui/action/FCAPDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/core/commonui/action/FCAPDetails;

    iget-wide v3, p0, Lcom/hotstar/core/commonui/action/FCAPDetails;->version:J

    iget-wide v5, p1, Lcom/hotstar/core/commonui/action/FCAPDetails;->version:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/core/commonui/action/FCAPDetails;->cappingRuleDetails:Ljava/util/List;

    iget-object v3, p1, Lcom/hotstar/core/commonui/action/FCAPDetails;->cappingRuleDetails:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/hotstar/core/commonui/action/FCAPDetails;->fcapSuccessInFutureTimeStamp:J

    iget-wide v5, p1, Lcom/hotstar/core/commonui/action/FCAPDetails;->fcapSuccessInFutureTimeStamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCappingRuleDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/core/commonui/action/CappingRuleDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/action/FCAPDetails;->cappingRuleDetails:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFcapSuccessInFutureTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/core/commonui/action/FCAPDetails;->fcapSuccessInFutureTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/core/commonui/action/FCAPDetails;->version:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/hotstar/core/commonui/action/FCAPDetails;->version:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/core/commonui/action/FCAPDetails;->cappingRuleDetails:Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/hotstar/core/commonui/action/FCAPDetails;->fcapSuccessInFutureTimeStamp:J

    .line 25
    .line 26
    ushr-long v5, v3, v2

    .line 27
    .line 28
    xor-long/2addr v3, v5

    .line 29
    long-to-int v0, v3

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final setCappingRuleDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hotstar/core/commonui/action/CappingRuleDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/core/commonui/action/FCAPDetails;->cappingRuleDetails:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setFcapSuccessInFutureTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/core/commonui/action/FCAPDetails;->fcapSuccessInFutureTimeStamp:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/hotstar/core/commonui/action/FCAPDetails;->version:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/hotstar/core/commonui/action/FCAPDetails;->cappingRuleDetails:Ljava/util/List;

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/hotstar/core/commonui/action/FCAPDetails;->fcapSuccessInFutureTimeStamp:J

    .line 6
    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v6, "FCAPDetails(version="

    .line 10
    .line 11
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", cappingRuleDetails="

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", fcapSuccessInFutureTimeStamp="

    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    invoke-static {v5, v0, v3, v4, v1}, LC0/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
