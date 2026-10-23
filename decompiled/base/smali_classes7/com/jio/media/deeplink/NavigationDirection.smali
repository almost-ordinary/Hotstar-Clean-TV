.class public final enum Lcom/jio/media/deeplink/NavigationDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/media/deeplink/NavigationDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/jio/media/deeplink/NavigationDirection;",
        "",
        "(Ljava/lang/String;I)V",
        "DIRECTION_NEXT",
        "DIRECTION_PREVIOUS",
        "deeplink_release"
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

.field private static final synthetic $VALUES:[Lcom/jio/media/deeplink/NavigationDirection;

.field public static final enum DIRECTION_NEXT:Lcom/jio/media/deeplink/NavigationDirection;

.field public static final enum DIRECTION_PREVIOUS:Lcom/jio/media/deeplink/NavigationDirection;


# direct methods
.method private static final synthetic $values()[Lcom/jio/media/deeplink/NavigationDirection;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/jio/media/deeplink/NavigationDirection;

    sget-object v1, Lcom/jio/media/deeplink/NavigationDirection;->DIRECTION_NEXT:Lcom/jio/media/deeplink/NavigationDirection;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jio/media/deeplink/NavigationDirection;->DIRECTION_PREVIOUS:Lcom/jio/media/deeplink/NavigationDirection;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/jio/media/deeplink/NavigationDirection;

    const-string v1, "DIRECTION_NEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jio/media/deeplink/NavigationDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/media/deeplink/NavigationDirection;->DIRECTION_NEXT:Lcom/jio/media/deeplink/NavigationDirection;

    new-instance v0, Lcom/jio/media/deeplink/NavigationDirection;

    const-string v1, "DIRECTION_PREVIOUS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jio/media/deeplink/NavigationDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/media/deeplink/NavigationDirection;->DIRECTION_PREVIOUS:Lcom/jio/media/deeplink/NavigationDirection;

    invoke-static {}, Lcom/jio/media/deeplink/NavigationDirection;->$values()[Lcom/jio/media/deeplink/NavigationDirection;

    move-result-object v0

    sput-object v0, Lcom/jio/media/deeplink/NavigationDirection;->$VALUES:[Lcom/jio/media/deeplink/NavigationDirection;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    move-result-object v0

    sput-object v0, Lcom/jio/media/deeplink/NavigationDirection;->$ENTRIES:Ltl/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Ltl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltl/a<",
            "Lcom/jio/media/deeplink/NavigationDirection;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/media/deeplink/NavigationDirection;->$ENTRIES:Ltl/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/media/deeplink/NavigationDirection;
    .locals 1

    const-class v0, Lcom/jio/media/deeplink/NavigationDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/media/deeplink/NavigationDirection;

    return-object p0
.end method

.method public static values()[Lcom/jio/media/deeplink/NavigationDirection;
    .locals 1

    sget-object v0, Lcom/jio/media/deeplink/NavigationDirection;->$VALUES:[Lcom/jio/media/deeplink/NavigationDirection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/media/deeplink/NavigationDirection;

    return-object v0
.end method
