.class public final enum Lcom/hotstar/media3/common/downloads/SubState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/media3/common/downloads/SubState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/media3/common/downloads/SubState;",
        "",
        "common-media3_release"
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
.field public static final synthetic a:[Lcom/hotstar/media3/common/downloads/SubState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/hotstar/media3/common/downloads/SubState;

    .line 2
    .line 3
    const-string v1, "WATCH_BASED_EXPIRY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Lcom/hotstar/media3/common/downloads/SubState;

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lcom/hotstar/media3/common/downloads/SubState;->a:[Lcom/hotstar/media3/common/downloads/SubState;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/media3/common/downloads/SubState;
    .locals 1

    const-class v0, Lcom/hotstar/media3/common/downloads/SubState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/media3/common/downloads/SubState;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/media3/common/downloads/SubState;
    .locals 1

    sget-object v0, Lcom/hotstar/media3/common/downloads/SubState;->a:[Lcom/hotstar/media3/common/downloads/SubState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hotstar/media3/common/downloads/SubState;

    return-object v0
.end method
