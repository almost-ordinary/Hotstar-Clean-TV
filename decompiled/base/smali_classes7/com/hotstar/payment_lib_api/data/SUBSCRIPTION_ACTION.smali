.class public final enum Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "CANCEL",
        "RESTORE",
        "SUBSCRIBE",
        "NONE",
        "payment-lib-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ltl/a;

.field private static final synthetic $VALUES:[Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

.field public static final enum CANCEL:Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

.field public static final enum NONE:Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

.field public static final enum RESTORE:Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

.field public static final enum SUBSCRIBE:Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    sget-object v1, Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;->CANCEL:Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;->RESTORE:Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;->SUBSCRIBE:Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;->NONE:Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Cancel"

    .line 5
    .line 6
    const-string v3, "CANCEL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;->CANCEL:Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    .line 12
    .line 13
    new-instance v0, Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Restore"

    .line 17
    .line 18
    const-string v3, "RESTORE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;->RESTORE:Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    .line 24
    .line 25
    new-instance v0, Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "Subscribe"

    .line 29
    .line 30
    const-string v3, "SUBSCRIBE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;->SUBSCRIBE:Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    .line 36
    .line 37
    new-instance v0, Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "None"

    .line 41
    .line 42
    const-string v3, "NONE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;->NONE:Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    .line 48
    .line 49
    invoke-static {}, Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;->$values()[Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;->$VALUES:[Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;->$ENTRIES:Ltl/a;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Ltl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltl/a<",
            "Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;->$ENTRIES:Ltl/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;->$VALUES:[Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
