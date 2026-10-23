.class public final enum Lcom/hotstar/player/error/PlaybackFailureDataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/player/error/PlaybackFailureDataType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/player/error/PlaybackFailureDataType;",
        "",
        "player-common_release"
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
.field public static final enum a:Lcom/hotstar/player/error/PlaybackFailureDataType;

.field public static final enum b:Lcom/hotstar/player/error/PlaybackFailureDataType;

.field public static final synthetic c:[Lcom/hotstar/player/error/PlaybackFailureDataType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/hotstar/player/error/PlaybackFailureDataType;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hotstar/player/error/PlaybackFailureDataType;->a:Lcom/hotstar/player/error/PlaybackFailureDataType;

    .line 10
    .line 11
    new-instance v1, Lcom/hotstar/player/error/PlaybackFailureDataType;

    .line 12
    .line 13
    const-string v3, "EMBEDDED_MANIFEST"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/hotstar/player/error/PlaybackFailureDataType;->b:Lcom/hotstar/player/error/PlaybackFailureDataType;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/hotstar/player/error/PlaybackFailureDataType;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/hotstar/player/error/PlaybackFailureDataType;->c:[Lcom/hotstar/player/error/PlaybackFailureDataType;

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/player/error/PlaybackFailureDataType;
    .locals 1

    const-class v0, Lcom/hotstar/player/error/PlaybackFailureDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/player/error/PlaybackFailureDataType;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/player/error/PlaybackFailureDataType;
    .locals 1

    sget-object v0, Lcom/hotstar/player/error/PlaybackFailureDataType;->c:[Lcom/hotstar/player/error/PlaybackFailureDataType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hotstar/player/error/PlaybackFailureDataType;

    return-object v0
.end method
