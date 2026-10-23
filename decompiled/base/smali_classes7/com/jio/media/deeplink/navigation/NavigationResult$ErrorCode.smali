.class public final enum Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/media/deeplink/navigation/NavigationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;",
        "",
        "(Ljava/lang/String;I)V",
        "MAP_EMPTY",
        "CURRENT_ITEM_NOT_FOUND",
        "NEXT_ITEM_NOT_FOUND",
        "PREVIOUS_ITEM_NOT_FOUND",
        "UNKNOWN_ERROR",
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

.field private static final synthetic $VALUES:[Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;

.field public static final enum CURRENT_ITEM_NOT_FOUND:Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;

.field public static final enum MAP_EMPTY:Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;

.field public static final enum NEXT_ITEM_NOT_FOUND:Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;

.field public static final enum PREVIOUS_ITEM_NOT_FOUND:Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;

.field public static final enum UNKNOWN_ERROR:Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;


# direct methods
.method private static final synthetic $values()[Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;

    sget-object v1, Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;->MAP_EMPTY:Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;->CURRENT_ITEM_NOT_FOUND:Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;->NEXT_ITEM_NOT_FOUND:Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;->PREVIOUS_ITEM_NOT_FOUND:Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;->UNKNOWN_ERROR:Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;

    const-string v1, "MAP_EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;->MAP_EMPTY:Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;

    new-instance v0, Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;

    const-string v1, "CURRENT_ITEM_NOT_FOUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;->CURRENT_ITEM_NOT_FOUND:Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;

    new-instance v0, Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;

    const-string v1, "NEXT_ITEM_NOT_FOUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;->NEXT_ITEM_NOT_FOUND:Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;

    new-instance v0, Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;

    const-string v1, "PREVIOUS_ITEM_NOT_FOUND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;->PREVIOUS_ITEM_NOT_FOUND:Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;

    new-instance v0, Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;->UNKNOWN_ERROR:Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;

    invoke-static {}, Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;->$values()[Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;->$VALUES:[Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    move-result-object v0

    sput-object v0, Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;->$ENTRIES:Ltl/a;

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
            "Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;->$ENTRIES:Ltl/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;
    .locals 1

    const-class v0, Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;
    .locals 1

    sget-object v0, Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;->$VALUES:[Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;

    return-object v0
.end method
