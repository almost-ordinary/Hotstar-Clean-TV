.class public final Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;
.super Lio/bitdrift/capture/providers/session/SessionStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bitdrift/capture/providers/session/SessionStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityBased"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ2\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000eR%\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;",
        "Lio/bitdrift/capture/providers/session/SessionStrategy;",
        "",
        "inactivityThresholdMins",
        "Lkotlin/Function1;",
        "",
        "Lnl/g;",
        "onSessionIdChanged",
        "<init>",
        "(JLzl/l;)V",
        "",
        "hashCode",
        "()I",
        "component1",
        "()J",
        "copy",
        "(JLzl/l;)Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;",
        "toString",
        "()Ljava/lang/String;",
        "component2",
        "()Lzl/l;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getInactivityThresholdMins",
        "Lzl/l;",
        "getOnSessionIdChanged",
        "platform_jvm_capture-capture_logger_lib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final inactivityThresholdMins:J

.field private final onSessionIdChanged:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "Ljava/lang/String;",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;-><init>(JLzl/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    .line 2
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;-><init>(JLzl/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLzl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lzl/l<",
            "-",
            "Ljava/lang/String;",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lio/bitdrift/capture/providers/session/SessionStrategy;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-wide p1, p0, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;->inactivityThresholdMins:J

    .line 6
    iput-object p3, p0, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;->onSessionIdChanged:Lzl/l;

    return-void
.end method

.method public synthetic constructor <init>(JLzl/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x1e

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;-><init>(JLzl/l;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;JLzl/l;ILjava/lang/Object;)Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;->inactivityThresholdMins:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;->onSessionIdChanged:Lzl/l;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;->copy(JLzl/l;)Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;->inactivityThresholdMins:J

    return-wide v0
.end method

.method public final component2()Lzl/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzl/l<",
            "Ljava/lang/String;",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;->onSessionIdChanged:Lzl/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JLzl/l;)Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lzl/l<",
            "-",
            "Ljava/lang/String;",
            "Lnl/g;",
            ">;)",
            "Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;-><init>(JLzl/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;

    iget-wide v3, p0, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;->inactivityThresholdMins:J

    iget-wide v5, p1, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;->inactivityThresholdMins:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;->onSessionIdChanged:Lzl/l;

    iget-object p1, p1, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;->onSessionIdChanged:Lzl/l;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getInactivityThresholdMins()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;->inactivityThresholdMins:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOnSessionIdChanged()Lzl/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzl/l<",
            "Ljava/lang/String;",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;->onSessionIdChanged:Lzl/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;->inactivityThresholdMins:J

    invoke-static {v0, v1}, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;->onSessionIdChanged:Lzl/l;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActivityBased(inactivityThresholdMins="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;->inactivityThresholdMins:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", onSessionIdChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;->onSessionIdChanged:Lzl/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
