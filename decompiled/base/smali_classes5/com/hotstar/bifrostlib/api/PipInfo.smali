.class public final Lcom/hotstar/bifrostlib/api/PipInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;,
        Lcom/hotstar/bifrostlib/api/PipInfo$PlayerType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hotstar/bifrostlib/api/PipInfo;",
        "",
        "playerType",
        "Lcom/hotstar/bifrostlib/api/PipInfo$PlayerType;",
        "playerStatus",
        "Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;",
        "<init>",
        "(Lcom/hotstar/bifrostlib/api/PipInfo$PlayerType;Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;)V",
        "getPlayerType",
        "()Lcom/hotstar/bifrostlib/api/PipInfo$PlayerType;",
        "getPlayerStatus",
        "()Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "PlayerType",
        "PlayerStatus",
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
.field private final playerStatus:Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;

.field private final playerType:Lcom/hotstar/bifrostlib/api/PipInfo$PlayerType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/hotstar/bifrostlib/api/PipInfo;-><init>(Lcom/hotstar/bifrostlib/api/PipInfo$PlayerType;Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/hotstar/bifrostlib/api/PipInfo$PlayerType;Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;)V
    .locals 1

    const-string v0, "playerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hotstar/bifrostlib/api/PipInfo;->playerType:Lcom/hotstar/bifrostlib/api/PipInfo$PlayerType;

    .line 4
    iput-object p2, p0, Lcom/hotstar/bifrostlib/api/PipInfo;->playerStatus:Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/bifrostlib/api/PipInfo$PlayerType;Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lcom/hotstar/bifrostlib/api/PipInfo$PlayerType;->a:Lcom/hotstar/bifrostlib/api/PipInfo$PlayerType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    sget-object p2, Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;->a:Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/bifrostlib/api/PipInfo;-><init>(Lcom/hotstar/bifrostlib/api/PipInfo$PlayerType;Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/bifrostlib/api/PipInfo;Lcom/hotstar/bifrostlib/api/PipInfo$PlayerType;Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;ILjava/lang/Object;)Lcom/hotstar/bifrostlib/api/PipInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/hotstar/bifrostlib/api/PipInfo;->playerType:Lcom/hotstar/bifrostlib/api/PipInfo$PlayerType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/hotstar/bifrostlib/api/PipInfo;->playerStatus:Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bifrostlib/api/PipInfo;->copy(Lcom/hotstar/bifrostlib/api/PipInfo$PlayerType;Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;)Lcom/hotstar/bifrostlib/api/PipInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hotstar/bifrostlib/api/PipInfo$PlayerType;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/PipInfo;->playerType:Lcom/hotstar/bifrostlib/api/PipInfo$PlayerType;

    return-object v0
.end method

.method public final component2()Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/PipInfo;->playerStatus:Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;

    return-object v0
.end method

.method public final copy(Lcom/hotstar/bifrostlib/api/PipInfo$PlayerType;Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;)Lcom/hotstar/bifrostlib/api/PipInfo;
    .locals 1

    const-string v0, "playerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hotstar/bifrostlib/api/PipInfo;

    invoke-direct {v0, p1, p2}, Lcom/hotstar/bifrostlib/api/PipInfo;-><init>(Lcom/hotstar/bifrostlib/api/PipInfo$PlayerType;Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/bifrostlib/api/PipInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bifrostlib/api/PipInfo;

    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/PipInfo;->playerType:Lcom/hotstar/bifrostlib/api/PipInfo$PlayerType;

    iget-object v3, p1, Lcom/hotstar/bifrostlib/api/PipInfo;->playerType:Lcom/hotstar/bifrostlib/api/PipInfo$PlayerType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/PipInfo;->playerStatus:Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;

    iget-object p1, p1, Lcom/hotstar/bifrostlib/api/PipInfo;->playerStatus:Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPlayerStatus()Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/PipInfo;->playerStatus:Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayerType()Lcom/hotstar/bifrostlib/api/PipInfo$PlayerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/PipInfo;->playerType:Lcom/hotstar/bifrostlib/api/PipInfo$PlayerType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/PipInfo;->playerType:Lcom/hotstar/bifrostlib/api/PipInfo$PlayerType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/PipInfo;->playerStatus:Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/PipInfo;->playerType:Lcom/hotstar/bifrostlib/api/PipInfo$PlayerType;

    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/PipInfo;->playerStatus:Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PipInfo(playerType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
