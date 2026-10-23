.class public final enum Lcom/hotstar/player/models/player/SeekDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/player/models/player/SeekDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hotstar/player/models/player/SeekDirection;",
        "",
        "(Ljava/lang/String;I)V",
        "FORWARD",
        "BACKWARD",
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
.field private static final synthetic $ENTRIES:Ltl/a;

.field private static final synthetic $VALUES:[Lcom/hotstar/player/models/player/SeekDirection;

.field public static final enum BACKWARD:Lcom/hotstar/player/models/player/SeekDirection;

.field public static final enum FORWARD:Lcom/hotstar/player/models/player/SeekDirection;


# direct methods
.method private static final synthetic $values()[Lcom/hotstar/player/models/player/SeekDirection;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/hotstar/player/models/player/SeekDirection;

    sget-object v1, Lcom/hotstar/player/models/player/SeekDirection;->FORWARD:Lcom/hotstar/player/models/player/SeekDirection;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/hotstar/player/models/player/SeekDirection;->BACKWARD:Lcom/hotstar/player/models/player/SeekDirection;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/hotstar/player/models/player/SeekDirection;

    .line 2
    .line 3
    const-string v1, "FORWARD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hotstar/player/models/player/SeekDirection;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hotstar/player/models/player/SeekDirection;->FORWARD:Lcom/hotstar/player/models/player/SeekDirection;

    .line 10
    .line 11
    new-instance v0, Lcom/hotstar/player/models/player/SeekDirection;

    .line 12
    .line 13
    const-string v1, "BACKWARD"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/hotstar/player/models/player/SeekDirection;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/hotstar/player/models/player/SeekDirection;->BACKWARD:Lcom/hotstar/player/models/player/SeekDirection;

    .line 20
    .line 21
    invoke-static {}, Lcom/hotstar/player/models/player/SeekDirection;->$values()[Lcom/hotstar/player/models/player/SeekDirection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/hotstar/player/models/player/SeekDirection;->$VALUES:[Lcom/hotstar/player/models/player/SeekDirection;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/hotstar/player/models/player/SeekDirection;->$ENTRIES:Ltl/a;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Ltl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltl/a<",
            "Lcom/hotstar/player/models/player/SeekDirection;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/player/models/player/SeekDirection;->$ENTRIES:Ltl/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/player/models/player/SeekDirection;
    .locals 1

    const-class v0, Lcom/hotstar/player/models/player/SeekDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/player/models/player/SeekDirection;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/player/models/player/SeekDirection;
    .locals 1

    sget-object v0, Lcom/hotstar/player/models/player/SeekDirection;->$VALUES:[Lcom/hotstar/player/models/player/SeekDirection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hotstar/player/models/player/SeekDirection;

    return-object v0
.end method
