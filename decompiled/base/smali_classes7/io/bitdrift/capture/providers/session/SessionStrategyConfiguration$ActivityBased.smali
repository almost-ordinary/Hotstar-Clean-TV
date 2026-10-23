.class public final Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;
.super Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityBased"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J$\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008#\u0010\u000f\u00a8\u0006$"
    }
    d2 = {
        "Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;",
        "Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration;",
        "Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;",
        "sessionStrategy",
        "Lio/bitdrift/capture/common/MainThreadHandler;",
        "mainThreadHandler",
        "<init>",
        "(Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;Lio/bitdrift/capture/common/MainThreadHandler;)V",
        "",
        "hashCode",
        "()I",
        "",
        "inactivityThresholdMins",
        "()J",
        "component2",
        "()Lio/bitdrift/capture/common/MainThreadHandler;",
        "component1",
        "()Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;",
        "copy",
        "(Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;Lio/bitdrift/capture/common/MainThreadHandler;)Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "sessionId",
        "Lnl/g;",
        "sessionIdChanged",
        "(Ljava/lang/String;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;",
        "getSessionStrategy",
        "Lio/bitdrift/capture/common/MainThreadHandler;",
        "getMainThreadHandler",
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
.field private final mainThreadHandler:Lio/bitdrift/capture/common/MainThreadHandler;

.field private final sessionStrategy:Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;


# direct methods
.method public constructor <init>(Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;Lio/bitdrift/capture/common/MainThreadHandler;)V
    .locals 1

    const-string v0, "sessionStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThreadHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;->sessionStrategy:Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;

    .line 5
    iput-object p2, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;->mainThreadHandler:Lio/bitdrift/capture/common/MainThreadHandler;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;Lio/bitdrift/capture/common/MainThreadHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lio/bitdrift/capture/common/MainThreadHandler;

    invoke-direct {p2}, Lio/bitdrift/capture/common/MainThreadHandler;-><init>()V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;-><init>(Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;Lio/bitdrift/capture/common/MainThreadHandler;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;Lio/bitdrift/capture/common/MainThreadHandler;ILjava/lang/Object;)Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;->sessionStrategy:Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;->mainThreadHandler:Lio/bitdrift/capture/common/MainThreadHandler;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;->copy(Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;Lio/bitdrift/capture/common/MainThreadHandler;)Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;
    .locals 1

    iget-object v0, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;->sessionStrategy:Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;

    return-object v0
.end method

.method public final component2()Lio/bitdrift/capture/common/MainThreadHandler;
    .locals 1

    iget-object v0, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;->mainThreadHandler:Lio/bitdrift/capture/common/MainThreadHandler;

    return-object v0
.end method

.method public final copy(Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;Lio/bitdrift/capture/common/MainThreadHandler;)Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;
    .locals 1

    const-string v0, "sessionStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThreadHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;

    invoke-direct {v0, p1, p2}, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;-><init>(Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;Lio/bitdrift/capture/common/MainThreadHandler;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;

    iget-object v1, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;->sessionStrategy:Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;

    iget-object v3, p1, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;->sessionStrategy:Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;->mainThreadHandler:Lio/bitdrift/capture/common/MainThreadHandler;

    iget-object p1, p1, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;->mainThreadHandler:Lio/bitdrift/capture/common/MainThreadHandler;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMainThreadHandler()Lio/bitdrift/capture/common/MainThreadHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;->mainThreadHandler:Lio/bitdrift/capture/common/MainThreadHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionStrategy()Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;->sessionStrategy:Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;->sessionStrategy:Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;

    invoke-virtual {v0}, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;->mainThreadHandler:Lio/bitdrift/capture/common/MainThreadHandler;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final inactivityThresholdMins()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;->sessionStrategy:Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;->getInactivityThresholdMins()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final sessionIdChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;->mainThreadHandler:Lio/bitdrift/capture/common/MainThreadHandler;

    .line 7
    .line 8
    new-instance v1, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased$sessionIdChanged$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased$sessionIdChanged$1;-><init>(Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/bitdrift/capture/common/MainThreadHandler;->a(Lzl/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActivityBased(sessionStrategy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;->sessionStrategy:Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainThreadHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;->mainThreadHandler:Lio/bitdrift/capture/common/MainThreadHandler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
