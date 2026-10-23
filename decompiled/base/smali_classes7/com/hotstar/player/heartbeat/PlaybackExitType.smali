.class public final enum Lcom/hotstar/player/heartbeat/PlaybackExitType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/player/heartbeat/PlaybackExitType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/player/heartbeat/PlaybackExitType;",
        "",
        "player-heartbeat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lcom/hotstar/player/heartbeat/PlaybackExitType;

.field public static final enum b:Lcom/hotstar/player/heartbeat/PlaybackExitType;

.field public static final synthetic c:[Lcom/hotstar/player/heartbeat/PlaybackExitType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/hotstar/player/heartbeat/PlaybackExitType;

    .line 2
    .line 3
    const-string v1, "OTHER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hotstar/player/heartbeat/PlaybackExitType;->a:Lcom/hotstar/player/heartbeat/PlaybackExitType;

    .line 10
    .line 11
    new-instance v1, Lcom/hotstar/player/heartbeat/PlaybackExitType;

    .line 12
    .line 13
    const-string v3, "USER_LEAVE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/hotstar/player/heartbeat/PlaybackExitType;->b:Lcom/hotstar/player/heartbeat/PlaybackExitType;

    .line 20
    .line 21
    new-instance v3, Lcom/hotstar/player/heartbeat/PlaybackExitType;

    .line 22
    .line 23
    const-string v5, "NEW_VIDEO"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/hotstar/player/heartbeat/PlaybackExitType;

    .line 30
    .line 31
    const-string v7, "ENTITLEMENT_FAIL"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lcom/hotstar/player/heartbeat/PlaybackExitType;

    .line 38
    .line 39
    const-string v9, "OUT_OF_FREE_WATCH"

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x5

    .line 46
    new-array v9, v9, [Lcom/hotstar/player/heartbeat/PlaybackExitType;

    .line 47
    .line 48
    aput-object v0, v9, v2

    .line 49
    .line 50
    aput-object v1, v9, v4

    .line 51
    .line 52
    aput-object v3, v9, v6

    .line 53
    .line 54
    aput-object v5, v9, v8

    .line 55
    .line 56
    aput-object v7, v9, v10

    .line 57
    .line 58
    sput-object v9, Lcom/hotstar/player/heartbeat/PlaybackExitType;->c:[Lcom/hotstar/player/heartbeat/PlaybackExitType;

    .line 59
    .line 60
    invoke-static {v9}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/player/heartbeat/PlaybackExitType;
    .locals 1

    const-class v0, Lcom/hotstar/player/heartbeat/PlaybackExitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/player/heartbeat/PlaybackExitType;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/player/heartbeat/PlaybackExitType;
    .locals 1

    sget-object v0, Lcom/hotstar/player/heartbeat/PlaybackExitType;->c:[Lcom/hotstar/player/heartbeat/PlaybackExitType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hotstar/player/heartbeat/PlaybackExitType;

    return-object v0
.end method
