.class public final Lcom/hotstar/bifrostlib/data/BifrostResult$Success;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/bifrostlib/data/BifrostResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bifrostlib/data/BifrostResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hotstar/bifrostlib/data/BifrostResult$Success;",
        "Lcom/hotstar/bifrostlib/data/BifrostResult;",
        "status",
        "",
        "superProperties",
        "Lcom/hotstar/event/model/api/base/InstrumentationContext;",
        "<init>",
        "(ZLcom/hotstar/event/model/api/base/InstrumentationContext;)V",
        "getStatus",
        "()Z",
        "getSuperProperties",
        "()Lcom/hotstar/event/model/api/base/InstrumentationContext;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final status:Z

.field private final superProperties:Lcom/hotstar/event/model/api/base/InstrumentationContext;


# direct methods
.method public constructor <init>(ZLcom/hotstar/event/model/api/base/InstrumentationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/hotstar/bifrostlib/data/BifrostResult$Success;->status:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/bifrostlib/data/BifrostResult$Success;->superProperties:Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/bifrostlib/data/BifrostResult$Success;ZLcom/hotstar/event/model/api/base/InstrumentationContext;ILjava/lang/Object;)Lcom/hotstar/bifrostlib/data/BifrostResult$Success;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/hotstar/bifrostlib/data/BifrostResult$Success;->status:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/hotstar/bifrostlib/data/BifrostResult$Success;->superProperties:Lcom/hotstar/event/model/api/base/InstrumentationContext;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bifrostlib/data/BifrostResult$Success;->copy(ZLcom/hotstar/event/model/api/base/InstrumentationContext;)Lcom/hotstar/bifrostlib/data/BifrostResult$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/bifrostlib/data/BifrostResult$Success;->status:Z

    return v0
.end method

.method public final component2()Lcom/hotstar/event/model/api/base/InstrumentationContext;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/data/BifrostResult$Success;->superProperties:Lcom/hotstar/event/model/api/base/InstrumentationContext;

    return-object v0
.end method

.method public final copy(ZLcom/hotstar/event/model/api/base/InstrumentationContext;)Lcom/hotstar/bifrostlib/data/BifrostResult$Success;
    .locals 1

    new-instance v0, Lcom/hotstar/bifrostlib/data/BifrostResult$Success;

    invoke-direct {v0, p1, p2}, Lcom/hotstar/bifrostlib/data/BifrostResult$Success;-><init>(ZLcom/hotstar/event/model/api/base/InstrumentationContext;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/bifrostlib/data/BifrostResult$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bifrostlib/data/BifrostResult$Success;

    iget-boolean v1, p0, Lcom/hotstar/bifrostlib/data/BifrostResult$Success;->status:Z

    iget-boolean v3, p1, Lcom/hotstar/bifrostlib/data/BifrostResult$Success;->status:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/bifrostlib/data/BifrostResult$Success;->superProperties:Lcom/hotstar/event/model/api/base/InstrumentationContext;

    iget-object p1, p1, Lcom/hotstar/bifrostlib/data/BifrostResult$Success;->superProperties:Lcom/hotstar/event/model/api/base/InstrumentationContext;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/bifrostlib/data/BifrostResult$Success;->status:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSuperProperties()Lcom/hotstar/event/model/api/base/InstrumentationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/data/BifrostResult$Success;->superProperties:Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/bifrostlib/data/BifrostResult$Success;->status:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hotstar/bifrostlib/data/BifrostResult$Success;->superProperties:Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v1}, Lcom/hotstar/event/model/api/base/InstrumentationContext;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/hotstar/bifrostlib/data/BifrostResult$Success;->status:Z

    iget-object v1, p0, Lcom/hotstar/bifrostlib/data/BifrostResult$Success;->superProperties:Lcom/hotstar/event/model/api/base/InstrumentationContext;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Success(status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", superProperties="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
