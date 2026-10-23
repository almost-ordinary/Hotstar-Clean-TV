.class final Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus$PAUSED;
.super Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PAUSED"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/hotstar/bifrostlib/api/PipInfo.PlayerStatus.PAUSED",
        "Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "PAUSED"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f()Lcom/hotstar/event/model/api/feature/device/PlayerStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/PlayerStatus;->PLAYER_STATUS_PAUSED:Lcom/hotstar/event/model/api/feature/device/PlayerStatus;

    .line 2
    .line 3
    return-object v0
.end method
